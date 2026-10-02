#!/usr/bin/env python3
"""Patch TV APK: pasang VckTrace (logging ke file txt + crash handler).

Sumber kelas: tools/trace-src/VckTrace.java -> dikompilasi javac + d8 ->
dibaksmali -> smali disalin ke smali_classes5/com/vidio/android/patch/.
Smali hasil kompilasi disimpan di tools/trace-smali/ (commit, supaya
rebuild tidak butuh JDK/android.jar).

Hook yang dipasang:
1. TvApplication.onCreate      -> VckTrace.init (crash handler + lifecycle)
2. u0.a (toRenderOutcome)      -> log event blocker apa yang dirender
3. x2.r (error mapper)         -> log throwable + stack trace
4. fz/a.b (DRM mapper live)    -> log entry

Pemakaian: patch_trace.py <decoded-dir>
"""
from __future__ import annotations

import shutil
import sys
from pathlib import Path

TRACE_SMALI = Path(__file__).parent / "trace-smali"

TV_APP = "smali_classes4/com/vidio/android/tv/TvApplication.smali"
U0 = "smali_classes4/com/vidio/android/tv/watch/blocker/u0.smali"
X2 = "smali_classes4/com/vidio/domain/usecase/x2.smali"
FZ_A = "smali_classes5/fz/a.smali"

APP_INIT_OLD = "    invoke-super {v0}, Lcom/vidio/android/tv/Hilt_TvApplication;->onCreate()V\n"
APP_INIT_NEW = APP_INIT_OLD + "\n    invoke-static {v0}, Lcom/vidio/android/patch/VckTrace;->init(Landroid/app/Application;)V\n"

U0_ENTRY_SIG = ".method public static final a(Lcom/vidio/android/tv/watch/blocker/c0;Lcom/vidio/android/tv/watch/blocker/BlockerActivity;Ltv/c;Z)Lcom/vidio/android/tv/watch/blocker/q0;"
U0_ENTRY_HOOK = """    move-object/from16 v0, p0

    const-string v1, "BLOCKER render event: "

    invoke-static {v1, v0}, Lcom/vidio/android/patch/VckTrace;->logObj(Ljava/lang/String;Ljava/lang/Object;)V
"""

X2_R_SIG = ".method private static r(Ljava/lang/Throwable;Lcom/vidio/domain/entity/b;)Ltv/z$a;"
X2_R_HOOK = "    invoke-static {p0}, Lcom/vidio/android/patch/VckTrace;->logStack(Ljava/lang/Throwable;)V\n"

FZ_B_SIG = ".method public static final b(Lez/c;)Lfz/c;"
FZ_B_HOOK = """    const-string v0, "STREAM DRM mapper b() entry"

    invoke-static {v0}, Lcom/vidio/android/patch/VckTrace;->log(Ljava/lang/String;)V
"""


def insert_after_locals(text: str, sig: str, hook: str, label: str) -> str:
    """Sisipkan hook setelah directive .locals pertama setelah signature method."""
    if "VckTrace" in text.split(sig, 1)[1][:600]:
        return text, f"{label}: already patched"
    sig_idx = text.find(sig)
    if sig_idx == -1:
        raise SystemExit(f"[trace] {label}: method not found")
    locals_idx = text.find(".locals", sig_idx)
    if locals_idx == -1:
        raise SystemExit(f"[trace] {label}: .locals not found")
    line_end = text.find("\n", locals_idx)
    return text[: line_end + 1] + hook + text[line_end + 1 :], f"{label}: hooked"


def install_classes(root: Path) -> str:
    dest = root / "smali_classes5/com/vidio/android/patch"
    if (dest / "VckTrace.smali").exists():
        return "classes: already installed"
    if not TRACE_SMALI.exists():
        raise SystemExit(f"[trace] missing {TRACE_SMALI} - compile VckTrace.java first")
    dest.mkdir(parents=True, exist_ok=True)
    for smali in TRACE_SMALI.glob("*.smali"):
        shutil.copy(smali, dest / smali.name)
    return f"classes: copied {len(list(TRACE_SMALI.glob('*.smali')))} smali files"


def hook(path: Path, old: str, new: str, label: str) -> str:
    text = path.read_text()
    if new in text:
        return f"{label}: already patched"
    if text.count(old) != 1:
        raise SystemExit(f"[trace] {label}: expected one anchor, found {text.count(old)}")
    path.write_text(text.replace(old, new, 1))
    return f"{label}: hooked"


def main() -> None:
    root = Path(sys.argv[1])
    print("[trace]", install_classes(root))
    print("[trace]", hook(root / TV_APP, APP_INIT_OLD, APP_INIT_NEW, "TvApplication"))
    text, msg = insert_after_locals((root / U0).read_text(), U0_ENTRY_SIG, U0_ENTRY_HOOK, "u0.a")
    (root / U0).write_text(text)
    print("[trace]", msg)
    text, msg = insert_after_locals((root / X2).read_text(), X2_R_SIG, X2_R_HOOK, "x2.r")
    (root / X2).write_text(text)
    print("[trace]", msg)
    text, msg = insert_after_locals((root / FZ_A).read_text(), FZ_B_SIG, FZ_B_HOOK, "fz/a.b")
    (root / FZ_A).write_text(text)
    print("[trace]", msg)


if __name__ == "__main__":
    main()
