#!/usr/bin/env python3
"""Patch live DRM mapper agar bisa jalan tanpa custom_data / drm_license_url.

Respons stream worker kini meng-embed clearkey yang sudah didecrypt dan TIDAK
lagi mengirim custom_data maupun drm_license_url. Mapper live (fz/a.b di TV,
p40/a.b di mobile) menolak membangun DrmConfig bila widevine secret atau
drmLicenseUrl kosong — patch ini mengganti nilai kosong itu saat is_drm=true:
- secret  -> "clearkey" (dummy; header PallyCon diabaikan endpoint /clearkey)
- url     -> <proxy host>/clearkey (mengandung "/clearkey" sehingga pemilih
             skema DRM memakai ClearKey; kunci dijawab worker per kid)

Pemakaian: patch_clearkey_embedded.py <decoded-dir> <tv|mobile>
"""

from __future__ import annotations

import re
import sys
from pathlib import Path

SPECS = {
    "tv": {"mapper": "fz/a.smali", "model": "Lez/c;"},
    "mobile": {"mapper": "p40/a.smali", "model": "Lo40/c;"},
}

WV_BLOCK = """    :vck_wv
    iget-boolean v3, p0, {model}->i:Z

    if-eqz v3, :cond_7

    const-string v0, "clearkey"
"""

LS_BLOCK = """    :vck_ls
    iget-boolean v3, p0, {model}->i:Z

    if-eqz v3, :cond_7

    invoke-static {{}}, Lcom/vidio/android/patch/LoginGate;->getEffectiveStreamProxyHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {{v3}}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {{v3, v2}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/clearkey"

    invoke-virtual {{v3, v2}}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {{v3}}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
"""

LINE_NOISE = r"(?:\n|    \.line \d+\n)*"


def patch_method(text: str, model: str, label: str) -> str:
    if "vck_wv" in text:
        print(f"[clearkey-embedded] {label}: already patched, skipped")
        return text
    original = text

    # 1. widevine secret null -> substitusi (bukan langsung gagal)
    text, n = re.subn(r"if-eqz v0, :cond_7\b", "if-eqz v0, :vck_wv", text, count=1)
    if n != 1:
        raise SystemExit(f"[clearkey-embedded] {label}: widevine null guard not found")

    # 2. widevine secret blank -> substitusi
    text, n = re.subn(
        rf"(    if-eqz v3, :cond_3\n{LINE_NOISE})    goto :goto_4\n",
        lambda m: m.group(1) + WV_BLOCK.format(model=model) + "\n",
        text,
        count=1,
    )
    if n != 1:
        raise SystemExit(f"[clearkey-embedded] {label}: widevine blank guard not found")

    # 3. license URL null -> substitusi
    text, n = re.subn(r"if-eqz v2, :cond_7\b", "if-eqz v2, :vck_ls", text, count=1)
    if n != 1:
        raise SystemExit(f"[clearkey-embedded] {label}: license null guard not found")

    # 4. license URL blank -> substitusi
    text, n = re.subn(
        rf"(    if-eqz v3, :cond_4\n{LINE_NOISE})    goto :goto_4\n",
        lambda m: m.group(1) + LS_BLOCK.format(model=model) + "\n",
        text,
        count=1,
    )
    if n != 1:
        raise SystemExit(f"[clearkey-embedded] {label}: license blank guard not found")

    if text == original:
        raise SystemExit(f"[clearkey-embedded] {label}: patch produced no change")
    print(f"[clearkey-embedded] {label}: patched (secret+url fallback saat is_drm)")
    return text


def main() -> None:
    if len(sys.argv) != 3:
        raise SystemExit(__doc__)
    root = Path(sys.argv[1])
    profile = sys.argv[2]
    spec = SPECS.get(profile)
    if spec is None:
        raise SystemExit(f"Unknown profile: {profile}")

    matches = sorted(root.glob(f"smali*/**/{spec['mapper']}"))
    if len(matches) != 1:
        raise SystemExit(f"Expected one {profile} mapper {spec['mapper']}, found {len(matches)}")
    path = matches[0]
    text = path.read_text()

    # Hanya method b(<model>) — mapper live. Method a (VideoStreamDetail/VOD)
    # tetap memakai custom_data + license URL production apa adanya.
    method_re = re.compile(
        rf"(\.method public static final b\({re.escape(spec['model'])}.*?^\.end method$)",
        re.S | re.M,
    )
    method_match = method_re.search(text)
    if not method_match:
        raise SystemExit(f"[clearkey-embedded] {path}: live mapper method b not found")
    patched_method = patch_method(method_match.group(1), spec["model"], str(path))
    text = text[: method_match.start(1)] + patched_method + text[method_match.end(1) :]
    path.write_text(text)


if __name__ == "__main__":
    main()
