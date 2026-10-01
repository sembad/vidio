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


if __name__ == '__main__':
    for arg in sys.argv[1:]:
        patch(arg)
