#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "Usage: $0 SOURCE_XAPK_OR_ZIP OUTPUT_APK" >&2
  exit 64
fi

SOURCE=$(realpath "$1")
OUTPUT=$(realpath -m "$2")
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
TOOLS_DIR=${APK_PATCH_TOOLS_DIR:-"$ROOT/.apk-patch-tools"}
WORK_DIR=$(mktemp -d "${TMPDIR:-/tmp}/vidio-apk-patch.XXXXXX")
trap 'rm -rf "$WORK_DIR"' EXIT

APKEDITOR_VERSION=1.4.9
APKTOOL_VERSION=2.12.1
JDK_VERSION=17.0.20.1_1
APKEDITOR_SHA256=a9cd40df818845456be6d696de6110c89edf4b0a0580cb83438ed6b25a366e67
APKTOOL_SHA256=66cf4524a4a45a7f56567d08b2c9b6ec237bcdd78cee69fd4a59c8a0243aeafa
JDK_SHA256=3808d1d15e3ec6bd5b84057fb5d84c33d8a1536a258146bcea2e603fc726e08e
BUILD_TOOLS_SHA256=bd3a4966912eb8b30ed0d00b0cda6b6543b949d5ffe00bea54c04c81e1561d88

mkdir -p "$TOOLS_DIR" "$WORK_DIR/input" "$WORK_DIR/splits" "$(dirname "$OUTPUT")"

download() {
  local url=$1 target=$2 checksum=$3
  if [[ ! -f "$target" ]] || ! echo "$checksum  $target" | sha256sum -c --status; then
    curl --fail --location --retry 3 "$url" --output "$target"
  fi
  echo "$checksum  $target" | sha256sum -c --status || {
    echo "Checksum failed: $target" >&2
    exit 1
  }
}

download "https://github.com/REAndroid/APKEditor/releases/download/V${APKEDITOR_VERSION}/APKEditor-${APKEDITOR_VERSION}.jar" "$TOOLS_DIR/APKEditor.jar" "$APKEDITOR_SHA256"
download "https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar" "$TOOLS_DIR/apktool.jar" "$APKTOOL_SHA256"
download "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.20.1%2B1/OpenJDK17U-jdk_x64_linux_hotspot_${JDK_VERSION}.tar.gz" "$TOOLS_DIR/jdk.tar.gz" "$JDK_SHA256"
download "https://dl.google.com/android/repository/build-tools_r35_linux.zip" "$TOOLS_DIR/build-tools.zip" "$BUILD_TOOLS_SHA256"

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

export JAVA_HOME="$TOOLS_DIR/jdk"
export PATH="$JAVA_HOME/bin:$TOOLS_DIR/build-tools:$PATH"

