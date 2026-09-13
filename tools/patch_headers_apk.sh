#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 3 ]] || [[ $1 != "mobile" && $1 != "tv" ]]; then
  echo "Usage: $0 mobile|tv SOURCE_XAPK_ZIP_OR_APK OUTPUT_APK" >&2
  exit 64
fi

PROFILE=$1
SOURCE=$(realpath "$2")
OUTPUT=$(realpath -m "$3")
ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)
TOOLS_DIR=${APK_PATCH_TOOLS_DIR:-"$ROOT/.apk-patch-tools"}
LOGIN_GATE_SOURCE="$ROOT/tools/LoginGate.java"
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

if [[ $PROFILE == mobile ]]; then
  SPLASH_REL="com/vidio/android/splash/SplashScreenActivity.smali"
  MIN_API=${APK_PATCH_MIN_API:-23}
else
  SPLASH_REL="com/vidio/android/tv/splashscreen/SplashScreenActivity.smali"
  MIN_API=23
fi

# Keystore and signing setup (resolved early to embed expected signature SHA-256 into LoginGate)
REPO_KEYSTORE="$ROOT/tools/patch.keystore"
if [[ -f "$REPO_KEYSTORE" && -z "${APK_PATCH_KEYSTORE:-}" ]]; then
  KEYSTORE="$REPO_KEYSTORE"
else
  KEYSTORE=${APK_PATCH_KEYSTORE:-"$WORK_DIR/patch.keystore"}
fi
KEY_ALIAS=${APK_PATCH_KEY_ALIAS:-v0patch}
STORE_PASS=${APK_PATCH_STORE_PASS:-changeit}
KEY_PASS=${APK_PATCH_KEY_PASS:-$STORE_PASS}
if [[ ! -f "$KEYSTORE" ]]; then
  keytool -genkeypair -noprompt -keystore "$KEYSTORE" -storepass "$STORE_PASS" -keypass "$KEY_PASS" -alias "$KEY_ALIAS" -keyalg RSA -keysize 3072 -validity 10000 -dname "CN=Vidio Header Patch,OU=Local Build,O=v0,C=ID"
fi
SIGNING_SHA256=$(keytool -list -v -keystore "$KEYSTORE" -storepass "$STORE_PASS" -alias "$KEY_ALIAS" | grep -i "SHA256:" | head -n1 | tr -d ' :' | tr '[:lower:]' '[:upper:]' | sed 's/.*SHA256//')

# Both profiles get a profile-specific LoginGate for email checks and stream UA.
[[ -f "$LOGIN_GATE_SOURCE" ]] || { echo "Missing login gate source: $LOGIN_GATE_SOURCE" >&2; exit 1; }
mkdir -p "$WORK_DIR/login-gate-source/com/vidio/android/patch" "$WORK_DIR/login-gate-classes" "$WORK_DIR/login-gate-dex"
sed -e "s/private static final String PROFILE = \"mobile\";/private static final String PROFILE = \"$PROFILE\";/" \
    -e "s/AE5901E4DF20E96CA3A39B9B35EE49F1B2581B49D38C4E26B928532E4940FEB0/$SIGNING_SHA256/" \
  "$LOGIN_GATE_SOURCE" > "$WORK_DIR/login-gate-source/com/vidio/android/patch/LoginGate.java"
javac --release 8 -d "$WORK_DIR/login-gate-classes" "$WORK_DIR/login-gate-source/com/vidio/android/patch/LoginGate.java"
java -cp "$WORK_DIR/login-gate-classes" com.vidio.android.patch.LoginGate
jar --create --file "$WORK_DIR/login-gate.jar" -C "$WORK_DIR/login-gate-classes" .
d8 --min-api "$MIN_API" --output "$WORK_DIR/login-gate-dex" "$WORK_DIR/login-gate.jar"

unzip -Z1 "$SOURCE" > "$WORK_DIR/source-entries.txt"
if grep -Fxq "AndroidManifest.xml" "$WORK_DIR/source-entries.txt" && grep -Fxq "classes.dex" "$WORK_DIR/source-entries.txt"; then
  cp "$SOURCE" "$WORK_DIR/universal.apk"
