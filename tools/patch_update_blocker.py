#!/usr/bin/env python3
"""Patch TV APK: player tidak lagi menampilkan blocker "Update aplikasi Vidio".

Dua perbaikan pada hasil decode apktool:

1. Renderer blocker (com/vidio/android/tv/watch/blocker/u0.smali):
   blocker c0$q0 ("Update aplikasi Vidio" / player_blocker_update_app_*) dipicu
   oleh StreamException$Unknown / throwable tak dikenal pada LiveStreamUseCase.
   Pesannya menyesatkan (bukan masalah versi app). Remap ke:
   - title  -> player_blocker_title_something_went_wrong (0x7f130897)
   - subtitle -> player_blocker_subtitle_check_connection_and_try_again (0x7f13086a)
   - tombol OK (e0$b dismiss) -> e0$d(PostBlockerAction$RefreshStream) supaya
     menekan OK langsung me-refresh stream.

2. Mapper DRM live (fz/a.smali, method b): bila worker tidak menyuntikkan
   field "clearkey" (ClearKeyHolder kosong, mis. request di-307-kan ke
   api.vidio.com), method mengembalikan null sehingga stream DRM pasti gagal
   dan jatuh ke blocker di atas. Fallback: gunakan license server asli
   (drm_license_url) + secret Widevine dari custom_data seperti method a().

Pemakaian: patch_update_blocker.py <decoded-dir>
"""
from __future__ import annotations

import re
import sys
from pathlib import Path

U0 = "smali_classes4/com/vidio/android/tv/watch/blocker/u0.smali"
FZ_A = "smali_classes5/fz/a.smali"

TITLE_OLD = "const v2, 0x7f13089e"
TITLE_NEW = "const v2, 0x7f130897"
SUBTITLE_OLD = "const v3, 0x7f13089d"
SUBTITLE_NEW = "const v3, 0x7f13086a"

DISMISS_OLD = """    .line 438
    sget-object v5, Lcom/vidio/android/tv/watch/blocker/e0$b;->a:Lcom/vidio/android/tv/watch/blocker/e0$b;

    .line 439
    invoke-direct {v3, v1, v5}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V
"""

DISMISS_NEW = """    .line 438
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/e0$d;

    sget-object v5, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;

    invoke-direct {v0, v5}, Lcom/vidio/android/tv/watch/blocker/e0$d;-><init>(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V

    .line 439
    invoke-direct {v3, v1, v0}, Lcom/vidio/android/tv/watch/blocker/a1;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/blocker/e0;)V
"""

# fz/a.b(): simpan drm_license_url asli sebelum ditimpa ClearKeyHolder.take(),
# dan saat clearkey kosong jatuh ke license server asli.
TAKE_OLD = """    invoke-static {}, Lcom/vidio/android/patch/ClearKeyHolder;->take()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7
"""

TAKE_NEW = """    move-object v6, v2

    invoke-static {}, Lcom/vidio/android/patch/ClearKeyHolder;->take()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :vck_fallback
"""

BUILD_ANCHOR = """    .line 60
    new-instance v1, Lfz/c;
"""

FALLBACK_BLOCK = """    const-string v1, "TRACE DRM clearkey present"

    invoke-static {v1}, Lcom/vidio/android/patch/VckTrace;->log(Ljava/lang/String;)V

    goto :vck_build

    :vck_fallback
    const-string v1, "TRACE DRM clearkey EMPTY -> fallback license server"

    invoke-static {v1}, Lcom/vidio/android/patch/VckTrace;->log(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/vidio/android/patch/VckTrace;->log(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    move-object v2, v6

    :vck_build
    .line 60
    new-instance v1, Lfz/c;
"""


def patch_u0(root: Path) -> str:
    path = root / U0
    text = path.read_text()
    if TITLE_NEW in text:
        print("[update-blocker] u0: already patched, skipped")
        return "u0: skipped"
    for old, new, label in (
        (TITLE_OLD, TITLE_NEW, "title"),
        (SUBTITLE_OLD, SUBTITLE_NEW, "subtitle"),
    ):
        if text.count(old) != 1:
            raise SystemExit(f"[update-blocker] u0 {label}: expected one anchor, found {text.count(old)}")
        text = text.replace(old, new, 1)
    if text.count(DISMISS_OLD) != 1:
        raise SystemExit(f"[update-blocker] u0 dismiss: expected one anchor, found {text.count(DISMISS_OLD)}")
    text = text.replace(DISMISS_OLD, DISMISS_NEW, 1)
    path.write_text(text)
    return "u0: remapped c0$q0 -> generic error + RefreshStream"


def patch_fz_a(root: Path) -> str:
    path = root / FZ_A
    text = path.read_text()
    if ":vck_fallback" in text:
        print("[update-blocker] fz/a: already patched, skipped")
        return "fz/a: skipped"
    # b() adalah method kedua di file; .locals-nya harus ditarget spesifik,
    # jangan replace pertama (milik method a()).
    b_marker = ".method public static final b(Lez/c;)Lfz/c;"
    b_idx = text.find(b_marker)
    if b_idx == -1:
        raise SystemExit("[update-blocker] fz/a: method b not found")
    b_locals_idx = text.find(".locals 6", b_idx)
    if b_locals_idx == -1:
        raise SystemExit("[update-blocker] fz/a: .locals 6 not found in method b")
    text = text[:b_locals_idx] + ".locals 7" + text[b_locals_idx + len(".locals 6"):]
    if text.count(TAKE_OLD) != 1:
        raise SystemExit(f"[update-blocker] fz/a: expected one take() anchor, found {text.count(TAKE_OLD)}")
    text = text.replace(TAKE_OLD, TAKE_NEW, 1)
    if text.count(BUILD_ANCHOR) != 1:
        raise SystemExit(f"[update-blocker] fz/a: expected one build anchor, found {text.count(BUILD_ANCHOR)}")
    text = text.replace(BUILD_ANCHOR, FALLBACK_BLOCK, 1)
    path.write_text(text)
    return "fz/a: clearkey fallback -> real license server"


def main() -> None:
    root = Path(sys.argv[1])
    print("[update-blocker]", patch_u0(root))
    print("[update-blocker]", patch_fz_a(root))


if __name__ == "__main__":
    main()
