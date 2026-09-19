#!/usr/bin/env bash
# Replace the player buffering spinner with the branded Vidio animation.
#
# Both the mobile and TV builds render stream buffering through
# res/layout/exo_player_view.xml: a plain indeterminate ProgressBar with id
# exo_buffering. androidx.media3.ui.PlayerView only ever calls
# setVisibility() on it (updateBuffering()), so the view can be swapped for a
# com.airbnb.lottie.LottieAnimationView playing the bundled
# vidio_icon_animation_red Lottie (the same animation the login overlay uses)
# without touching any smali.
#
# Usage: tools/patch_player_spinner.sh <apktool-decoded-dir>
# Rebuild afterwards with:
#   apktool b <dir> -o rebuilt.apk
#   zipalign -f -p 4 rebuilt.apk aligned.apk
#   apksigner sign --ks tools/patch.keystore --ks-key-alias v0patch \
#     --ks-pass pass:changeit --key-pass pass:changeit --out out.apk aligned.apk
set -euo pipefail

DIR=${1:?usage: patch_player_spinner.sh <apktool-decoded-dir>}
FILE="$DIR/res/layout/exo_player_view.xml"

[[ -f "$FILE" ]] || { echo "exo_player_view.xml not found under $DIR" >&2; exit 1; }
[[ -f "$DIR/res/raw/vidio_icon_animation_red.json" ]] || {
    echo "vidio_icon_animation_red.json not found under $DIR/res/raw" >&2; exit 1;
}

python3 - "$FILE" <<'PY'
import sys, pathlib

path = pathlib.Path(sys.argv[1])
text = path.read_text()

dead = ('<ProgressBar android:layout_gravity="center" android:id="@id/exo_buffering" '
        'android:layout_width="wrap_content" android:layout_height="wrap_content" '
        'android:indeterminate="true" />')
fixed = ('<com.airbnb.lottie.LottieAnimationView android:layout_gravity="center" '
         'android:id="@id/exo_buffering" android:layout_width="wrap_content" '
         'android:layout_height="wrap_content" '
         'app:lottie_rawRes="@raw/vidio_icon_animation_red" '
         'app:lottie_autoPlay="true" app:lottie_loop="true" />')

if fixed in text:
    print("player buffering spinner already patched, nothing to do")
    sys.exit(0)
if dead not in text:
    sys.exit("exo_buffering ProgressBar pattern not found; layout may differ")
path.write_text(text.replace(dead, fixed, 1))
print("patched:", path)
PY
