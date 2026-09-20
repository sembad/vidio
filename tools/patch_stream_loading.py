#!/usr/bin/env python3
"""Replace the reflection-built ProgressBar in LoginGate$3 (stream loading
overlay) with a LottieAnimationView playing the Vidio V logo animation.

LoginGate$3.run() builds the "Memuat siaran..." overlay via reflection. The
ProgressBar instantiation block is swapped for a directly-constructed
(obfuscated) LottieAnimationView:
  - mobile: <init>(Context), setAnimation = n(I), play = l()
  - TV:     <init>(Context, AttributeSet=null), setAnimation = m(I), play = l()
"""
import sys
from pathlib import Path

BLOCK = (
    "    new-array v0, v1, [Ljava/lang/Class;\n"
    "\n"
    "    aput-object v5, v0, v15\n"
    "\n"
    "    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;\n"
    "\n"
    "    move-result-object v0\n"
    "\n"
    "    new-array v9, v1, [Ljava/lang/Object;\n"
    "\n"
    "    aput-object v4, v9, v15\n"
    "\n"
    "    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;\n"
    "\n"
    "    move-result-object v0\n"
)


def replacement(raw_id: str, set_animation: str, ctor: str) -> str:
    if ctor == "mobile":
        ctor_code = (
            "    move-object v11, v4\n"
            "\n"
            "    check-cast v11, Landroid/content/Context;\n"
            "\n"
            "    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V\n"
        )
    else:
        ctor_code = (
            "    move-object v11, v4\n"
            "\n"
            "    check-cast v11, Landroid/content/Context;\n"
            "\n"
            "    const/4 v9, 0x0\n"
            "\n"
            "    invoke-direct {v0, v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V\n"
        )
    return (
        "    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;\n"
        "\n" + ctor_code +
        f"\n    const v9, {raw_id}\n"
        "\n"
        f"    invoke-virtual {{v0, v9}}, Lcom/airbnb/lottie/LottieAnimationView;->{set_animation}(I)V\n"
        "\n"
        "    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V\n"
    )


def patch_file(path: Path, raw_id: str, set_animation: str, ctor: str) -> bool:
    text = path.read_text()
    n = text.count(BLOCK)
    if n != 1:
        print(f"  SKIP {path}: anchor found {n} times")
        return False
    path.write_text(text.replace(BLOCK, replacement(raw_id, set_animation, ctor)))
    print(f"  patched {path}")
    return True


def patch_variant(root: str, flavor: str) -> None:
    base = Path(root)
    raw_id = "0x7f12000e" if flavor == "tv" else "0x7f12001c"
    set_animation = "m" if flavor == "tv" else "n"
    ctor = "tv" if flavor == "tv" else "mobile"
    files = sorted(base.glob("smali_classes*/com/vidio/android/patch/LoginGate$3.smali"))
    if not files:
        print(f"  no LoginGate$3 found in {root}")
        return
    for f in files:
        patch_file(f, raw_id, set_animation, ctor)


if __name__ == "__main__":
    root, flavor = sys.argv[1], sys.argv[2]
    patch_variant(root, flavor)
