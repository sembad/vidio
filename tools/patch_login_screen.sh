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
