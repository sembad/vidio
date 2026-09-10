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
else
  SPLASH_REL="com/vidio/android/tv/splashscreen/SplashScreenActivity.smali"
fi

# Both profiles get the injected LoginGate dex: Mobile uses it for the email
# login gate and the stream User-Agent rewrite, TV only for the UA rewrite.
[[ -f "$LOGIN_GATE_SOURCE" ]] || { echo "Missing login gate source: $LOGIN_GATE_SOURCE" >&2; exit 1; }
mkdir -p "$WORK_DIR/login-gate-classes" "$WORK_DIR/login-gate-dex"
javac --release 8 -d "$WORK_DIR/login-gate-classes" "$LOGIN_GATE_SOURCE"
java -cp "$WORK_DIR/login-gate-classes" com.vidio.android.patch.LoginGate
jar --create --file "$WORK_DIR/login-gate.jar" -C "$WORK_DIR/login-gate-classes" .
d8 --min-api 32 --output "$WORK_DIR/login-gate-dex" "$WORK_DIR/login-gate.jar"

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
  if grep -Fq "https://xxxxxxx.my.id/etau.php" "$WORK_DIR/${dex_name}.strings"; then
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

python3 - "$WORK_DIR/decoded" "$PROFILE" <<'PY'
from collections import Counter
from pathlib import Path
import re
import sys

root = Path(sys.argv[1])
profile = sys.argv[2]
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
yml_text, yml_target_count = re.subn(r'(?m)^(\s*targetSdkVersion:)\s*\d+\s*$', r'\1 37', yml_text)
if yml_target_count != 1:
    raise SystemExit(f"Expected one apktool targetSdkVersion, found {yml_target_count}")
yml.write_text(yml_text)

if profile == "mobile":
    replacements = {
        "android-app://com.vidio.android": "androidtv-app://com.vidio.android.tv",
        "vidioandroid/2608.2.7-73babcffa4 (3191921)": "tv-android/2608.2.4 (1020)",
    }
    expected_replacements = {
        "android-app://com.vidio.android": 2,
        "vidioandroid/2608.2.7-73babcffa4 (3191921)": 9,
    }
    smali_paths = list(root.glob("smali*/**/*.smali"))
    original_counts = Counter()
    replacement_counts = Counter()
    for path in smali_paths:
        text = path.read_text()
        for old, new in replacements.items():
            original_counts[old] += text.count(f'"{old}"')
            replacement_counts[old] += text.count(f'"{new}"')

    pending_replacements = set()
    for old, new in replacements.items():
        expected = expected_replacements[old]
        if original_counts[old] == expected and replacement_counts[old] == 0:
            pending_replacements.add(old)
        elif original_counts[old] != 0 or replacement_counts[old] != expected:
            raise SystemExit(
                f"Unexpected Mobile identity state for {old}: "
                f"original={original_counts[old]}, replacement={replacement_counts[old]}, expected={expected}"
            )

    for path in smali_paths:
        text = path.read_text()
        original = text
        for old in pending_replacements:
            text = text.replace(f'"{old}"', f'"{replacements[old]}"')
        if text != original:
            path.write_text(text)
            changed_files.add(path.relative_to(root))

login_gate_hooked = False
if profile == "mobile":
    matches = list(root.glob("smali*/**/f60/d.smali"))
    if len(matches) != 1:
        raise SystemExit(f"Expected one common request interceptor, found {len(matches)}")
    interceptor_path = matches[0]
    interceptor_text = interceptor_path.read_text()
    hook_marker = "Lcom/vidio/android/patch/LoginGate;->enforce(Ljava/lang/String;Ljava/lang/Object;)V"
    hook_count = interceptor_text.count(hook_marker)
    if hook_count == 0:
        request_pattern = re.compile(
            r"(?ms)(    invoke-virtual \{p1\}, Lyd0/g;->request\(\)Ltd0/f0;\n"
            r".*?    move-result-object v0\n)"
        )
        hook_block = (
            "\n    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;\n\n"
            "    move-result-object v2\n\n"
            "    invoke-virtual {v2}, Ltd0/y;->c()Ljava/lang/String;\n\n"
            "    move-result-object v2\n\n"
            "    invoke-virtual {v0}, Ltd0/f0;->a()Ltd0/j0;\n\n"
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

# Stream User-Agent rewrite (Mobile and TV): in the shared OkHttp request
# interceptor, hand the outbound request plus its URL string to LoginGate. It
# returns the same request for everything except the livestream init call, where
# it swaps in the User-Agent fetched once from etau.php?ua. All okhttp Builder
# handling lives in Java (signature-based reflection), so the smali only needs
# the already-known url() (j) and toString symbols.
ua_hook_done = False
ua_matches = list(root.glob("smali*/**/f60/d.smali"))
if len(ua_matches) != 1:
    raise SystemExit(f"Expected one common request interceptor for UA hook, found {len(ua_matches)}")
ua_path = ua_matches[0]
ua_text = ua_path.read_text()
ua_marker = "Lcom/vidio/android/patch/LoginGate;->rewriteStreamRequest(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"
if ua_text.count(ua_marker) == 0:
    ua_request_pattern = re.compile(
        r"(?ms)(    invoke-virtual \{p1\}, Lyd0/g;->request\(\)Ltd0/f0;\n"
        r".*?    move-result-object v0\n)"
    )
    ua_block = (
        "\n    invoke-virtual {v0}, Ltd0/f0;->j()Ltd0/y;\n\n"
        "    move-result-object v2\n\n"
        "    invoke-virtual {v2}, Ltd0/y;->toString()Ljava/lang/String;\n\n"
        "    move-result-object v2\n\n"
        "    invoke-static {v0, v2}, "
        "Lcom/vidio/android/patch/LoginGate;->rewriteStreamRequest(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;\n\n"
        "    move-result-object v0\n\n"
        "    check-cast v0, Ltd0/f0;\n"
    )
    ua_text, ua_inserted = ua_request_pattern.subn(lambda match: match.group(1) + ua_block, ua_text, count=1)
    if ua_inserted != 1:
        raise SystemExit(f"Stream UA hook point not found in {ua_path}")
    ua_path.write_text(ua_text)
    changed_files.add(ua_path.relative_to(root))
if ua_path.read_text().count(ua_marker) != 1:
    raise SystemExit("Expected exactly one stream UA hook")
ua_hook_done = True

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

print(f"Profile: {profile}; targetSdkVersion: 37")
print("Hidden ad and shopping entry points:")
for label, count in ui_stub_counts.items():
    print(f"  {label}: {count}")
print(f"Welcome toast present in splash onCreate: {toast_injected}")
print(f"Stream UA rewrite hook present: {ua_hook_done}")
print(f"Login gate context initializer present: {login_gate_initialized}")
if profile == "mobile":
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

apksigner sign --v4-signing-enabled false --ks "$KEYSTORE" --ks-key-alias "$KEY_ALIAS" --ks-pass "pass:$STORE_PASS" --key-pass "pass:$KEY_PASS" --out "$OUTPUT" "$WORK_DIR/aligned.apk"
zipalign -c -p 4 "$OUTPUT"
apksigner verify --verbose --print-certs "$OUTPUT"
sha256sum "$OUTPUT"
