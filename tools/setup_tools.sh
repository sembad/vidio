#!/usr/bin/env bash
# Provision APK tooling (JDK, apktool, APKEditor, build-tools, jadx) into tools/.apk-patch-tools.
# Versions/checksums mirror tools/patch_headers_apk.sh so both share one toolset.
set -euo pipefail

ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
TOOLS_DIR=${APK_PATCH_TOOLS_DIR:-"$ROOT/tools/.apk-patch-tools"}

APKEDITOR_VERSION=1.4.9
APKTOOL_VERSION=2.12.1
JADX_VERSION=1.5.3
JDK_VERSION=17.0.20.1_1
APKEDITOR_SHA256=a9cd40df818845456be6d696de6110c89edf4b0a0580cb83438ed6b25a366e67
APKTOOL_SHA256=66cf4524a4a45a7f56567d08b2c9b6ec237bcdd78cee69fd4a59c8a0243aeafa
JDK_SHA256=3808d1d15e3ec6bd5b84057fb5d84c33d8a1536a258146bcea2e603fc726e08e
BUILD_TOOLS_SHA256=bd3a4966912eb8b30ed0d00b0cda6b6543b949d5ffe00bea54c04c81e1561d88

mkdir -p "$TOOLS_DIR"

download() {
  local url=$1 target=$2 checksum=${3:-}
  if [[ -n $checksum ]]; then
    if [[ ! -f "$target" ]] || ! echo "$checksum  $target" | sha256sum -c --status; then
      curl --fail --location --retry 3 "$url" --output "$target"
    fi
    echo "$checksum  $target" | sha256sum -c --status || { echo "Checksum failed: $target" >&2; exit 1; }
  elif [[ ! -f "$target" ]]; then
    curl --fail --location --retry 3 "$url" --output "$target"
  fi
}

download "https://github.com/REAndroid/APKEditor/releases/download/V${APKEDITOR_VERSION}/APKEditor-${APKEDITOR_VERSION}.jar" "$TOOLS_DIR/APKEditor.jar" "$APKEDITOR_SHA256"
download "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar" "$TOOLS_DIR/apktool.jar" "$APKTOOL_SHA256"
download "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.20.1%2B1/OpenJDK17U-jdk_x64_linux_hotspot_${JDK_VERSION}.tar.gz" "$TOOLS_DIR/jdk.tar.gz" "$JDK_SHA256"
download "https://dl.google.com/android/repository/build-tools_r35_linux.zip" "$TOOLS_DIR/build-tools.zip" "$BUILD_TOOLS_SHA256"
download "https://github.com/skylot/jadx/releases/download/v${JADX_VERSION}/jadx-${JADX_VERSION}.zip" "$TOOLS_DIR/jadx.zip"

if [[ ! -x "$TOOLS_DIR/jdk/bin/java" ]]; then
  rm -rf "$TOOLS_DIR/jdk" "$TOOLS_DIR"/jdk-17*
  tar -xzf "$TOOLS_DIR/jdk.tar.gz" -C "$TOOLS_DIR"
  mv "$TOOLS_DIR"/jdk-17* "$TOOLS_DIR/jdk"
fi
if [[ ! -x "$TOOLS_DIR/build-tools/zipalign" ]]; then
  rm -rf "$TOOLS_DIR/build-tools" "$TOOLS_DIR/android-15"
  unzip -q "$TOOLS_DIR/build-tools.zip" -d "$TOOLS_DIR"
  mv "$TOOLS_DIR/android-15" "$TOOLS_DIR/build-tools"
fi
if [[ ! -x "$TOOLS_DIR/jadx/bin/jadx" ]]; then
  rm -rf "$TOOLS_DIR/jadx"
  unzip -q "$TOOLS_DIR/jadx.zip" -d "$TOOLS_DIR/jadx-tmp"
  mv "$TOOLS_DIR/jadx-tmp"/* "$TOOLS_DIR/jadx"
  rm -rf "$TOOLS_DIR/jadx-tmp"
fi

# PATH shims so jadx/apktool/zipalign/apksigner work after: source tools/env.sh
BIN="$TOOLS_DIR/bin"
mkdir -p "$BIN"
ln -sf "$TOOLS_DIR/jdk/bin/java" "$BIN/java"
ln -sf "$TOOLS_DIR/jdk/bin/javac" "$BIN/javac"
ln -sf "$TOOLS_DIR/jdk/bin/keytool" "$BIN/keytool"
ln -sf "$TOOLS_DIR/jadx/bin/jadx" "$BIN/jadx"
for t in zipalign apksigner d8 aapt2; do
  ln -sf "$TOOLS_DIR/build-tools/$t" "$BIN/$t"
done
cat > "$BIN/apktool" <<EOF
#!/usr/bin/env bash
exec "$TOOLS_DIR/jdk/bin/java" -jar "$TOOLS_DIR/apktool.jar" "\$@"
EOF
chmod +x "$BIN/apktool"

cat > "$ROOT/tools/env.sh" <<EOF
export JAVA_HOME="$TOOLS_DIR/jdk"
export PATH="$BIN:\$PATH"
EOF

"$BIN/java" -version 2>&1 | head -1
"$BIN/apktool" --version
"$BIN/jadx" --version
"$BIN/zipalign" 2>&1 | head -1 || true
echo "[setup] OK — source tools/env.sh to use the tools"
