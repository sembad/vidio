#!/usr/bin/env python3
"""Rename Lid/dana/DanaApplication; -> Lid/dana/DanaApplicatioZ; in all dexes
(same-length in-place string patch), clear FINAL flag on the class def, fix
checksums, then rebuild the canonical APK with classes11.dex added."""
import struct, sys, zlib, hashlib, zipfile, os, subprocess

SRC = '/vercel/share/v0-project/downloads/merge2/merged-clean-dexpatched.apk'
OUT_DIR = '/tmp/hookbuild'
HOOK_DEX = '/vercel/share/v0-project/tools/hooksrc/dexout/classes.dex'
OLD = b'Lid/dana/DanaApplication;'
NEW = b'Lid/dana/DanaApplicatioZ;'
assert len(OLD) == len(NEW)

os.makedirs(OUT_DIR, exist_ok=True)
z = zipfile.ZipFile(SRC)
entries = [(i, z.read(i.filename)) for i in z.infolist()]

def fix_dex(d):
    d[8:12] = struct.pack('<I', zlib.adler32(d[12:]) & 0xFFFFFFFF)
    d[12:32] = hashlib.sha1(d[32:]).digest()

total = 0
out_entries = []
for info, data in entries:
    name = info.filename
    if name.startswith('classes') and name.endswith('.dex'):
        n = data.count(OLD)
        if n:
            data = bytearray(data.replace(OLD, NEW))
            # locate class_def for the renamed type and clear FINAL (0x10)
            type_size, type_off = struct.unpack_from('<II', data, 0x40)
            str_size, str_off = struct.unpack_from('<II', data, 0x38)
            # build string offset table
            soff = [struct.unpack_from('<I', data, str_off + 4*i)[0] for i in range(str_size)]
            def sread(idx):
                o = str_off + soff[idx]
                ln, p = 0, o
                while True:
                    b = data[p]; p += 1
                    ln = (ln << 7) | (b & 0x7f)
                    if not b & 0x80: break
                return ln, p
            # find string idx whose data == NEW
            target_sidx = None
            for si in range(str_size):
                ln, p = sread(si)
                if bytes(data[p:p+ln]) == NEW:
                    target_sidx = si
                    break
            if target_sidx is not None:
                # find type_id -> string idx
                for ti in range(type_size):
                    sidx, = struct.unpack_from('<I', data, type_off + 4*ti)
                    if sidx == target_sidx:
                        cd_size, cd_off = struct.unpack_from('<II', data, 0x60)
                        for ci in range(cd_size):
                            t, = struct.unpack_from('<I', data, cd_off + 32*ci)
                            if t == ti:
                                flags, = struct.unpack_from('<I', data, cd_off + 32*ci + 4)
                                if flags & 0x10:
                                    data[cd_off + 32*ci + 4:cd_off + 32*ci + 8] = struct.pack('<I', flags & ~0x10)
                                    print(f'{name}: cleared FINAL flag (was 0x{flags:08x})')
                                break
                        break
            fix_dex(data)
            data = bytes(data)
            print(f'{name}: renamed {n} refs, checksums fixed')
            total += n
    out_entries.append((name, data))

# add hook dex under the next free classesN.dex name
existing = {name for name, _ in out_entries if name.startswith('classes') and name.endswith('.dex')}
n = 2  # Android loads classes.dex then classes2.dex..classesN.dex
while f'classes{n}.dex' in existing:
    n += 1
hook_name = f'classes{n}.dex'
hook = open(HOOK_DEX, 'rb').read()
out_entries.append((hook_name, hook))
print(f'added {hook_name}:', len(hook), 'bytes')

# canonical zip: resources.arsc + lib/* stored, rest deflated
out_apk = os.path.join(OUT_DIR, 'unsigned.apk')
if os.path.exists(out_apk): os.remove(out_apk)
with zipfile.ZipFile(out_apk, 'w', zipfile.ZIP_DEFLATED) as zf:
    for name, data in out_entries:
        if name == 'resources.arsc' or name.startswith('lib/'):
            zf.writestr(zipfile.ZipInfo(name, (2026, 1, 1, 0, 0, 0)), data, compress_type=zipfile.ZIP_STORED)
        else:
            zf.writestr(zipfile.ZipInfo(name, (2026, 1, 1, 0, 0, 0)), data, compress_type=zipfile.ZIP_DEFLATED)
print('unsigned apk:', os.path.getsize(out_apk))
print('total renames:', total)
