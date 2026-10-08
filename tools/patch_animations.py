#!/usr/bin/env python3
"""Apply Vidio animation patches to an apktool-decoded directory.

Patch (mobile only): login overlay (w0.smali) — restore the real loading
state (h()) instead of the hardcoded const that keeps the "Tunggu sebentar
ya" overlay from ever showing. h() is the same isLoading flag the
registration screen feeds into the same overlay composable (o1/h0.c(Z...)),
and the ViewModel guards re-entry with it, so the overlay now appears only
while the sign-in request is actually in flight.

The player buffering spinner patch (ComposePlayerKt -> Lottie) was reverted:
the player already shows the animated V via its own loading dialog, and the
extra tinted Lottie arc rendered as a dim, unresponsive duplicate below the
"Memuat" text.
"""
import sys
from pathlib import Path

MOBILE_LOGIN_FILE = "smali_classes6/com/vidio/android/identity/ui/login/w0.smali"

LOGIN_OLD = "    const/16 v10, 0x0\n"
# p0 maps to a high register (v37) in this method, so the /range form is required.
LOGIN_NEW = (
    "    invoke-virtual/range {p0 .. p0}, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;->h()Z\n"
    "    move-result v10\n"
)
LOGIN_ANCHOR = "Lo1/h0;->c(Z"


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
    print("  login overlay: const 0x0 -> AuthenticationStateHolder.h()")


def main() -> None:
    if len(sys.argv) != 3:
        sys.exit(f"usage: {sys.argv[0]} <decoded-dir> <mobile|tv>")
    root = Path(sys.argv[1])
    profile = sys.argv[2]
    if profile == "mobile":
        patch_login_overlay(root)
    print("  done")


if __name__ == "__main__":
    main()
