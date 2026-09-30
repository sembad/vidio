#!/usr/bin/env python3
import re
import sys
import unittest
from collections import Counter
from pathlib import Path

from patch_player_lifecycle import GATE, patch_player_callbacks


class PlayerCallbackTests(unittest.TestCase):
    def test_errors_and_frames_in_one_file_are_separate(self):
        text = f'''    invoke-static {{}}, {GATE}->hideStreamLoading()V

    invoke-interface {{p1}}, Ll9/f0$c;->onRenderedFirstFrame()V

    invoke-static {{}}, {GATE}->onStreamFirstFrame()V

    invoke-interface {{p1, v0}}, Ll9/f0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V'''
        patched = patch_player_callbacks(text)
        self.assertEqual(patched.count('->onStreamFirstFrame()V'), 1)
        self.assertEqual(patched.count('->onStreamPlayerError(Ljava/lang/Object;)V'), 1)
        self.assertNotIn('->hideStreamLoading()V', patched)
        self.assertIn(f'invoke-static/range {{v0 .. v0}}, {GATE}->onStreamPlayerError', patched)
        self.assertEqual(patch_player_callbacks(patched), patched)

    def test_obfuscated_error_type_is_supported(self):
        text = '    invoke-interface {p1, v0}, Ls7/a0$c;->onPlayerError(Ls7/error;)V'
        patched = patch_player_callbacks(text)
        self.assertIn('->onStreamPlayerError(Ljava/lang/Object;)V', patched)
        self.assertIn(text, patched)

    def test_high_register_range_is_preserved(self):
        text = '    invoke-interface/range {v17 .. v18}, Llistener;->onPlayerError(Lerror;)V'
        patched = patch_player_callbacks(text)
        self.assertIn('invoke-static/range {v18 .. v18}', patched)
        self.assertIn(text, patched)
        self.assertEqual(patch_player_callbacks(patched), patched)

    def test_state_and_playing_callbacks_are_idempotent(self):
        text = '''    invoke-interface {p1, v0}, Llistener;->onPlaybackStateChanged(I)V
    invoke-interface {p1, p2}, Llistener;->onIsPlayingChanged(Z)V'''
        patched = patch_player_callbacks(text)
        self.assertEqual(patched.count('->onStreamPlaybackState(I)V'), 1)
        self.assertEqual(patched.count('->onStreamPlaying(Z)V'), 1)
        self.assertEqual(patch_player_callbacks(patched), patched)

    def test_unrelated_callbacks_are_unchanged(self):
        text = f'''    invoke-static {{}}, {GATE}->hideStreamLoading()V
    invoke-interface {{p1, v0}}, Llistener;->onVideoSizeChanged(Lsize;)V'''
        self.assertEqual(patch_player_callbacks(text), text)


def verify_decoded_apk(root):
    root = Path(root)
    counts = Counter()
    paths = list(root.glob('smali*/androidx/media3/exoplayer/*.smali'))
    if not paths:
        raise AssertionError(f'No player dispatchers in {root}')
    for path in paths:
        text = path.read_text()
        if patch_player_callbacks(text) != text:
            raise AssertionError(f'Missing or incorrect callback hook: {path}')
        counts.update(re.findall(r'invoke-interface(?:/range)?[^\n]*->(onRenderedFirstFrame|onPlayerError|onPlaybackStateChanged|onIsPlayingChanged)\(', text))
    for event in ('onRenderedFirstFrame', 'onPlayerError', 'onPlaybackStateChanged', 'onIsPlayingChanged'):
        if counts[event] == 0:
            raise AssertionError(f'{event} was not found in {root}')
    gate = next(root.glob('smali*/com/vidio/android/patch/LoginGate.smali')).read_text()
    for signature in ('beginStreamLoading(Ljava/lang/String;)V', 'onStreamFirstFrame()V',
                      'onStreamPlayerError(Ljava/lang/Object;)V', 'onStreamPlaybackState(I)V',
                      'logStreamEvent(Ljava/lang/String;)V', 'renderStreamLoadingWindow()V'):
        pattern = rf'^\.method [^\n]* {re.escape(signature)}$'
        if len(re.findall(pattern, gate, re.M)) != 1:
            raise AssertionError(f'Missing or duplicate gate method: {signature}')
    state = re.search(r'\.method public static onStreamPlaybackState\(I\)V\n.*?\.end method', gate, re.S).group()
    if '->streamFrameRendered:Z' not in state or '->streamPlaybackFailed:Z' not in state:
        raise AssertionError('Native IDLE/error state guards are missing')
    if 'LOADING_VISIBLE' not in gate or 'LOADING_WINDOW_ERROR' not in gate or 'STREAM_BEGIN FIX24' not in gate:
        raise AssertionError('Native loading diagnostics are missing')
    print(f'{root.name}: verified player hooks {dict(counts)} and native loading guards')


if __name__ == '__main__':
    result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(PlayerCallbackTests))
    if not result.wasSuccessful():
        raise SystemExit(1)
    for root in sys.argv[1:]:
        verify_decoded_apk(root)
