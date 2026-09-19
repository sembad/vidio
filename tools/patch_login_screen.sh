#!/usr/bin/env bash
# Fix the mobile login screen (identity/ui/login/w0.smali).
#
# A previous ad-hoc patch removed the Google SSO button but broke the screen:
#   1. The loading overlay passed to o1/h0;->c(Z...) was forced to 0x1, so the
#      "Tunggu sebentar ya" scrim always covered the screen.
#   2. The authentication form branch was disabled (const/4 v1, 0x0 before
#      if-eqz v1, :cond_11), leaving only the "Lihat opsi lain" expand button.
#
# This script restores the form branch (0x1) and hides the overlay (0x0),
# keeping the Google SSO branch dead as intended.
#
# Usage: tools/patch_login_screen.sh <apktool-decoded-dir>
# Rebuild afterwards with:
#   apktool b <dir> -o rebuilt.apk
#   zipalign -f -p 4 rebuilt.apk aligned.apk
#   apksigner sign --ks tools/patch.keystore --ks-key-alias v0patch \
#     --ks-pass pass:changeit --key-pass pass:changeit --out out.apk aligned.apk
set -euo pipefail

DIR=${1:?usage: patch_login_screen.sh <apktool-decoded-dir>}
FILE="$DIR/smali_classes6/com/vidio/android/identity/ui/login/w0.smali"

[[ -f "$FILE" ]] || { echo "w0.smali not found under $DIR" >&2; exit 1; }

python3 - "$FILE" <<'PY'
import sys, pathlib

path = pathlib.Path(sys.argv[1])
text = path.read_text()

form_dead = """    :goto_b
    const/4 v1, 0x0

    .line 579
    if-eqz v1, :cond_11"""
form_fixed = """    :goto_b
    const/4 v1, 0x1

    .line 579
    if-eqz v1, :cond_11"""

overlay_forced = """    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 785
    .line 786
    .line 787
    const/16 v10, 0x1"""
overlay_fixed = overlay_forced.replace("const/16 v10, 0x1", "const/16 v10, 0x0")

if form_fixed in text and overlay_fixed in text:
    print("login screen already patched, nothing to do")
    sys.exit(0)

if form_dead not in text:
    sys.exit("form branch pattern not found; smali may differ from expected build")
text = text.replace(form_dead, form_fixed, 1)

if overlay_forced in text:
    text = text.replace(overlay_forced, overlay_fixed, 1)
elif overlay_fixed not in text:
    sys.exit("loading overlay pattern not found; smali may differ from expected build")

path.write_text(text)
print("patched:", path)
PY

# ---------------------------------------------------------------------------
# QR login email permission gate.
#
# QrLoginActivity.saveSession stored the TV-login session without ever calling
# LoginGate, so accounts without email permission could log in via QR while
# the email/password flow correctly rejected them. Two changes fix this:
#   1. LoginGate gains enforceQrEmail(email): same ACCOUNT_QUERIES permission
#      check as the password flow; denies via deny() when the email is
#      missing/invalid or no query grants permission; caches account mode and
#      stream UA on success.
#   2. QrLoginActivity.saveSession reads auth.email from the parsed login
#      response (readField helper) and calls enforceQrEmail before saving.
# ---------------------------------------------------------------------------
GATE="$DIR/smali_classes10/com/vidio/android/patch/LoginGate.smali"
QR="$DIR/smali_classes11/com/vidio/android/patch/QrLoginActivity.smali"

[[ -f "$GATE" && -f "$QR" ]] || { echo "LoginGate.smali or QrLoginActivity.smali not found under $DIR" >&2; exit 1; }

if grep -q "enforceQrEmail" "$GATE" && grep -q "enforceQrEmail" "$QR"; then
    echo "QR email gate already patched, nothing to do"
    exit 0
fi

python3 - "$GATE" "$QR" <<'PY'
import pathlib, sys

gate = pathlib.Path(sys.argv[1])
qr = pathlib.Path(sys.argv[2])

