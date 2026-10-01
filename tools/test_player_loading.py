#!/usr/bin/env python3
import hashlib
import re
import sys
import unittest
import zlib
from collections import Counter
from pathlib import Path
from tempfile import TemporaryDirectory
from zipfile import ZipFile

from patch_player_lifecycle import GATE, patch_player_callbacks
from patch_loading_recovery import patch_player_lifetime
from patch_clearkey_embedded import FIELD, HOLDER, LICENSE_METHOD, SPECS, detect_profile, patch_adapter, patch_method, unique_path
import patch_force_update


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


class PlayerLifetimeTests(unittest.TestCase):
    def test_close_and_reopen_hooks_are_idempotent(self):
        text = '''.method public constructor <init>()V
    .locals 35
    return-void
.end method
.method public final prepare()V
    .locals 18
    return-void
.end method
.method public final stop()V
    .locals 0
    return-void
.end method
.method public final release()V
    .locals 0
    return-void
.end method'''
        patched = patch_player_lifetime(text)
        self.assertEqual(patched.count('->holdPlayer(Ljava/lang/Object;)V'), 2)
        self.assertEqual(patched.count('->onStreamPlayerClosed(Ljava/lang/Object;)V'), 2)
        self.assertIn('invoke-static/range {p0 .. p0}', patched)
        self.assertEqual(patch_player_lifetime(patched), patched)

    def test_missing_release_fails_the_patch(self):
        with self.assertRaises(ValueError):
            patch_player_lifetime('.method public constructor <init>()V\n    .locals 0\n    return-void\n.end method')


class DrmResponseTests(unittest.TestCase):
    def test_profile_detection_checks_the_model_not_only_the_file_name(self):
        for profile in SPECS:
            with TemporaryDirectory() as directory:
                root = Path(directory)
                for name, spec in SPECS.items():
                    path = root / 'smali_classes5' / spec['mapper']
                    path.parent.mkdir(parents=True, exist_ok=True)
                    signature = f'.method public static final b({spec["model"]})L{Path(spec["mapper"]).parent.as_posix()}/c;'
                    path.write_text(signature if name == profile else '.class public Lunrelated;')
                self.assertEqual(detect_profile(root), profile)
        with TemporaryDirectory() as directory:
            with self.assertRaises(ValueError):
                detect_profile(Path(directory))

    def test_both_profiles_preserve_official_secret_and_license(self):
        for spec in SPECS.values():
            model = spec['model']
            config = 'p40' if model == 'Lo40/c;' else 'fz'
            text = f'''.method public static final b({model})L{config}/c;
    .locals 6
    invoke-virtual {{p0}}, {model}->b()Lcom/vidio/kmm/stream/api/CustomDataResponse;
    invoke-virtual {{p0}}, {model}->i()Lcom/vidio/kmm/stream/api/a;
    :cond_2
    invoke-static {{}}, {HOLDER}->take()Ljava/lang/String;
    move-result-object v2
    new-instance v1, L{config}/c;
    return-object v1
.end method'''
            patched = patch_method(text, model, 'test')
            self.assertIn(f'{model}->{FIELD}', patched)
            self.assertNotIn('->take()', patched)
            official = patched.split('\n    :vck_official_drm\n', 1)[1].split('\n    :vck_drm_ready', 1)[0]
            self.assertIn('if-eqz v0, :cond_7', official)
            self.assertIn('if-eqz v2, :cond_7', official)
            self.assertNotIn('move-object v2', official)
            self.assertNotIn('const-string v0', official)
            self.assertEqual(patch_method(patched, model, 'test'), patched)

    def test_response_capture_removes_the_global_last_key(self):
        for spec in SPECS.values():
            model = spec['model']
            text = f'''.method public final b(Ljson/object;Ljson/decoder;)Ljava/lang/Object;
    .locals 19
    move-object/from16 v0, p1
    invoke-static {{v1}}, {HOLDER}->set(Ljava/lang/String;)V
    :legacy
    invoke-static/range {{p1 .. p2}}, Lmetadata;->a(Ljson/object;Ljson/decoder;)Ljava/lang/String;
    const-string v2, "custom_data"
    const-string v3, "license_servers"
    new-instance v0, {model}
    invoke-direct/range {{v0 .. v15}}, {model}-><init>()V
    return-object v0
.end method'''
            patched = patch_adapter(text, model)
            self.assertNotIn('->set(', patched)
            self.assertIn(f'iput-object v1, v0, {model}->{FIELD}', patched)
            self.assertIn('if-eqz v1, :vck_response_done', patched)
            self.assertIn('"custom_data"', patched)
            self.assertIn('"license_servers"', patched)
            self.assertIn('.locals 19', patched)
            self.assertEqual(patch_adapter(patched, model), patched)

    def test_invalid_or_missing_keys_cannot_create_an_inline_license(self):
        self.assertIn('if-eqz p0, :invalid', LICENSE_METHOD)
        self.assertIn('if-lez v1, :invalid', LICENSE_METHOD)
        self.assertIn('"oct"', LICENSE_METHOD)
        self.assertEqual(LICENSE_METHOD.count('->decode(Ljava/lang/String;I)[B'), 2)
        self.assertEqual(LICENSE_METHOD.count('if-ne v6, v4, :invalid'), 2)
        self.assertIn('.catch Ljava/lang/Exception;', LICENSE_METHOD)


