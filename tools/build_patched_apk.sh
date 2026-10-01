#!/usr/bin/env bash
# Rebuild a patched, apktool-decoded directory into a signed APK.
# usage: build_patched_apk.sh <decoded-dir> <output.apk>
set -euo pipefail

DECODED=$1
OUTPUT=$2
ROOT=/vercel/share/v0-project
TOOLS=$ROOT/tools/.apk-patch-tools

export JAVA_HOME=$TOOLS/jdk
export PATH=$JAVA_HOME/bin:$TOOLS/build-tools:$PATH

WORK=$(mktemp -d /tmp/apkbuild-XXXXXX)
trap 'rm -rf "$WORK"' EXIT

python3 "$ROOT/tools/patch_player_lifecycle.py" "$DECODED"
python3 "$ROOT/tools/patch_loading_recovery.py" "$DECODED"
python3 "$ROOT/tools/patch_visible_loading.py" "$DECODED"
python3 "$ROOT/tools/patch_fix35_mode.py" "$DECODED"
python3 "$ROOT/tools/patch_fix36_traffic.py" "$DECODED"
python3 "$ROOT/tools/patch_fix37_nodeadlock.py" "$DECODED"

echo "[build] apktool b $DECODED"
"$JAVA_HOME/bin/java" -jar "$TOOLS/apktool.jar" b "$DECODED" -o "$WORK/rebuilt.apk"

# apktool drops assets/audience_network.dex when its smali_assets copy was removed;
# the original asset dex must stay in the package for the Audience Network SDK.
if [[ -f "$DECODED/assets/audience_network.dex" ]] && ! unzip -Z1 "$WORK/rebuilt.apk" | grep -Fxq "assets/audience_network.dex"; then
  echo "[build] re-adding assets/audience_network.dex"
  (cd "$DECODED" && zip -q "$WORK/rebuilt.apk" assets/audience_network.dex)
fi

echo "[build] zipalign"
zipalign -f -p 4 "$WORK/rebuilt.apk" "$WORK/aligned.apk"

echo "[build] sign -> $OUTPUT"
apksigner sign \
  --v1-signing-enabled true --v2-signing-enabled true \
  --v3-signing-enabled true --v4-signing-enabled false \
  --ks "$ROOT/tools/patch.keystore" --ks-key-alias v0patch \
  --ks-pass pass:changeit --key-pass pass:changeit \
  --out "$OUTPUT" "$WORK/aligned.apk"

zipalign -c -p 4 "$OUTPUT"
apksigner verify "$OUTPUT"
sha256sum "$OUTPUT"
echo "[build] OK $OUTPUT"
