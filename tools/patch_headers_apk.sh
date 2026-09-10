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
HAS_AUDIENCE_NETWORK_ASSET=false
if grep -Fxq "assets/audience_network.dex" "$WORK_DIR/universal-entries.txt"; then
  HAS_AUDIENCE_NETWORK_ASSET=true
  if grep -Fxq "assets.dex" "$WORK_DIR/universal-entries.txt"; then
    zip -q -d "$WORK_DIR/universal.apk" "assets.dex"
  fi
fi

java -jar "$TOOLS_DIR/apktool.jar" d -f --frame-path "$WORK_DIR/framework" "$WORK_DIR/universal.apk" -o "$WORK_DIR/decoded"

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

def find_smali(suffix):
    matches = list(root.glob(f"smali*/**/{suffix}"))
    if len(matches) != 1:
        raise SystemExit(f"Expected one Smali file ending in {suffix}, found {len(matches)}")
    return matches[0]

if profile == "mobile":
    player_contract_path = find_smali("hp/b.smali")
    player_contract_text = player_contract_path.read_text()
    if ".class public interface abstract Lhp/b;" not in player_contract_text:
        raise SystemExit(f"Expected Lhp/b; to be an interface in {player_contract_path}")

false_body = "    .locals 1\n\n    const/4 v0, 0x0\n\n    return v0\n"
true_body = "    .locals 1\n\n    const/4 v0, 0x1\n\n    return v0\n"
return_void_body = "    .locals 0\n\n    return-void\n"
return_unit_body = (
    "    .locals 1\n\n"
    "    invoke-interface {p0}, Lhp/b;->getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;\n\n"
    "    move-result-object v0\n\n"
    "    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V\n\n"
    "    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;\n\n"
    "    return-object v0\n"
)
ui_method_patches = {
    "mobile": (
        (
            "j00/a$a.smali",
            ".method public final d()Z",
            false_body,
            "pause ads",
        ),
        (
            "t50/a$b.smali",
            ".method public final a()Z",
            true_body,
            "overlay ads",
        ),
        (
            "com/vidio/android/fluid/watchpage/presentation/component/ads/banner/b.smali",
            ".method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$a;Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;Lsr/a;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V",
            return_void_body,
            "watch-page banner ads",
        ),
        (
            "ts/h.smali",
            ".method public static final a(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lts/k;Landroidx/compose/runtime/q;I)V",
            return_void_body,
            "shopping portrait banner",
        ),
        (
            "ts/h.smali",
            ".method public static final c(Lhp/b;Lv00/d1;Lvc0/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;",
            return_unit_body,
            "shopping cart button",
        ),
    ),
    "tv": (
        (
            "lv/a$a.smali",
            ".method public final d()Z",
            false_body,
            "pause ads",
        ),
        (
            "a00/a$b.smali",
            ".method public final a()Z",
            true_body,
            "overlay ads",
        ),
        (
            "zs/g.smali",
            ".method public final q()Z",
            false_body,
            "shopping cart button",
        ),
    ),
}
ui_patch_counts = Counter()

for suffix, declaration, body, label in ui_method_patches[profile]:
    path = find_smali(suffix)
    text = path.read_text()
    original = text
    pattern = re.compile(rf"(?ms)^({re.escape(declaration)}\n).*?^\.end method$")
    text, method_count = pattern.subn(
        lambda match: f"{match.group(1)}{body}.end method",
        text,
    )
    if method_count != 1:
        raise SystemExit(f"Expected one {declaration} in {path}, found {method_count}")
    ui_patch_counts[label] += method_count
    if text != original:
        path.write_text(text)
        changed_files.add(path.relative_to(root))

welcome_text = "salamat datang, terimakasih telah langganan semoga harimu bahagia"
launcher_files = {
    "mobile": (
        "com/vidio/android/splash/SplashScreenActivity.smali",
        "    invoke-super {p0, p1}, Lcom/vidio/android/splash/Hilt_SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V",
    ),
    "tv": (
        "com/vidio/android/tv/splashscreen/SplashScreenActivity.smali",
        "    invoke-super {p0, p1}, Lcom/vidio/android/tv/splashscreen/Hilt_SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V",
    ),
}
launcher_suffix, super_call = launcher_files[profile]
launcher_path = find_smali(launcher_suffix)
launcher_text = launcher_path.read_text()
welcome_count = launcher_text.count(f'"{welcome_text}"')
welcome_inserted = False
if welcome_count == 0:
    toast_block = (
        f'{super_call}\n\n'
        f'    const-string v0, "{welcome_text}"\n\n'
        "    const/4 v1, 0x1\n\n"
        "    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;\n\n"
        "    move-result-object v0\n\n"
        "    invoke-virtual {v0}, Landroid/widget/Toast;->show()V"
    )
    launcher_text, super_count = launcher_text.replace(super_call, toast_block, 1), launcher_text.count(super_call)
    if super_count != 1:
        raise SystemExit(f"Expected one launcher onCreate super call in {launcher_path}, found {super_count}")
    launcher_path.write_text(launcher_text)
    changed_files.add(launcher_path.relative_to(root))
    welcome_inserted = True
elif welcome_count != 1:
    raise SystemExit(f"Expected at most one welcome message in {launcher_path}, found {welcome_count}")

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

print(f"Profile: {profile}; targetSdkVersion: 37")
print("Disabled header append calls (new/existing):")
for header in targets:
    print(f"  {header}: {counts[header]}/{already_patched_counts[header]}")
print("Playback policy methods forced false:")
for method_name in playback_methods:
    print(f"  {method_name}: {playback_counts[method_name]}")
print("Disabled ad and shopping UI paths:")
for label, count in ui_patch_counts.items():
    print(f"  {label}: {count}")
print(f"Welcome toast: {'inserted' if welcome_inserted else 'existing'}")
print("Changed Smali files:")
for path in sorted(changed_files):
    print(f"  {path}")
PY

java -jar "$TOOLS_DIR/apktool.jar" b --frame-path "$WORK_DIR/framework" "$WORK_DIR/decoded" -o "$WORK_DIR/rebuilt.apk"
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