def verify_decoded_apk(root):
    root = Path(root)
    if detect_profile(root) == 'tv':
        use_case = patch_force_update.find_use_case(root).read_text()
        gate = use_case.index(patch_force_update.MARKER)
        if use_case.index('version_force') < gate or 'sget-object p0, Ltr/b;->a:Ltr/b;' not in use_case[:gate + 200]:
            raise AssertionError('TV force-update gate is not disabled at tr/h->j')
        for name, _, _ in patch_force_update.PRODUCERS:
            path = next(root.glob(f'smali*/{name}'))
            if 'c0$q0' in path.read_text():
                raise AssertionError(f'Update-app blocker producer still active in {path}')
    retry = next(root.glob('smali*/com/vidio/android/patch/StreamRetry.smali')).read_text()
    chain = re.search(r'retry\(L([^;]+);L[^/]+/f0;', retry).group(1)
    bridge = next(root.glob(f'smali*/{chain.rsplit("/", 1)[0]}/a.smali')).read_text()
    early = bridge.split('    const-string v2, "x-user-email"', 1)[0]
    if '->beginStreamLoading(Ljava/lang/String;)V' not in early or '"/livestreamings/"' not in early or '"/stream?"' not in early:
        raise AssertionError('Scoped stream-start hook is missing before proxy URL rewriting')
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
                      'renderStreamLoadingWindow()V', 'onStreamPlayerClosed(Ljava/lang/Object;)V',
                      'cancelStreamLoadingTick()V', 'holdPlayer(Ljava/lang/Object;)V'):
        pattern = rf'^\.method [^\n]* {re.escape(signature)}$'
        if len(re.findall(pattern, gate, re.M)) != 1:
            raise AssertionError(f'Missing or duplicate gate method: {signature}')
    state = re.search(r'\.method public static onStreamPlaybackState\(I\)V\n.*?\.end method', gate, re.S).group()
    if '->streamFrameRendered:Z' not in state or '->streamPlaybackFailed:Z' not in state:
        raise AssertionError('Native IDLE/error state guards are missing')
    if 'LOADING_VISIBLE' not in gate or 'LOADING_WINDOW_ERROR' not in gate or 'STREAM_BEGIN FIX24' not in gate:
        raise AssertionError('Native loading diagnostics are missing')
    if '->heldPlayer:Ljava/lang/Object;' not in gate or 'AUTO_RETRY' not in gate:
        raise AssertionError('Player auto-retry (FIX30) is missing')
    impls = [path for path in paths if '.implements Landroidx/media3/exoplayer/ExoPlayer;' in path.read_text()]
    if not impls or not all('->holdPlayer(Ljava/lang/Object;)V' in path.read_text() for path in impls):
        raise AssertionError('Player hold hook is missing from ExoPlayer implementation')
    for path in impls:
        if patch_player_lifetime(path.read_text()) != path.read_text():
            raise AssertionError(f'Player stop/release/prepare hook is missing: {path}')
    for signature in ('beginStreamLoading(Ljava/lang/String;)V', 'showStreamLoading()V',
                      'onStreamResponse(Ljava/lang/String;I)V', 'onStreamFirstFrame()V',
                      'onStreamPlaying(Z)V', 'onStreamPlayerError(Ljava/lang/Object;)V',
                      'onStreamPlaybackState(I)V', 'maybeShowFailToast()V'):
        body = re.search(rf'\.method [^\n]* {re.escape(signature)}\n.*?\.end method', gate, re.S).group()
        if '->streamPlayerClosed:Z' not in body:
            raise AssertionError(f'Closed-session guard is missing: {signature}')
    closed = re.search(r'\.method [^\n]* onStreamPlayerClosed\(Ljava/lang/Object;\)V\n.*?\.end method', gate, re.S).group()
    for cleanup in ('->loadingStreamPath:Ljava/lang/String;', '->heldPlayer:Ljava/lang/Object;',
                    '->streamRequestPending:Z', '->cancelFailToast()V', '->hideStreamLoading()V'):
        if cleanup not in closed:
            raise AssertionError(f'Player-close cleanup is missing: {cleanup}')
    resumed = re.search(r'\.method [^\n]* onStreamActivityResumed\(Ljava/lang/Object;\)V\n.*?\.end method', gate, re.S).group()
    if '->onStreamPlayerClosed(Ljava/lang/Object;)V' not in resumed or '->isChangingConfigurations()Z' not in resumed:
        raise AssertionError('Activity ownership/rotation guard is missing')
    response = re.search(r'\.method public static onStreamResponse\(Ljava/lang/String;I\)V\n.*?\.end method', gate, re.S).group()
    if '->scheduleFailToast()V' not in response:
        raise AssertionError('Silent-failure watchdog on stream 200 (FIX31) is missing')
    maybe = re.search(r'\.method public static maybeShowFailToast\(\)V\n.*?\.end method', gate, re.S).group()
    if re.search(r'sget-boolean v0, [^\n]+streamPlaybackFailed:Z\n\s+if-eqz v0', maybe):
        raise AssertionError('Fail confirmation must not require the error flag (FIX31)')
    spec = SPECS[detect_profile(root)]
    mapper = unique_path(root, spec['mapper']).read_text()
    adapter = unique_path(root, spec['adapter']).read_text()
    helper = unique_path(root, 'com/vidio/android/patch/ClearKeyHolder.smali').read_text()
    if ':vck_official_drm' not in mapper or FIELD not in mapper or FIELD not in adapter:
        raise AssertionError('Response-scoped DRM selection is missing')
    if f'{HOLDER}->take(' in mapper or f'{HOLDER}->set(' in adapter or '.field private static key:' in helper:
        raise AssertionError('A global ClearKey cache still affects playback')
    if LICENSE_METHOD not in helper:
        raise AssertionError('Inline ClearKey validation is missing')
    vod = re.search(r'\.method public static final a\(.*?\.end method', mapper, re.S).group()
    if FIELD in vod or 'licenseUrl(Ljava/lang/String;)' in vod:
        raise AssertionError('VOD official DRM must remain unchanged')
    print(f'{root.name}: verified player hooks {dict(counts)}, close guards and response-scoped DRM')


