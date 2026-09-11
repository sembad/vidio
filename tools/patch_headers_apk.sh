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

# Both profiles get a profile-specific LoginGate for email checks and Ultimate stream routing.
[[ -f "$LOGIN_GATE_SOURCE" ]] || { echo "Missing login gate source: $LOGIN_GATE_SOURCE" >&2; exit 1; }
mkdir -p "$WORK_DIR/login-gate-source/com/vidio/android/patch" "$WORK_DIR/login-gate-classes" "$WORK_DIR/login-gate-dex"
sed "s/private static final String PROFILE = \"mobile\";/private static final String PROFILE = \"$PROFILE\";/" \
  "$LOGIN_GATE_SOURCE" > "$WORK_DIR/login-gate-source/com/vidio/android/patch/LoginGate.java"
javac --release 8 -d "$WORK_DIR/login-gate-classes" "$WORK_DIR/login-gate-source/com/vidio/android/patch/LoginGate.java"
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
targets = {
    "X-API-Platform": 2,
    "X-API-App-Info": 2,
    "X-AUTHORIZATION": 2,
    "X-Partner-Id": 1,
    "X-Partner-Signature": 1,
    "X-Device-Brand": 1,
    "X-Device-Model": 1,
    "X-Device-Form-Factor": 1,
    "X-Device-SOC": 1,
    "X-Device-OS": 1,
    "X-Device-Android-MPC": 1,
    "X-Device-CPU-Arch": 1,
}
const_pattern = re.compile(
    r'^\s*const-string(?:/jumbo)?\s+([vp]\d+),\s+"(' +
    "|".join(re.escape(name) for name in targets) + r')"\s*$'
)
append_pattern = re.compile(
    r'^\s*invoke-(?:virtual|interface)(?:/range)?\s+\{([^}]*)\},\s+'
    r'L[^;]+;->[^\(]+\(Ljava/lang/String;Ljava/lang/String;\)V\s*$'
)
counts = Counter()
already_patched_counts = Counter()
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
            indentation = line[:len(line) - len(line.lstrip())]
            newline = "\n" if line.endswith("\n") else ""
            lines[index] = f"{indentation}nop{newline}"
            counts[header] += 1
            changed = True
            pending = None
        elif re.match(r'^\s*nop\s*$', line):
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
if combined_header_counts != Counter(targets):
    raise SystemExit(
        f"Unexpected header patch counts: expected {targets}, "
        f"new={dict(counts)}, existing={dict(already_patched_counts)}"
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

# Rewrite only exact active-Ultimate stream requests at the final bridge boundary.
# Use each APK's concrete request builder; reflection previously failed silently.
request_type = login_request_type
url_type = login_url_type
builder_type = "Ltd0/f0$a;" if profile == "mobile" else "Lbb0/f0$a;"
url_setter = "i" if profile == "mobile" else "j"
rewrite_marker = "Lcom/vidio/android/patch/LoginGate;->rewriteStreamUrl(Ljava/lang/String;)Ljava/lang/String;"
stream_email_marker = "Lcom/vidio/android/patch/LoginGate;->streamEmail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
legacy_rewrite_marker = "Lcom/vidio/android/patch/LoginGate;->rewriteStreamRequest(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"
legacy_stream_email_marker = "Lcom/vidio/android/patch/LoginGate;->streamEmail(Ljava/lang/String;)Ljava/lang/String;"
old_ua_marker = "Lcom/vidio/android/patch/LoginGate;->streamUaForUrl(Ljava/lang/String;)Ljava/lang/String;"

# Remove the superseded transport-level UA marker block from older patched inputs.
transport_rel = "yd0/a.smali" if profile == "mobile" else "gb0/a.smali"
transport_matches = list(root.glob(f"smali*/{transport_rel}"))
if len(transport_matches) != 1:
  raise SystemExit(f"Expected one {profile} transport interceptor, found {len(transport_matches)}")
transport_path = transport_matches[0]
transport_text = transport_path.read_text()
if old_ua_marker in transport_text:
  transport_lines = transport_text.splitlines(keepends=True)
  marker_indexes = [index for index, line in enumerate(transport_lines) if old_ua_marker in line]
  if len(marker_indexes) != 1:
    raise SystemExit(f"Expected one old {profile} transport UA hook, found {len(marker_indexes)}")
  marker_index = marker_indexes[0]
  start = marker_index - 1
  while start >= 0 and not re.match(r"\s*invoke-virtual \{v0\}, L(?:td0|bb0)/f0;->j\(\)L(?:td0|bb0)/y;", transport_lines[start]):
    start -= 1
  end = marker_index + 1
  while end < len(transport_lines) and not re.match(r"\s*if-eqz v10, :cond_6", transport_lines[end]):
    end += 1
  if start < 0 or end >= len(transport_lines):
    raise SystemExit(f"Could not locate old {profile} transport UA hook boundaries")
  del transport_lines[start:end]
  user_agent_index = next(
    (index for index in range(max(0, start - 12), min(len(transport_lines), start + 12))
     if 'const-string v2, "User-Agent"' in transport_lines[index]),
    None,
  )
  if user_agent_index is None:
    raise SystemExit(f"Could not restore {profile} transport User-Agent lookup")
  del transport_lines[user_agent_index + 1:start]
  transport_text = "".join(transport_lines)
  if old_ua_marker in transport_text:
    raise SystemExit(f"Could not remove old {profile} transport UA hook")
  transport_path.write_text(transport_text)
  changed_files.add(transport_path.relative_to(root))

# Keep login enforcement in the app interceptor, but remove any older stream rewrite
# there because X-USER-EMAIL is added by a later application interceptor.
app_stream_text = interceptor_path.read_text()
original_app_stream_text = app_stream_text
if old_ua_marker in app_stream_text:
  raise SystemExit(f"Unexpected old app-level stream UA hook in {interceptor_path}")
if legacy_stream_email_marker in app_stream_text:
  old_concrete_block = re.compile(
    rf"(    invoke-static \{{v2, v3\}}, {re.escape(hook_marker)}\n)"
    rf"\n    invoke-virtual \{{v0\}}, {re.escape(request_type)}->j\(\){re.escape(url_type)}\n\n"
    rf".*?{re.escape(legacy_stream_email_marker)}.*?    move-result-object v0\n",
    re.DOTALL,
  )
  app_stream_text, removed = old_concrete_block.subn(
    lambda match: match.group(1), app_stream_text, count=1
  )
  if removed != 1 or legacy_stream_email_marker in app_stream_text:
    raise SystemExit(f"Could not remove old concrete Ultimate hook from {interceptor_path}")
if legacy_rewrite_marker in app_stream_text:
  legacy_block = re.compile(
    rf"    invoke-virtual \{{v0\}}, {re.escape(request_type)}->j\(\){re.escape(url_type)}\n\n"
    rf"    move-result-object v2\n\n"
    rf"    invoke-virtual \{{v2\}}, {re.escape(url_type)}->toString\(\)Ljava/lang/String;\n\n"
    rf"    move-result-object v2\n\n"
    rf"    invoke-static \{{v0, v2\}}, {re.escape(legacy_rewrite_marker)}\n\n"
    rf"    move-result-object v0\n\n"
  )
  app_stream_text, removed = legacy_block.subn("", app_stream_text, count=1)
  if removed != 1 or legacy_rewrite_marker in app_stream_text:
    raise SystemExit(f"Could not remove legacy Ultimate stream hook from {interceptor_path}")

app_rewrite_count = app_stream_text.count(rewrite_marker)
app_stream_email_count = app_stream_text.count(stream_email_marker)
if app_rewrite_count or app_stream_email_count:
  if app_rewrite_count != 1 or app_stream_email_count != 1:
    raise SystemExit("App-level Ultimate stream hook is incomplete")
  app_rewrite_block = re.compile(
    rf"(    invoke-static \{{v2, v3\}}, {re.escape(hook_marker)}\n)"
    rf"\n    invoke-virtual \{{v0\}}, {re.escape(request_type)}->j\(\){re.escape(url_type)}\n\n"
    rf".*?{re.escape(stream_email_marker)}.*?{re.escape(rewrite_marker)}.*?"
    rf"    move-result-object v0\n\n"
    rf"(?:    \.line \d+\n)?"
    rf"    :[A-Za-z0-9_]+\n"
    rf"(?=    invoke-virtual \{{v0\}}, Ljava/lang/Object;->getClass\(\)Ljava/lang/Class;)",
    re.DOTALL,
  )
  app_stream_text, removed = app_rewrite_block.subn(
    lambda match: match.group(1) + "\n", app_stream_text, count=1
  )
  if removed != 1:
    raise SystemExit(f"Could not remove app-level Ultimate stream hook from {interceptor_path}")
if (rewrite_marker in app_stream_text or stream_email_marker in app_stream_text
    or legacy_rewrite_marker in app_stream_text or legacy_stream_email_marker in app_stream_text):
  raise SystemExit("Ultimate stream rewrite must not remain in the app interceptor")
if app_stream_text.count(hook_marker) != 1:
  raise SystemExit("Login enforcement was lost while moving the Ultimate stream hook")
if app_stream_text != original_app_stream_text:
  interceptor_path.write_text(app_stream_text)
  changed_files.add(interceptor_path.relative_to(root))

# Rewrite at the bridge/transport boundary. By this point later application
# interceptors have supplied X-USER-EMAIL, and rebuilding v0 before the stock
# bridge logic also makes Host derive from the proxy URL.
transport_text = transport_path.read_text()
transport_rewrite_count = transport_text.count(rewrite_marker)
transport_stream_email_count = transport_text.count(stream_email_marker)
if transport_rewrite_count == 0 and transport_stream_email_count == 0:
  transport_request = re.compile(
    rf"(    invoke-virtual \{{p1\}}, {re.escape(chain_type)}->request\(\){re.escape(request_type)}\n"
    rf"(?:\n|    \.line [^\n]+\n)*"
    rf"    move-result-object v0\n)"
  )
  transport_rewrite_block = (
    "\n    invoke-virtual {v0}, " + request_type + "->j()" + url_type + "\n\n"
    "    move-result-object v1\n\n"
    "    invoke-virtual {v1}, " + url_type + "->toString()Ljava/lang/String;\n\n"
    "    move-result-object v1\n\n"
    '    const-string v2, "x-user-email"\n\n'
    "    invoke-virtual {v0, v2}, " + request_type + "->d(Ljava/lang/String;)Ljava/lang/String;\n\n"
    "    move-result-object v2\n\n"
    "    invoke-static {v1, v2}, " + stream_email_marker + "\n\n"
    "    move-result-object v2\n\n"
    "    if-eqz v2, :v0_transport_ultimate_done\n\n"
    "    new-instance v10, " + builder_type + "\n\n"
    "    invoke-direct {v10, v0}, " + builder_type + "-><init>(" + request_type + ")V\n\n"
    "    invoke-static {v1}, " + rewrite_marker + "\n\n"
    "    move-result-object v1\n\n"
    "    invoke-virtual {v10, v1}, " + builder_type + "->" + url_setter + "(Ljava/lang/String;)V\n\n"
    '    const-string v1, "x-user-email"\n\n'
    "    invoke-virtual {v10, v1, v2}, " + builder_type + "->d(Ljava/lang/String;Ljava/lang/String;)V\n\n"
    '    const-string v1, "Host"\n\n'
    "    invoke-virtual {v10, v1}, " + builder_type + "->g(Ljava/lang/String;)V\n\n"
    "    invoke-virtual {v10}, " + builder_type + "->b()" + request_type + "\n\n"
    "    move-result-object v0\n\n"
    "    :v0_transport_ultimate_done\n"
  )
  transport_text, inserted = transport_request.subn(
    lambda match: match.group(1) + transport_rewrite_block,
    transport_text,
    count=1,
  )
  if inserted != 1:
    raise SystemExit(f"Could not locate {profile} transport request boundary")
  transport_path.write_text(transport_text)
  changed_files.add(transport_path.relative_to(root))
elif transport_rewrite_count != 1 or transport_stream_email_count != 1:
  raise SystemExit("Transport-level Ultimate stream hook is incomplete")

transport_text = transport_path.read_text()
if transport_text.count(rewrite_marker) != 1 or transport_text.count(stream_email_marker) != 1:
  raise SystemExit("Expected exactly one transport-level request-email Ultimate stream hook")
rewrite_locations = [
  path.relative_to(root)
  for path in root.glob("smali*/**/*.smali")
  if rewrite_marker in path.read_text() or stream_email_marker in path.read_text()
]
if rewrite_locations != [transport_path.relative_to(root)]:
  raise SystemExit(f"Ultimate stream hook found outside transport boundary: {rewrite_locations}")
stream_hook_done = True

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
    ],
    "tv": [],
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
print(f"Ultimate stream request hook present: {stream_hook_done}")
print(f"Login gate context initializer present: {login_gate_initialized}")
print(f"Login gate request hook present: {login_gate_hooked}")
print("Disabled header append calls (new/existing):")
for header in targets:
    print(f"  {header}: {counts[header]}/{already_patched_counts[header]}")
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
if [[ $HAS_AUDIENCE_NETWORK_ASSET == true ]]; then
  unzip -Z1 "$WORK_DIR/rebuilt.apk" > "$WORK_DIR/rebuilt-entries.txt"
  if grep -Fxq "assets.dex" "$WORK_DIR/rebuilt-entries.txt"; then
    zip -q -d "$WORK_DIR/rebuilt.apk" "assets.dex"
  fi
fi
zipalign -f -p 4 "$WORK_DIR/rebuilt.apk" "$WORK_DIR/aligned.apk"

KEYSTORE=${APK_PATCH_KEYSTORE:-"$WORK_DIR/patch.keystore"}
KEY_ALIAS=${APK_PATCH_KEY_ALIAS:-v0patch}
STORE_PASS=${APK_PATCH_STORE_PASS:-changeit}
KEY_PASS=${APK_PATCH_KEY_PASS:-$STORE_PASS}
if [[ ! -f "$KEYSTORE" ]]; then
  keytool -genkeypair -noprompt -keystore "$KEYSTORE" -storepass "$STORE_PASS" -keypass "$KEY_PASS" -alias "$KEY_ALIAS" -keyalg RSA -keysize 3072 -validity 10000 -dname "CN=Vidio Header Patch,OU=Local Build,O=v0,C=ID"
fi

apksigner sign --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true --v4-signing-enabled false --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" --ks-pass "pass:$STORE_PASS" --key-pass "pass:$KEY_PASS" --out "$OUTPUT" "$WORK_DIR/aligned.apk"
zipalign -c -p 4 "$OUTPUT"
apksigner verify --verbose --print-certs "$OUTPUT"
sha256sum "$OUTPUT"
