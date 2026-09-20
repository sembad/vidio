#!/usr/bin/env python3
"""Apply Vidio animation patches to an apktool-decoded directory.

Patches:
1. mobile: login overlay (w0.smali) — restore the real loading state (j())
   instead of the hardcoded const that keeps the "Tunggu sebentar ya"
   overlay from ever showing.
2. mobile+tv: player buffering spinner (ComposePlayerKt.smali) — swap the
   default Material progress spinner for the Vidio Lottie arc
   (raw/player_progress_bar) via the app's own design-system wrapper.
"""
import sys
from pathlib import Path

MOBILE_LOGIN_FILE = "smali_classes6/com/vidio/android/identity/ui/login/w0.smali"
PLAYER_FILE = "smali_classes4/com/kmklabs/vidioplayer/api/compose/ComposePlayerKt.smali"

LOGIN_OLD = "    const/16 v10, 0x0\n"
# p0 maps to a high register (v37) in this method, so the /range form is required.
LOGIN_NEW = (
    "    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->j()Z\n"
    "    move-result v10\n"
)
LOGIN_ANCHOR = "Lo1/h0;->c(Z"

MOBILE_SPINNER_OLD = (
    "    invoke-static/range {v6 .. v15}, "
    "Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V\n"
)
# Registers at this point (set up by the surrounding argument dance):
#   v6 = resolved theme color (Ly3/k;), v13 = composer, v14 = changed (0),
#   v15 = defaults mask (0x1c). Map the Lottie call onto {v9 .. v15}.
MOBILE_SPINNER_NEW = (
    "    const v9, 0x7f12001c\n"
    "    move-object/from16 v10, v6\n"
    "    const/4 v11, 0x0\n"
    "    const/4 v12, 0x0\n"
    "    invoke-static/range {v9 .. v15}, "
    "Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V\n"
)

TV_SPINNER_OLD = (
    "    invoke-static/range {v6 .. v15}, "
    "Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V\n"
)
TV_SPINNER_NEW = (
    "    const v9, 0x7f12000d\n"
    "    move-object/from16 v10, v6\n"
    "    const/4 v11, 0x0\n"
    "    const/4 v12, 0x0\n"
    "    invoke-static/range {v9 .. v15}, "
    "Leu/w0;->a(ILa2/k;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V\n"
)


def read(path: Path) -> str:
    return path.read_text(encoding="utf-8")


def write(path: Path, text: str) -> None:
    path.write_text(text, encoding="utf-8")


def patch_login_overlay(root: Path) -> None:
    path = root / MOBILE_LOGIN_FILE
    text = read(path)
    if LOGIN_NEW.strip().splitlines()[0] in text:
        print("  login overlay: already patched, skipping")
        return
    idx = text.find(LOGIN_OLD)
    if idx < 0:
        sys.exit(f"login overlay: anchor not found in {path}")
    # Only replace the const that feeds the h0.c(Z...) overlay call.
    window = text[idx : idx + 4000]
    if LOGIN_ANCHOR not in window:
        sys.exit(f"login overlay: const at {idx} is not followed by {LOGIN_ANCHOR}")
    if text.count(LOGIN_OLD) != 1:
        sys.exit("login overlay: const anchor is not unique, refusing blind replace")
    write(path, text.replace(LOGIN_OLD, LOGIN_NEW, 1))
    print("  login overlay: const 0x0 -> AuthenticationStateHolder.j()")


def patch_player_spinner(root: Path, profile: str) -> None:
    path = root / PLAYER_FILE
    text = read(path)
    old, new = (
        (MOBILE_SPINNER_OLD, MOBILE_SPINNER_NEW)
        if profile == "mobile"
        else (TV_SPINNER_OLD, TV_SPINNER_NEW)
    )
    if new.strip().splitlines()[-1] in text:
        print(f"  player spinner ({profile}): already patched, skipping")
        return
    if text.count(old) != 1:
        sys.exit(f"player spinner ({profile}): anchor count {text.count(old)} != 1 in {path}")
    write(path, text.replace(old, new, 1))
    print(f"  player spinner ({profile}): default spinner -> Lottie player_progress_bar")


def main() -> None:
    if len(sys.argv) != 3:
        sys.exit(f"usage: {sys.argv[0]} <decoded-dir> <mobile|tv>")
    root = Path(sys.argv[1])
    profile = sys.argv[2]
    if profile == "mobile":
        patch_login_overlay(root)
    patch_player_spinner(root, profile)
    print("  done")


if __name__ == "__main__":
    main()
