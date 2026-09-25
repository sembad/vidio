#!/usr/bin/env python3
"""Rename Lid/dana/DanaApplication; -> Lid/dana/DanaApplicatioZ; in every dex
(same-length in-place patch) and in resources.arsc string pools, then add the
hook dex as classes11.dex. Recomputes dex checksums."""
import struct, sys, zipfile, zlib, hashlib, os

OLD_DESC = b'Lid/dana/DanaApplication;'
NEW_DESC = b'Lid/dana/DanaApplicatioZ;'
OLD_PLAIN = b'id.dana.DanaApplication'
NEW_PLAIN = b'id.dana.DanaApplicatioZ'

def utf16(pat):
    return pat.decode().encode('utf-16-le')

def fix_dex(data):
    n = data.count(OLD_DESC)
    out = data.replace(OLD_DESC, NEW_DESC)
    p = out.count(OLD_PLAIN)
    out = out.replace(OLD_PLAIN, NEW_PLAIN)
    if n or p:
        # recompute adler32 checksum and sha1 signature
        out = out[:8] + struct.pack('<I', zlib.adler32(out[12:]) & 0xFFFFFFFF) + hashlib.sha1(out[32:]).digest() + out[32:]
    return out, n, p

def fix_arsc(data):
    reps = [
        (OLD_PLAIN, NEW_PLAIN),
        (utf16(OLD_PLAIN), utf16(NEW_PLAIN)),
    ]
    total = 0
    out = data
    for old, new in reps:
        total += out.count(old)
        out = out.replace(old, new)
    return out, total

def main(src, hook_dex, dst):
    zin = zipfile.ZipFile(src)
    zout = zipfile.ZipFile(dst, 'w', zipfile.ZIP_DEFLATED, compresslevel=6)
    dex_renamed = 0
    for item in zin.infolist():
        name = item.filename
        data = zin.read(name)
        if name.startswith('classes') and name.endswith('.dex'):
            data, n, p = fix_dex(data)
            if n or p:
                dex_renamed += 1
                print(f'{name}: descriptor x{n}, plain x{p}')
        elif name == 'resources.arsc':
            data, total = fix_arsc(data)
            print(f'resources.arsc: renamed refs x{total}')
            if total == 0:
                print('WARNING: no manifest rename applied!')
        elif name == 'AndroidManifest.xml':
            # binary manifest inside merged apk (APKEditor keeps it as file entry)
            data, total = fix_arsc(data)
            print(f'AndroidManifest.xml: renamed refs x{total}')
        zout.writestr(name, data)
    # add hook dex (merged apk already ships classes1-12, so append as 13)
    hook = open(hook_dex, 'rb').read()
    zout.writestr('classes13.dex', hook)
    print(f'added classes13.dex ({len(hook)} bytes); dexes touched: {dex_renamed}')
    zout.close()

if __name__ == '__main__':
    main(sys.argv[1], sys.argv[2], sys.argv[3])