unzip -q "$SOURCE" -d "$WORK_DIR/input"
mapfile -t APKS < <(find "$WORK_DIR/input" -type f -name '*.apk' -print)
if [[ ${#APKS[@]} -eq 0 ]]; then
  mapfile -t NESTED < <(find "$WORK_DIR/input" -type f \( -name '*.xapk' -o -name '*.apkm' -o -name '*.apks' -o -name '*.zip' \) -print)
  [[ ${#NESTED[@]} -eq 1 ]] || { echo "Expected exactly one nested APK archive" >&2; exit 1; }
  unzip -q "${NESTED[0]}" -d "$WORK_DIR/nested"
  mapfile -t APKS < <(find "$WORK_DIR/nested" -type f -name '*.apk' -print)
fi
[[ ${#APKS[@]} -ge 2 ]] || { echo "Split APK set not found" >&2; exit 1; }
for apk in "${APKS[@]}"; do cp "$apk" "$WORK_DIR/splits/$(basename "$apk")"; done

java -jar "$TOOLS_DIR/APKEditor.jar" m -f -validate-modules -i "$WORK_DIR/splits" -o "$WORK_DIR/universal.apk"
java -jar "$TOOLS_DIR/apktool.jar" d -f "$WORK_DIR/universal.apk" -o "$WORK_DIR/decoded"

python3 - "$WORK_DIR/decoded" <<'PY'
from pathlib import Path
import sys

root = Path(sys.argv[1])

def one(pattern: str) -> Path:
    matches = list(root.glob(pattern))
    if len(matches) != 1:
        raise SystemExit(f"Expected one {pattern}, found {len(matches)}")
    return matches[0]

def replace_once(path: Path, old: str, new: str, label: str) -> None:
    text = path.read_text()
    count = text.count(old)
    if count != 1:
        raise SystemExit(f"Expected one {label} pattern in {path}, found {count}")
    path.write_text(text.replace(old, new, 1))

def replace_first(path: Path, old: str, new: str, label: str, expected: int) -> None:
    text = path.read_text()
    count = text.count(old)
    if count != expected:
        raise SystemExit(f"Expected {expected} {label} patterns in {path}, found {count}")
    path.write_text(text.replace(old, new, 1))

# Keep Referer/User-Agent/visitor ID, but skip the two extra global append calls.
global_headers = one("smali*/t20/e.smali")
replace_once(global_headers,
'''    const-string v1, "X-API-Platform"

    .line 38
    .line 39
    const-string v2, "app-android"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V''',
'''    const-string v1, "X-API-Platform"

    .line 38
    .line 39
    const-string v2, "app-android"

    .line 40
    .line 41
    nop''', "X-API-Platform")
replace_once(global_headers,
'''    const-string v2, "X-API-App-Info"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V''',
'''    const-string v2, "X-API-App-Info"

    .line 55
    .line 56
    nop''', "X-API-App-Info")

# Preserve the unrelated synthetic switch branch; only skip the device-header branch.
device_headers = one("smali*/qr/l1.smali")
replace_first(device_headers, "    if-eqz v0, :cond_2", "    goto :cond_2", "device encoder branch", 2)

# Skip Ktor authorization while retaining email and user token.
session_headers = one("smali*/w20/k.smali")
replace_once(session_headers, "    if-eqz v0, :cond_1", "    goto :cond_1", "Ktor authorization")

# Skip the legacy OkHttp authorization path while retaining user/session identifiers.
legacy_headers = one("smali*/qw/r0.smali")
replace_once(legacy_headers,
'''    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v2, "X-AUTHORIZATION"''',
'''    goto :cond_3

    .line 156
    .line 157
    const-string v2, "X-AUTHORIZATION"''', "OkHttp authorization")

# Return an empty partner header set without touching unrelated encoders.
partner_headers = one("smali*/t20/d.smali")
replace_once(partner_headers, "    if-eqz p1, :cond_0", "    goto :cond_0", "partner encoder")

print("Patched:")
for path in (global_headers, device_headers, session_headers, legacy_headers, partner_headers):
    print(f"  {path.relative_to(root)}")
PY

java -jar "$TOOLS_DIR/apktool.jar" b "$WORK_DIR/decoded" -o "$WORK_DIR/rebuilt.apk"
zipalign -f -p 4 "$WORK_DIR/rebuilt.apk" "$WORK_DIR/aligned.apk"

KEYSTORE=${APK_PATCH_KEYSTORE:-"$WORK_DIR/patch.keystore"}
KEY_ALIAS=${APK_PATCH_KEY_ALIAS:-v0patch}
STORE_PASS=${APK_PATCH_STORE_PASS:-changeit}
KEY_PASS=${APK_PATCH_KEY_PASS:-$STORE_PASS}
if [[ ! -f "$KEYSTORE" ]]; then
  keytool -genkeypair -noprompt -keystore "$KEYSTORE" -storepass "$STORE_PASS" -keypass "$KEY_PASS" -alias "$KEY_ALIAS" -keyalg RSA -keysize 3072 -validity 10000 -dname "CN=Vidio Header Patch,OU=Local Build,O=v0,C=ID"
fi

apksigner sign --v4-signing-enabled false --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" --ks-pass "pass:$STORE_PASS" --key-pass "pass:$KEY_PASS" --out "$OUTPUT" "$WORK_DIR/aligned.apk"
zipalign -c -p 4 "$OUTPUT"
apksigner verify --verbose --print-certs "$OUTPUT"
sha256sum "$OUTPUT"
