#!/usr/bin/env bash
# Build script for native library libvidio_gate.so across Android ABIs
# Requires Android NDK (set ANDROID_NDK_HOME)
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_FILE="$SCRIPT_DIR/vidio_gate.c"
OUT_BASE="$SCRIPT_DIR/libs"

if [[ -z "${ANDROID_NDK_HOME:-}" ]]; then
  echo "ANDROID_NDK_HOME not set. Set it to compile native libraries." >&2
  exit 1
fi

TOOLCHAIN="$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/linux-x86_64"
API_LEVEL=21

ABIS=("armeabi-v7a" "arm64-v8a" "x86" "x86_64")
TARGETS=("armv7a-linux-androideabi" "aarch64-linux-android" "i686-linux-android" "x86_64-linux-android")

for i in "${!ABIS[@]}"; do
  ABI="${ABIS[$i]}"
  TARGET="${TARGETS[$i]}"
  OUT_DIR="$OUT_BASE/$ABI"
  mkdir -p "$OUT_DIR"
  
  CC="$TOOLCHAIN/bin/${TARGET}${API_LEVEL}-clang"
  echo "Compiling for $ABI ($CC)..."
  "$CC" -O3 -fPIC -shared -Wall -Wextra \
    -s -Wl,--strip-all \
    "$SOURCE_FILE" -o "$OUT_DIR/libvidio_gate.so"
  echo "Created: $OUT_DIR/libvidio_gate.so"
done

echo "Native libraries successfully built."