else
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
  if [[ $PROFILE == mobile && -n ${APK_PATCH_EXTRA_ABI_XAPK:-} ]]; then
    [[ -f $APK_PATCH_EXTRA_ABI_XAPK ]] || { echo "Extra Mobile ABI XAPK not found: $APK_PATCH_EXTRA_ABI_XAPK" >&2; exit 1; }
    unzip -q "$APK_PATCH_EXTRA_ABI_XAPK" -d "$WORK_DIR/extra-abi"
    mapfile -t EXTRA_ABI_APKS < <(find "$WORK_DIR/extra-abi" -type f \( -name 'config.arm64_v8a.apk' -o -name 'config.armeabi_v7a.apk' \) -print)
    [[ ${#EXTRA_ABI_APKS[@]} -ge 1 ]] || { echo "No ABI split found in extra Mobile XAPK" >&2; exit 1; }
    for apk in "${EXTRA_ABI_APKS[@]}"; do cp "$apk" "$WORK_DIR/splits/$(basename "$apk")"; done
  fi
  java -jar "$TOOLS_DIR/APKEditor.jar" m -f -validate-modules -i "$WORK_DIR/splits" -o "$WORK_DIR/universal.apk"
fi

unzip -Z1 "$WORK_DIR/universal.apk" > "$WORK_DIR/universal-entries.txt"
LOGIN_GATE_DEX_NAME=""
LOGIN_GATE_PRESENT=false
SPLASH_SMALI_DIR=""
max_dex_index=0
while IFS= read -r dex_name; do
  if [[ $dex_name == classes.dex ]]; then
    dex_index=1
  elif [[ $dex_name =~ ^classes([0-9]+)\.dex$ ]]; then
    dex_index=${BASH_REMATCH[1]}
  else
    continue
  fi
  (( dex_index > max_dex_index )) && max_dex_index=$dex_index
  unzip -p "$WORK_DIR/universal.apk" "$dex_name" | strings > "$WORK_DIR/${dex_name}.strings"
  if grep -Eq "https://(xxxxxxx|vidiot)\.my\.id" "$WORK_DIR/${dex_name}.strings"; then
    [[ -z $LOGIN_GATE_DEX_NAME ]] || { echo "Login gate found in multiple DEX files" >&2; exit 1; }
    LOGIN_GATE_DEX_NAME=$dex_name
    LOGIN_GATE_PRESENT=true
  fi
done < <(grep -E '^classes([0-9]+)?\.dex$' "$WORK_DIR/universal-entries.txt")
if [[ $LOGIN_GATE_PRESENT == false ]]; then
  SPLASH_SMALI_DIR="smali_classes$((max_dex_index + 1))"
  LOGIN_GATE_DEX_NAME="classes$((max_dex_index + 2)).dex"
fi
HAS_AUDIENCE_NETWORK_ASSET=false
if grep -Fxq "assets/audience_network.dex" "$WORK_DIR/universal-entries.txt"; then
  HAS_AUDIENCE_NETWORK_ASSET=true
  if grep -Fxq "assets.dex" "$WORK_DIR/universal-entries.txt"; then
    zip -q -d "$WORK_DIR/universal.apk" "assets.dex"
  fi
fi

java -jar "$TOOLS_DIR/apktool.jar" d -f --frame-path "$WORK_DIR/framework" "$WORK_DIR/universal.apk" -o "$WORK_DIR/decoded"

if [[ $LOGIN_GATE_PRESENT == false ]]; then
  mapfile -t splash_sources < <(find "$WORK_DIR/decoded" -path "*/$SPLASH_REL" -print)
  [[ ${#splash_sources[@]} -eq 1 ]] || { echo "Expected one $PROFILE splash class, found ${#splash_sources[@]}" >&2; exit 1; }
  splash_target="$WORK_DIR/decoded/$SPLASH_SMALI_DIR/$SPLASH_REL"
  mkdir -p "$(dirname "$splash_target")"
  mv "${splash_sources[0]}" "$splash_target"
fi

python3 - "$WORK_DIR/decoded" "$PROFILE" "$MIN_API" <<'PY'
from collections import Counter
from pathlib import Path
import re
import sys

root = Path(sys.argv[1])
profile = sys.argv[2]
min_api = int(sys.argv[3])
disabled_headers = {
    "X-Partner-Id": 1,
    "X-Device-Brand": 1,
    "X-Device-Model": 1,
    "X-Device-Form-Factor": 1,
    "X-Device-SOC": 1,
    "X-Device-OS": 1,
    "X-Device-Android-MPC": 1,
    "X-Device-CPU-Arch": 1,
}
preserved_stream_headers = {
    "X-API-Platform": 2,
    "X-API-App-Info": 2,
    "X-AUTHORIZATION": 2,
    "X-Partner-Signature": 1,
}
stream_header_restorations = {
    "mobile": {
        ("t20/e.smali", "X-API-Platform"): "invoke-virtual {p1, v1, v2}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("t20/e.smali", "X-API-App-Info"): "invoke-virtual {p1, v2, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("f60/d.smali", "X-API-Platform"): "invoke-virtual {v1, v2, v3}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V",
        ("f60/d.smali", "X-API-App-Info"): "invoke-virtual {v1, v2, v0}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V",
        ("w20/k.smali", "X-AUTHORIZATION"): "invoke-virtual {v1, v3, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("qw/r0.smali", "X-AUTHORIZATION"): "invoke-virtual {v5, v2, v1}, Ltd0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V",
        ("t20/d.smali", "X-Partner-Signature"): "invoke-virtual {v0, p1, v1}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V",
    },
    "tv": {
        ("mx/d.smali", "X-API-Platform"): "invoke-virtual {p1, v0, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("mx/d.smali", "X-API-App-Info"): "invoke-virtual {p1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("l00/d.smali", "X-API-Platform"): "invoke-virtual {v1, v2, v3}, Lbb0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V",
        ("l00/d.smali", "X-API-App-Info"): "invoke-virtual {v1, v2, v0}, Lbb0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V",
        ("ox/k.smali", "X-AUTHORIZATION"): "invoke-virtual {v1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V",
        ("ms/f.smali", "X-AUTHORIZATION"): "invoke-virtual {v4, v1, v0}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V",
        ("mx/c.smali", "X-Partner-Signature"): "invoke-virtual {v0, v1, p1}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V",
    },
}
scanned_headers = {**disabled_headers, **preserved_stream_headers}
const_pattern = re.compile(
    r'^\s*const-string(?:/jumbo)?\s+([vp]\d+),\s+"(' +
    "|".join(re.escape(name) for name in scanned_headers) + r')"\s*$'
)
append_pattern = re.compile(
    r'^\s*invoke-(?:virtual|interface)(?:/range)?\s+\{([^}]*)\},\s+'
    r'L[^;]+;->[^\(]+\(Ljava/lang/String;Ljava/lang/String;\)V\s*$'
)
counts = Counter()
already_patched_counts = Counter()
preserved_counts = Counter()
restored_stream_header_counts = Counter()
changed_files = set()

for path in root.glob("smali*/**/*.smali"):
    lines = path.read_text().splitlines(keepends=True)
    pending = None
    changed = False
    for index, line in enumerate(lines):
        match = const_pattern.match(line)
        if match:
            pending = (match.group(1), match.group(2))
            continue
        if pending is None:
            continue
        register, header = pending
        append = append_pattern.match(line)
        if append and register in {part.strip() for part in append.group(1).split(",")}:
            if header in preserved_stream_headers:
                preserved_counts[header] += 1
            else:
                indentation = line[:len(line) - len(line.lstrip())]
                newline = "\n" if line.endswith("\n") else ""
                lines[index] = f"{indentation}nop{newline}"
                counts[header] += 1
                changed = True
            pending = None
        elif re.match(r'^\s*nop\s*$', line):
            if header in preserved_stream_headers:
                relative_path = path.relative_to(root).as_posix()
                restorations = [
                    invocation
                    for (suffix, expected_header), invocation
                    in stream_header_restorations[profile].items()
                    if header == expected_header and relative_path.endswith(suffix)
                ]
                if len(restorations) != 1:
                    raise SystemExit(
                        f"Cannot safely restore required stream header {header} in {relative_path}"
                    )
                indentation = line[:len(line) - len(line.lstrip())]
                newline = "\n" if line.endswith("\n") else ""
                lines[index] = f"{indentation}{restorations[0]}{newline}"
                preserved_counts[header] += 1
                restored_stream_header_counts[header] += 1
                changed = True
            else:
                already_patched_counts[header] += 1
            pending = None
        elif re.match(r'^\s*const-string(?:/jumbo)?\s+' + re.escape(register) + r',', line):
            raise SystemExit(f"Header register overwritten before append: {header} in {path}")
    if pending is not None:
        raise SystemExit(f"Header append not found: {pending[1]} in {path}")
    if changed:
        path.write_text("".join(lines))
        changed_files.add(path.relative_to(root))

combined_header_counts = counts + already_patched_counts
if combined_header_counts != Counter(disabled_headers):
    raise SystemExit(
        f"Unexpected header patch counts: expected {disabled_headers}, "
        f"new={dict(counts)}, existing={dict(already_patched_counts)}"
    )
if preserved_counts != Counter(preserved_stream_headers):
    raise SystemExit(
        f"Unexpected preserved stream header counts: expected {preserved_stream_headers}, "
        f"found={dict(preserved_counts)}"
    )

policy_files = {
    "mobile": (
        "com/vidio/android/watch/newplayer/k.smali",
        "com/kmklabs/vidioplayer/api/DefaultPlaybackPolicy.smali",
    ),
    "tv": (
        "com/vidio/android/tv/watch/f0.smali",
        "com/kmklabs/vidioplayer/api/DefaultPlaybackPolicy.smali",
    ),
}
playback_methods = ("isInStreamAdsEnabled", "isSurfaceViewSecure")
playback_counts = Counter()

for suffix in policy_files[profile]:
    matches = list(root.glob(f"smali*/**/{suffix}"))
    if len(matches) != 1:
        raise SystemExit(f"Expected one playback policy file ending in {suffix}, found {len(matches)}")
    path = matches[0]
    text = path.read_text()
    original = text
    for method_name in playback_methods:
        pattern = re.compile(
            rf"(?ms)^(\.method public(?: final)? {re.escape(method_name)}\(\)Z\n).*?^\.end method$"
        )
        replacement = (
            rf"\1    .locals 1\n\n"
            "    const/4 v0, 0x0\n\n"
            "    return v0\n"
            ".end method"
        )
        text, method_count = pattern.subn(replacement, text)
        if method_count != 1:
            raise SystemExit(f"Expected one {method_name} method in {path}, found {method_count}")
        playback_counts[method_name] += method_count
    if text != original:
        path.write_text(text)
        changed_files.add(path.relative_to(root))

expected_playback_counts = Counter({method_name: 2 for method_name in playback_methods})
if playback_counts != expected_playback_counts:
    raise SystemExit(
        f"Unexpected playback patch counts: expected {dict(expected_playback_counts)}, got {dict(playback_counts)}"
    )

manifest = root / "AndroidManifest.xml"
manifest_text = manifest.read_text()
expected_package = "com.vidio.android" if profile == "mobile" else "com.vidio.android.tv"
package_match = re.search(r'package="([^"]+)"', manifest_text)
if package_match is None or package_match.group(1) != expected_package:
    raise SystemExit(f"Unexpected package for {profile}: {package_match.group(1) if package_match else 'missing'}")
manifest_text, min_count = re.subn(
    r'android:minSdkVersion="\d+"', f'android:minSdkVersion="{min_api}"', manifest_text
)
if min_count > 1:
    raise SystemExit(f"Expected at most one manifest minSdkVersion, found {min_count}")
manifest_text, target_count = re.subn(r'android:targetSdkVersion="\d+"', 'android:targetSdkVersion="37"', manifest_text)
if target_count > 1:
    raise SystemExit(f"Expected at most one manifest targetSdkVersion, found {target_count}")
manifest_text, compile_count = re.subn(r'android:compileSdkVersion="\d+"', 'android:compileSdkVersion="37"', manifest_text)
manifest_text, platform_count = re.subn(r'platformBuildVersionCode="\d+"', 'platformBuildVersionCode="37"', manifest_text)
if compile_count != 1 or platform_count != 1:
    raise SystemExit(f"Unexpected compile metadata: compile={compile_count}, platform={platform_count}")
manifest.write_text(manifest_text)

yml = root / "apktool.yml"
yml_text = yml.read_text()
yml_text, yml_min_count = re.subn(
    r'(?m)^(\s*minSdkVersion:)\s*\d+\s*$', rf'\g<1> {min_api}', yml_text
)
if yml_min_count != 1:
    raise SystemExit(f"Expected one apktool minSdkVersion, found {yml_min_count}")
yml_text, yml_target_count = re.subn(r'(?m)^(\s*targetSdkVersion:)\s*\d+\s*$', r'\1 37', yml_text)
if yml_target_count != 1:
    raise SystemExit(f"Expected one apktool targetSdkVersion, found {yml_target_count}")
yml.write_text(yml_text)

if min_api < 26:
    adaptive_dir = root / "res/mipmap-anydpi"
    adaptive_v26_dir = root / "res/mipmap-anydpi-v26"
    for icon in ("ic_launcher.xml", "ic_launcher_round.xml"):
        source = adaptive_dir / icon
        if source.exists() and "<adaptive-icon" in source.read_text():
            adaptive_v26_dir.mkdir(parents=True, exist_ok=True)
            source.replace(adaptive_v26_dir / icon)

if profile == "mobile":
    normalizations = {
        "android-app://com.vidio.android": ("androidtv-app://com.vidio.android.tv", 2),
        "tv-android/2608.2.4 (1020)": ("vidioandroid/2608.2.7-73babcffa4 (3191921)", 9),
    }
    smali_paths = list(root.glob("smali*/**/*.smali"))
    current_counts = Counter()
    desired_counts = Counter()
    for path in smali_paths:
        text = path.read_text()
        for current, (desired, _) in normalizations.items():
            current_counts[current] += text.count(f'"{current}"')
            desired_counts[current] += text.count(f'"{desired}"')

    pending_normalizations = set()
    for current, (desired, expected) in normalizations.items():
        if current_counts[current] == expected and desired_counts[current] == 0:
            pending_normalizations.add(current)
        elif current_counts[current] != 0 or desired_counts[current] != expected:
            raise SystemExit(
                f"Unexpected Mobile identity state for {current}: "
                f"current={current_counts[current]}, desired={desired_counts[current]}, expected={expected}"
            )

    for path in smali_paths:
        text = path.read_text()
        original = text
        for current in pending_normalizations:
            desired, _ = normalizations[current]
            text = text.replace(f'"{current}"', f'"{desired}"')
        if text != original:
            path.write_text(text)
            changed_files.add(path.relative_to(root))

login_gate_hooked = False
login_types = {
    "mobile": ("f60/d.smali", "Lyd0/g;", "Ltd0/f0;", "Ltd0/y;", "Ltd0/j0;"),
    "tv": ("l00/d.smali", "Lgb0/g;", "Lbb0/f0;", "Lbb0/y;", "Lbb0/j0;"),
}
interceptor_suffix, chain_type, login_request_type, login_url_type, body_type = login_types[profile]
matches = list(root.glob(f"smali*/**/{interceptor_suffix}"))
if len(matches) != 1:
    raise SystemExit(f"Expected one {profile} request interceptor, found {len(matches)}")
interceptor_path = matches[0]
interceptor_text = interceptor_path.read_text()
hook_marker = "Lcom/vidio/android/patch/LoginGate;->enforce(Ljava/lang/String;Ljava/lang/Object;)V"
hook_count = interceptor_text.count(hook_marker)
if hook_count == 0:
    request_pattern = re.compile(
        rf"(?ms)(    invoke-virtual \{{p1\}}, {re.escape(chain_type)}->request\(\){re.escape(login_request_type)}\n"
        r".*?    move-result-object v0\n)"
    )
    hook_block = (
        f"\n    invoke-virtual {{v0}}, {login_request_type}->j(){login_url_type}\n\n"
        "    move-result-object v2\n\n"
        f"    invoke-virtual {{v2}}, {login_url_type}->c()Ljava/lang/String;\n\n"
        "    move-result-object v2\n\n"
        f"    invoke-virtual {{v0}}, {login_request_type}->a(){body_type}\n\n"
        "    move-result-object v3\n\n"
        "    invoke-static {v2, v3}, Lcom/vidio/android/patch/LoginGate;->enforce(Ljava/lang/String;Ljava/lang/Object;)V\n"
    )
    interceptor_text, inserted = request_pattern.subn(lambda match: match.group(1) + hook_block, interceptor_text, count=1)
    if inserted != 1:
        raise SystemExit(f"Request interceptor hook point not found in {interceptor_path}")
    interceptor_path.write_text(interceptor_text)
    changed_files.add(interceptor_path.relative_to(root))
    hook_count = 1
if hook_count != 1:
    raise SystemExit(f"Expected exactly one login gate request hook, found {hook_count}")
login_gate_hooked = True

# Set the stream API host in the KMM request builder itself. This is the primary
# route selection and ensures the request is born with the proxy URL before any
# OkHttp application or network interceptor can observe it.
stream_builder_types = {
    "mobile": ("o40/a.smali", "Lw20/a;", "j"),
    "tv": ("ez/a.smali", "Lox/a;", "i"),
}
stream_builder_suffix, stream_request_builder_type, stream_host_setter = stream_builder_types[profile]
stream_builder_matches = list(root.glob(f"smali*/**/{stream_builder_suffix}"))
if len(stream_builder_matches) != 1:
    raise SystemExit(
        f"Expected one {profile} KMM stream request builder, found {len(stream_builder_matches)}"
    )
stream_builder_path = stream_builder_matches[0]
stream_builder_text = stream_builder_path.read_text()
stream_host_marker = "Lcom/vidio/android/patch/LoginGate;->streamApiHost()Ljava/lang/String;"
stream_host_hook_count = stream_builder_text.count(stream_host_marker)
if stream_host_hook_count == 0:
    stream_builder_pattern = re.compile(
        rf"(    invoke-virtual \{{v0, [vp]\d+\}}, "
        rf"Lcom/vidio/kmm/api/restapi/RestAPI;->d\(\[Ljava/lang/String;\)"
        rf"{re.escape(stream_request_builder_type)}\n"
        rf"(?:\n|    \.line \d+\n)*"
        rf"    move-result-object (?P<builder>[vp]\d+)\n)"
    )

    def inject_stream_host(match):
        builder_register = match.group("builder")
        if builder_register == "v0":
            raise SystemExit("KMM stream builder unexpectedly occupies the host scratch register")
        stream_host_block = (
            "\n    invoke-static {}, " + stream_host_marker + "\n\n"
            "    move-result-object v0\n\n"
            "    invoke-virtual {" + builder_register + ", v0}, "
            + stream_request_builder_type + "->" + stream_host_setter
            + "(Ljava/lang/String;)" + stream_request_builder_type + "\n\n"
            "    move-result-object " + builder_register + "\n"
        )
        return match.group(1) + stream_host_block

    stream_builder_text, inserted = stream_builder_pattern.subn(
        inject_stream_host,
        stream_builder_text,
        count=1,
    )
    if inserted != 1:
        raise SystemExit(f"KMM stream host hook point not found in {stream_builder_path}")
    stream_builder_path.write_text(stream_builder_text)
    changed_files.add(stream_builder_path.relative_to(root))
    stream_host_hook_count = 1
if stream_host_hook_count != 1:
    raise SystemExit(f"Expected exactly one KMM stream host hook, found {stream_host_hook_count}")
stream_builder_hook_done = True

# Keep an OkHttp transport fallback for any stream request built outside KMM.
if profile == "mobile":
    app_ua_suffix = "f60/d.smali"
    transport_ua_suffix = "yd0/a.smali"
    request_type = "Ltd0/f0;"
    builder_type = "Ltd0/f0$a;"
    url_type = "Ltd0/y;"
    url_setter = "i"
else:
    app_ua_suffix = "l00/d.smali"
    transport_ua_suffix = "gb0/a.smali"
    request_type = "Lbb0/f0;"
    builder_type = "Lbb0/f0$a;"
    url_type = "Lbb0/y;"
    url_setter = "j"

ua_marker = "Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;"
stream_headers_marker = "Lcom/vidio/android/patch/LoginGate;->addStreamHeaders(Ljava/lang/Object;Ljava/lang/Object;)V"
proxy_marker = "Lcom/vidio/android/patch/LoginGate;->streamProxyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
app_ua_matches = list(root.glob(f"smali*/**/{app_ua_suffix}"))
if len(app_ua_matches) != 1:
    raise SystemExit(f"Expected one {profile} app interceptor, found {len(app_ua_matches)}")
app_ua_path = app_ua_matches[0]
app_ua_text = app_ua_path.read_text()
legacy_marker = "Lcom/vidio/android/patch/LoginGate;->rewriteStreamRequest(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"
app_ua_lines = app_ua_text.splitlines(keepends=True)
removed_app_hooks = 0
for marker, end_marker in ((legacy_marker, f"check-cast v0, {request_type}"),
                           (ua_marker, "move-result-object v0")):
    marker_indexes = [index for index, line in enumerate(app_ua_lines) if marker in line]
    if len(marker_indexes) > 1:
        raise SystemExit(f"Expected at most one old {profile} app-level UA hook for {marker}")
    if not marker_indexes:
        continue
    marker_index = marker_indexes[0]
    start = marker_index
    while start >= 0 and f"invoke-virtual {{v0}}, {request_type}->j(){url_type}" not in app_ua_lines[start]:
        start -= 1
    end = marker_index
    while end < len(app_ua_lines) and end_marker not in app_ua_lines[end]:
        end += 1
    if start < 0 or end == len(app_ua_lines):
        raise SystemExit(f"Could not bound old {profile} app-level UA hook")
    del app_ua_lines[start:end + 1]
    if start < len(app_ua_lines) and app_ua_lines[start].strip() == "":
        del app_ua_lines[start]
    removed_app_hooks += 1
app_ua_text = "".join(app_ua_lines)
if ua_marker in app_ua_text or legacy_marker in app_ua_text:
    raise SystemExit(f"Could not remove the old {profile} app-level UA hook cleanly")
if removed_app_hooks:
    app_ua_path.write_text(app_ua_text)
    changed_files.add(app_ua_path.relative_to(root))

transport_matches = list(root.glob(f"smali*/**/{transport_ua_suffix}"))
if len(transport_matches) != 1:
    raise SystemExit(f"Expected one {profile} transport interceptor, found {len(transport_matches)}")
ua_path = transport_matches[0]
ua_text = ua_path.read_text()
if ua_text.count(ua_marker) == 0:
    transport_build_pattern = re.compile(
        rf"(    :cond_6\n(?:\n|    \.line \d+\n)*)"
        rf"(    invoke-virtual \{{v1\}}, {re.escape(builder_type)}->b\(\){re.escape(request_type)}\n)"
    )
    transport_ua_block = (
        "    invoke-virtual {v0}, " + request_type + "->j()" + url_type + "\n\n"
        "    move-result-object v10\n\n"
        "    invoke-virtual {v10}, " + url_type + "->toString()Ljava/lang/String;\n\n"
        "    move-result-object v10\n\n"
        "    invoke-static {v10}, " + ua_marker + "\n\n"
        "    move-result-object v10\n\n"
        "    if-eqz v10, :stream_ua_transport_done\n\n"
        "    invoke-virtual {v1, v2, v10}, " + builder_type + "->d(Ljava/lang/String;Ljava/lang/String;)V\n\n"
        "    :stream_ua_transport_done\n"
    )
    ua_text, ua_inserted = transport_build_pattern.subn(
        lambda match: match.group(1) + transport_ua_block + "\n" + match.group(2), ua_text, count=1
    )
    if ua_inserted != 1:
        raise SystemExit(f"Transport stream UA hook point not found in {ua_path}")
if ua_text.count(ua_marker) != 1:
    raise SystemExit("Expected exactly one transport stream UA hook")

if ua_text.count(stream_headers_marker) == 0:
    final_builder_call = (
        "    invoke-virtual {v1}, " + builder_type + "->b()" + request_type + "\n"
    )
    if ua_text.count(final_builder_call) != 1:
        raise SystemExit("Transport stream header hook point not found")
    stream_headers_block = (
        "    invoke-static {v0, v1}, " + stream_headers_marker + "\n\n"
        + final_builder_call
    )
    ua_text = ua_text.replace(final_builder_call, stream_headers_block, 1)
if ua_text.count(stream_headers_marker) != 1:
    raise SystemExit("Expected exactly one transport stream header hook")
stream_headers_hook_done = True

if ua_text.count(proxy_marker) == 0:
    transport_proxy_pattern = re.compile(
        rf"(    invoke-(?:interface|virtual) \{{p1\}}, [^\n]+->(?:request|a)\(\){re.escape(request_type)}\n"
        rf"(?:\n|    \.line \d+\n)*"
        rf"    move-result-object v0\n)"
    )
    transport_proxy_block = (
        "\n    :try_start_stream_proxy\n"
        "    invoke-virtual {v0}, " + request_type + "->j()" + url_type + "\n\n"
        "    move-result-object v10\n\n"
        "    invoke-virtual {v10}, " + url_type + "->toString()Ljava/lang/String;\n\n"
        "    move-result-object v10\n\n"
        "    const-string v2, \"x-user-email\"\n\n"
        "    invoke-virtual {v0, v2}, " + request_type + "->d(Ljava/lang/String;)Ljava/lang/String;\n\n"
        "    move-result-object v2\n\n"
        "    invoke-static {v10, v2}, " + proxy_marker + "\n\n"
        "    move-result-object v10\n\n"
        "    if-eqz v10, :stream_proxy_early_done\n\n"
        "    invoke-virtual {v0}, " + request_type + "->g()" + builder_type + "\n\n"
        "    move-result-object v2\n\n"
        "    invoke-virtual {v2, v10}, " + builder_type + "->" + url_setter + "(Ljava/lang/String;)V\n\n"
        "    invoke-virtual {v2}, " + builder_type + "->b()" + request_type + "\n\n"
        "    move-result-object v0\n\n"
        "    :stream_proxy_early_done\n"
        "    :try_end_stream_proxy\n"
        "    .catch Ljava/lang/Throwable; {:try_start_stream_proxy .. :try_end_stream_proxy} :stream_proxy_early_failed\n\n"
        "    goto :stream_proxy_early_continue\n\n"
        "    :stream_proxy_early_failed\n"
        "    move-exception v2\n\n"
        "    :stream_proxy_early_continue\n"
    )
    ua_text, proxy_inserted = transport_proxy_pattern.subn(
        lambda match: match.group(1) + transport_proxy_block, ua_text, count=1
    )
    if proxy_inserted != 1:
        raise SystemExit(f"Early transport stream proxy hook point not found in {ua_path}")
if ua_text.count(proxy_marker) != 1:
    raise SystemExit("Expected exactly one early transport stream proxy hook")
if "stream_proxy_transport_done" in ua_text or "->streamProxyHost()Ljava/lang/String;" in ua_text:
    raise SystemExit("Late stream proxy hook or manual Host override is still present")
proxy_index = ua_text.index(proxy_marker)
ua_index = ua_text.index(ua_marker)
stream_headers_index = ua_text.index(stream_headers_marker)
final_builder_index = ua_text.index(
    f"invoke-virtual {{v1}}, {builder_type}->b(){request_type}"
)
if proxy_index > final_builder_index or proxy_index > ua_index:
    raise SystemExit("Stream proxy hook must run before BridgeInterceptor builds headers")
if stream_headers_index > final_builder_index:
    raise SystemExit("Required stream headers must be added before the request is built")
ua_path.write_text(ua_text)
changed_files.add(ua_path.relative_to(root))
ua_hook_done = True
stream_proxy_hook_done = True

# Keep the classes and DI graph intact, then disable only the Mobile render and
# navigation boundaries. Removing ad/shopping classes previously broke ART
# interface dispatch during startup.
hide_view_body = (
    "    .locals 1\n\n"
    "    const/16 v0, 0x8\n\n"
    "    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V\n\n"
    "    return-void\n"
)
return_void_body = "    .locals 0\n\n    return-void\n"
return_null_body = "    .locals 1\n\n    const/4 v0, 0x0\n\n    return-object v0\n"
hidden_shopping_state_body = (
    "    .locals 2\n\n"
    "    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V\n\n"
    "    new-instance v0, Lts/n;\n\n"
    "    const/4 v1, 0x0\n\n"
    "    invoke-direct {v0, v1, v1}, Lts/n;-><init>(ZZ)V\n\n"
    "    return-object v0\n"
)
ui_method_stubs = {
    "mobile": [
        (
            "com/vidio/android/ad/view/BannerAdView.smali",
            r"\.method public final f\(Lcom/vidio/android/ad/view/a;Ljava/lang/String;\)V",
            hide_view_body,
            "legacy banner ad load",
        ),
        (
            "com/vidio/android/ad/view/BannerAdView.smali",
            r"\.method public final h\(\)V",
            hide_view_body,
            "legacy banner ad resume",
        ),
        (
            "com/vidio/android/watch/newplayer/vod/ads/view/BelowPlayerAdsView.smali",
            r"\.method public final a\(Lcom/google/android/gms/ads/nativead/NativeAd;\)V",
            hide_view_body,
            "below-player native ad",
        ),
        (
            "com/vidio/android/fluid/watchpage/presentation/component/ads/banner/b.smali",
            r"\.method public static final a\(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent\$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I\)V",
            return_void_body,
            "fluid watch-page banner ad",
        ),
        (
            "ts/h.smali",
            r"\.method public static final a\(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;Landroidx/compose/runtime/q;I\)V",
            return_void_body,
            "shopping portrait banner",
        ),
        (
            "ts/o.smali",
            r"\.method public final invokeSuspend\(Ljava/lang/Object;\)Ljava/lang/Object;",
            hidden_shopping_state_body,
            "shopping button visibility",
        ),
        (
            "zs/f.smali",
            r"\.method public final A\(Lv00/e;Lcom/vidio/android/games/capsule/EngagementEntryPoint;\)V",
            return_void_body,
            "shopping route",
        ),
        (
            "com/vidio/kmm/usecase/a.smali",
            r"\.method public final c\(\)Lcom/vidio/kmm/usecase/b;",
            return_null_body,
            "mobile content access paywall meta nullifier",
        ),
        (
            "com/vidio/kmm/usecase/b.smali",
            r"\.method public final b\(\)Lcom/vidio/kmm/usecase/b\$e;",
            return_null_body,
            "mobile content access player_offer nullifier",
        ),
    ],
    "tv": [
        (
            "com/vidio/kmm/usecase/b.smali",
            r"\.method public final a\(\)Lcom/vidio/kmm/usecase/b\$e;",
            return_null_body,
            "tv content access player_offer nullifier",
        ),
    ],
}
ui_stub_counts = Counter()
for suffix, method_sig, body, label in ui_method_stubs[profile]:
    matches = list(root.glob(f"smali*/**/{suffix}"))
    if len(matches) != 1:
        raise SystemExit(f"Expected one UI file ending in {suffix}, found {len(matches)}")
    path = matches[0]
    text = path.read_text()
    pattern = re.compile(rf"(?ms)^({method_sig})\n.*?^\.end method$")
    new_text, count = pattern.subn(
        lambda match: f"{match.group(1)}\n{body}.end method",
        text,
    )
    if count != 1:
        raise SystemExit(f"Expected one {label} method in {path}, found {count}")
    ui_stub_counts[label] += count
    if new_text != text:
        path.write_text(new_text)
        changed_files.add(path.relative_to(root))

# Welcome toast on app launch: inject a short Toast at the top of the splash
# activity's onCreate, right after super.onCreate. Idempotent via the message guard.
splash_files = {
    "mobile": "com/vidio/android/splash/SplashScreenActivity.smali",
    "tv": "com/vidio/android/tv/splashscreen/SplashScreenActivity.smali",
}
welcome_message = "Selamat datang, terima kasih telah langganan"
suffix = splash_files[profile]
matches = list(root.glob(f"smali*/**/{suffix}"))
if len(matches) != 1:
    raise SystemExit(f"Expected one splash file ending in {suffix}, found {len(matches)}")
splash_path = matches[0]
splash_text = splash_path.read_text()
toast_injected = False
if welcome_message in splash_text:
    toast_injected = True
else:
    oncreate = re.compile(
        r"(?ms)^\.method protected(?: final)? onCreate\(Landroid/os/Bundle;\)V\n.*?^\.end method$"
    )
    om = oncreate.search(splash_text)
    if om is None:
        raise SystemExit(f"onCreate(Bundle) not found in {splash_path}")
    method_text = om.group(0)
    method_bumped, loc_count = re.subn(r"(?m)^(    \.locals )\d+$", r"\g<1>8", method_text, count=1)
    if loc_count != 1:
        raise SystemExit(f"onCreate .locals directive not found in {splash_path}")
    super_pat = re.compile(
        r"(?m)^(    invoke-super \{p0, p1\}, L[^;]+;->onCreate\(Landroid/os/Bundle;\)V\n)"
    )
    toast_block = (
        f'    const-string v6, "{welcome_message}"\n\n'
        "    const/4 v7, 0x0\n\n"
        "    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;\n\n"
        "    move-result-object v6\n\n"
        "    invoke-virtual {v6}, Landroid/widget/Toast;->show()V\n\n"
    )
    method_final, ins_count = super_pat.subn(lambda mm: mm.group(1) + toast_block, method_bumped, count=1)
    if ins_count != 1:
        raise SystemExit(f"super.onCreate call not found in onCreate of {splash_path}")
    splash_text = splash_text.replace(method_text, method_final, 1)
    splash_path.write_text(splash_text)
    changed_files.add(splash_path.relative_to(root))
    toast_injected = True

login_gate_initialized = False
if True:
    splash_text = splash_path.read_text()
    init_marker = "Lcom/vidio/android/patch/LoginGate;->initAndToast(Ljava/lang/Object;Ljava/lang/String;)V"
    init_count = splash_text.count(init_marker)
    if init_count == 0:
        legacy_toast = re.compile(
            rf'(?ms)    const-string (v\d+), "{re.escape(welcome_message)}"\n\n'
            r'    const/4 v\d+, 0x0\n\n'
            r'    invoke-static \{p0, v\d+, v\d+\}, Landroid/widget/Toast;->makeText\(Landroid/content/Context;Ljava/lang/CharSequence;I\)Landroid/widget/Toast;\n\n'
            r'    move-result-object v\d+\n\n'
            r'    invoke-virtual \{v\d+\}, Landroid/widget/Toast;->show\(\)V\n'
        )
        splash_text, init_count = legacy_toast.subn(
            lambda match: (
                f'    const-string {match.group(1)}, "{welcome_message}"\n\n'
                f'    invoke-static {{p0, {match.group(1)}}}, '
                "Lcom/vidio/android/patch/LoginGate;->initAndToast(Ljava/lang/Object;Ljava/lang/String;)V\n"
            ),
            splash_text,
            count=1,
        )
        if init_count != 1:
            raise SystemExit(f"Splash welcome toast hook not found in {splash_path}")
        splash_path.write_text(splash_text)
        changed_files.add(splash_path.relative_to(root))
    if splash_text.count(init_marker) != 1:
        raise SystemExit("Expected exactly one login gate context initializer")
    login_gate_initialized = True

print(f"Profile: {profile}; minSdkVersion: {min_api}; targetSdkVersion: 37")
print("Hidden ad and shopping entry points:")
for label, count in ui_stub_counts.items():
    print(f"  {label}: {count}")
print(f"Welcome toast present in splash onCreate: {toast_injected}")
print(f"KMM stream host hook present: {stream_builder_hook_done}")
print(f"Stream UA rewrite hook present: {ua_hook_done}")
print(f"Required stream header hook present: {stream_headers_hook_done}")
print(f"Stream proxy fallback hook present: {stream_proxy_hook_done}")
print(f"Login gate context initializer present: {login_gate_initialized}")
print(f"Login gate request hook present: {login_gate_hooked}")
print("Preserved stream header append calls:")
for header in preserved_stream_headers:
    print(f"  {header}: {preserved_counts[header]}")
print("Disabled header append calls (new/existing):")
for header in disabled_headers:
    print(f"  {header}: {counts[header]}/{already_patched_counts[header]}")
print("Required stream headers restored from prior builds:")
for header in preserved_stream_headers:
    print(f"  {header}: {restored_stream_header_counts[header]}")
print("Playback policy methods forced false:")
for method_name in playback_methods:
    print(f"  {method_name}: {playback_counts[method_name]}")
print("Changed Smali files:")
for path in sorted(changed_files):
    print(f"  {path}")
PY

java -jar "$TOOLS_DIR/apktool.jar" b --frame-path "$WORK_DIR/framework" "$WORK_DIR/decoded" -o "$WORK_DIR/rebuilt.apk"
if unzip -Z1 "$WORK_DIR/rebuilt.apk" | grep -Fxq "$LOGIN_GATE_DEX_NAME"; then
  zip -q -d "$WORK_DIR/rebuilt.apk" "$LOGIN_GATE_DEX_NAME"
fi
cp "$WORK_DIR/login-gate-dex/classes.dex" "$WORK_DIR/$LOGIN_GATE_DEX_NAME"
(cd "$WORK_DIR" && zip -q -j rebuilt.apk "$LOGIN_GATE_DEX_NAME")

# Package native libvidio_gate.so if pre-built for target ABIs
NATIVE_LIBS_DIR="$ROOT/tools/native/libs"
if [[ -d "$NATIVE_LIBS_DIR" ]]; then
  echo "Injecting native libraries from $NATIVE_LIBS_DIR..."
  (cd "$NATIVE_LIBS_DIR" && zip -q -r "$WORK_DIR/rebuilt.apk" lib/)
fi

if [[ $HAS_AUDIENCE_NETWORK_ASSET == true ]]; then
  unzip -Z1 "$WORK_DIR/rebuilt.apk" > "$WORK_DIR/rebuilt-entries.txt"
  if grep -Fxq "assets.dex" "$WORK_DIR/rebuilt-entries.txt"; then
    zip -q -d "$WORK_DIR/rebuilt.apk" "assets.dex"
  fi
fi
zipalign -f -p 4 "$WORK_DIR/rebuilt.apk" "$WORK_DIR/aligned.apk"

apksigner sign --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --v4-signing-enabled false --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" --ks-pass "pass:$STORE_PASS" --key-pass "pass:$KEY_PASS" --out "$OUTPUT" "$WORK_DIR/aligned.apk"
zipalign -c -p 4 "$OUTPUT"
apksigner verify --verbose --print-certs "$OUTPUT"
sha256sum "$OUTPUT"