def verify_built_apk(path):
    required = {b'responseClearKey', b'licenseUrl', b'data:application/clearkey;base64,',
                b'onStreamPlayerClosed', b'cancelStreamLoadingTick', b'streamPlayerClosed',
                b'onStreamActivityResumed', b'custom_data', b'license_servers'}
    found = set()
    dex_count = 0
    with ZipFile(path) as apk:
        broken = apk.testzip()
        if broken:
            raise AssertionError(f'Corrupt APK entry: {broken}')
        for entry in apk.infolist():
            if not entry.filename.endswith('.dex'):
                continue
            data = apk.read(entry)
            if len(data) < 112 or not data.startswith(b'dex\n'):
                raise AssertionError(f'Invalid DEX header: {entry.filename}')
            if int.from_bytes(data[32:36], 'little') != len(data):
                raise AssertionError(f'Invalid DEX size: {entry.filename}')
            if hashlib.sha1(data[32:]).digest() != data[12:32]:
                raise AssertionError(f'Invalid DEX digest: {entry.filename}')
            if int.from_bytes(data[8:12], 'little') != zlib.adler32(data[12:]) & 0xffffffff:
                raise AssertionError(f'Invalid DEX checksum: {entry.filename}')
            if int.from_bytes(data[88:92], 'little') > 65535:
                raise AssertionError(f'DEX method limit exceeded: {entry.filename}')
            found.update(item for item in required if item in data)
            dex_count += 1
    if not dex_count or required - found:
        raise AssertionError(f'Built APK is missing patched DEX content: {required - found}')
    print(f'{Path(path).name}: APK archive and {dex_count} DEX files verified')


if __name__ == '__main__':
    if len(sys.argv) == 3 and sys.argv[1] == '--apk-only':
        verify_built_apk(sys.argv[2])
    else:
        result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__]))
        if not result.wasSuccessful():
            raise SystemExit(1)
        for root in sys.argv[1:]:
            verify_decoded_apk(root)