anchor = ".method private static extractJsonHeaders(Ljava/lang/String;)Ljava/util/Map;"
method = """.method public static enforceQrEmail(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Tidak dapat memeriksa izin email, silakan coba lagi"

    if-eqz p0, :cond_qr_deny

    invoke-static {p0}, Lcom/vidio/android/patch/LoginGate;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_qr_check

    :cond_qr_deny
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    return-void

    :cond_qr_check
    sget-object v1, Lcom/vidio/android/patch/LoginGate;->ACCOUNT_QUERIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_qr
    :goto_qr_loop
    if-ge v3, v2, :cond_qr_done

    aget-object v5, v1, v3

    invoke-static {v5, p0}, Lcom/vidio/android/patch/LoginGate;->fetchPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_qr_next

    const-string v5, "akunultimate"

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    move v4, v1

    goto/16 :goto_qr_allowed

    :cond_qr_next
    add-int/lit8 v3, v3, 0x1

    goto :goto_qr_loop

    :cond_qr_done
    const/4 v2, 0x0

    :try_end_qr
    .catch Ljava/io/IOException; {:try_start_qr .. :try_end_qr} :catch_qr

    :goto_qr_allowed
    if-nez v2, :cond_qr_ok

    sget-object v1, Lcom/vidio/android/patch/LoginGate;->DENIED_MESSAGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->deny(Ljava/lang/String;)V

    return-void

    :cond_qr_ok
    invoke-static {p0, v4}, Lcom/vidio/android/patch/LoginGate;->cacheAccountModeAfterLogin(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->cacheStreamUaAfterLogin()V

    return-void

    :catch_qr
    move-exception v1

    invoke-static {v0}, Lcom/vidio/android/patch/LoginGate;->showToast(Ljava/lang/String;)V

    throw v1
.end method

"""

text = gate.read_text()
if "enforceQrEmail" not in text:
    if anchor not in text:
        sys.exit("LoginGate anchor not found; smali may differ from expected build")
    gate.write_text(text.replace(anchor, method + anchor, 1))
    print("patched:", gate)

save_old = '''    move-result-object p1

    .line 331
    const-string v2, "toAuthentication"'''
save_new = '''    move-result-object p1

    const-string v2, "auth"

    invoke-static {p1, v2}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "email"

    invoke-static {v2, v4}, Lcom/vidio/android/patch/QrLoginActivity;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->enforceQrEmail(Ljava/lang/String;)V

    .line 331
    const-string v2, "toAuthentication"'''

text = qr.read_text()
if "enforceQrEmail" not in text:
    if save_old not in text:
        sys.exit("QrLoginActivity saveSession anchor not found; smali may differ from expected build")
    qr.write_text(text.replace(save_old, save_new, 1))
    print("patched:", qr)
PY

# ---------------------------------------------------------------------------
# QrLoginActivity is rebuilt from Java source instead of being smali-patched.
#
# Source of truth: tools/patch-src/com/vidio/android/patch/QrLoginActivity.java
# It now includes (beyond the original QR flow):
#   - red indeterminate spinner under the code chip
#   - live status "Menunggu konfirmasi... (N detik)" via a 1s ticker
#   - staged status: "Konfirmasi diterima. Memeriksa izin email..." then
#     "Berhasil masuk. Membuka Vidio..."
#   - PermissionDeniedException: LoginGate.enforceQrEmail rejections surface
#     on screen (red text + retry button) instead of being swallowed by the
#     poll loop, which previously left the screen stuck on "Menunggu..."
#
# Rebuild steps (run from repo root):
#   W=/tmp/qrbuild && rm -rf $W && mkdir -p $W/stub/com/vidio/android/patch $W/out $W/dex
#   printf 'package com.vidio.android.patch;\npublic final class LoginGate {\n  public static void enforceQrEmail(String email) throws java.io.IOException {}\n}\n' > $W/stub/com/vidio/android/patch/LoginGate.java
#   .apk-patch-tools/jdk/bin/javac -source 8 -target 8 \
#     -cp .apk-patch-tools/android.jar:.apk-patch-tools/zxing-core.jar:$W/stub \
#     -d $W/out tools/patch-src/com/vidio/android/patch/QrLoginActivity.java
#   .apk-patch-tools/build-tools/d8 --release --lib .apk-patch-tools/android.jar \
#     --classpath .apk-patch-tools/zxing-core.jar --classpath $W/stub \
#     --output $W/dex $W/out/com/vidio/android/patch/QrLoginActivity*.class
#   (cd $W/dex && zip -q $W/mini.apk classes.dex)
#   java -jar .apk-patch-tools/apktool.jar d -f --no-res -o $W/smali $W/mini.apk
#   rm -f $DIR/smali_classes11/com/vidio/android/patch/QrLoginActivity*.smali
#   cp $W/smali/smali/com/vidio/android/patch/QrLoginActivity*.smali \
#      $DIR/smali_classes11/com/vidio/android/patch/
#
# Compile-time deps (cached in .apk-patch-tools/): android.jar (platform 35),
# zxing-core 3.5.3. The LoginGate stub is compile-time only; the real
# implementation is the smali method injected above.
#
# NOTE on rebuilding a previously patched APK: decoding an APK that was built
# by apktool duplicates the audience_network dex classes into BOTH
# smali_assets root and smali_assets/audience_network/. The root copy is
# redundant and breaks the build with "has already been interned". If
# smali_assets root contains com/javax/kotlin trees identical to the
# audience_network/ tree, delete the root copies before `apktool b`.
