#!/usr/bin/env python3
"""Disable the TV force-update gate at its single source.

tr/h->j() compares the app version against the remote `version_force` /
`version_warning` config and emits the force/warning result that makes
wr/a launch ReminderUpdateActivity over the player. Returning the
`no update` result before any of that runs keeps the player playable.
"""
import sys
from pathlib import Path

MARKER = '# vck: update gate disabled'


def find_use_case(root: Path) -> Path:
    matches = [path for path in root.glob('smali*/tr/h.smali')
               if 'version_force' in path.read_text()]
    if len(matches) != 1:
        raise AssertionError(f'Expected one version-check use case in {root}, found {matches}')
    return matches[0]


def patch(root):
    root = Path(root)
    path = find_use_case(root)
    text = path.read_text()
    if MARKER in text:
        print('[force-update] gate already disabled')
        return
    anchor = '''.method public static final j(Ltr/h;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
'''
    if anchor not in text:
        raise AssertionError('Version check entry point not found')
    replacement = anchor + f'''
    {MARKER}
    sget-object p0, Ltr/b;->a:Ltr/b;

    return-object p0
'''
    path.write_text(text.replace(anchor, replacement, 1))
    print(f'[force-update] {path.name}->j now always returns no-update')


# The player also blocks playback with the same update dialog when the stream
# response reports an update-required event. Neutralize both producers so the
# blocker never enters the player state.
PRODUCERS = (
    ('ct/h2.smali',
     '''    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$q0;->e:Lcom/vidio/android/tv/watch/blocker/c0$q0;

    invoke-virtual {v0, v1}, Lct/b1;->E2(Lcom/vidio/android/tv/watch/blocker/c0;)V

    goto/16 :goto_6''',
     '    goto/16 :goto_6'),
    ('qt/o1.smali',
     '''    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$q0;->e:Lcom/vidio/android/tv/watch/blocker/c0$q0;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lqt/w0;->O1(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 983
    .line 984
    .line 985
    return-void''',
     '    return-void'),
)


def patch_player_blockers(root: Path):
    for name, old, new in PRODUCERS:
        matches = [path for path in root.glob(f'smali*/{name}') if old in path.read_text()]
        if not matches:
            path = next(root.glob(f'smali*/{name}'))
            if new in path.read_text():
                continue
            raise AssertionError(f'Update-blocker producer not found in {path}')
        path = matches[0]
        path.write_text(path.read_text().replace(old, new, 1))
        print(f'[force-update] update-app blocker producer disabled in {path.relative_to(root)}')


if __name__ == '__main__':
    for arg in sys.argv[1:]:
        patch(arg)
        patch_player_blockers(Path(arg))
