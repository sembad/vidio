#!/usr/bin/env python3
"""Binary dex patcher: overwrite method bodies in-place (no smali roundtrip).

Targets: SSL pinning / hostname verification methods in DANA 2.145.0.
After patching, recomputes dex SHA-1 signature + adler32 checksum.
"""
import struct, sys, hashlib, zlib

def uleb128(data, off):
    result = 0; shift = 0
    while True:
        b = data[off]; off += 1
        result |= (b & 0x7F) << shift
        if not (b & 0x80): break
        shift += 7
    return result, off

class Dex:
    def __init__(self, data):
        self.data = bytearray(data)
        d = self.data
        (self.string_ids_size, self.string_ids_off,
         self.type_ids_size, self.type_ids_off,
         self.proto_ids_size, self.proto_ids_off,
         self.field_ids_size, self.field_ids_off,
         self.method_ids_size, self.method_ids_off,
         self.class_defs_size, self.class_defs_off) = struct.unpack_from('<12I', d, 0x38)
        self._str_cache = {}
        self._type_cache = {}

    def string_at(self, idx):
        if idx in self._str_cache: return self._str_cache[idx]
        off = struct.unpack_from('<I', self.data, self.string_ids_off + 4*idx)[0]
        _, o = uleb128(self.data, off)
        end = self.data.index(0, o)
        s = self.data[o:end].decode('utf-8', errors='replace')
        self._str_cache[idx] = s
        return s

    def type_at(self, idx):
        if idx in self._type_cache: return self._type_cache[idx]
        sidx = struct.unpack_from('<I', self.data, self.type_ids_off + 4*idx)[0]
        s = self.string_at(sidx)
        self._type_cache[idx] = s
        return s

    def build_type_map(self):
        m = {}
        for i in range(self.type_ids_size):
            m[self.type_at(i)] = i
        return m

    def class_methods(self, type_idx):
        """Yield (method_idx, code_off) for the class, walking class_data."""
        for c in range(self.class_defs_size):
            base = self.class_defs_off + 32*c
            t_idx, = struct.unpack_from('<I', self.data, base)
            if t_idx != type_idx: continue
            cdo, = struct.unpack_from('<I', self.data, base + 24)
            if cdo == 0: return
            off = cdo
            sf, off = uleb128(self.data, off)
            inf, off = uleb128(self.data, off)
            dm, off = uleb128(self.data, off)
            vm, off = uleb128(self.data, off)
            for _ in range(sf + inf):  # skip encoded fields
                _, off = uleb128(self.data, off)
                _, off = uleb128(self.data, off)
            idx = 0
            for _ in range(dm):
                diff, off = uleb128(self.data, off)
                acc, off = uleb128(self.data, off)
                code_off, off = uleb128(self.data, off)
                idx += diff
                yield idx, code_off
            idx = 0
            for _ in range(vm):
                diff, off = uleb128(self.data, off)
                acc, off = uleb128(self.data, off)
                code_off, off = uleb128(self.data, off)
                idx += diff
                yield idx, code_off
            return

    def method_id(self, idx):
        # method_id_item: class_idx u16, proto_idx u16, name_idx u32
        cls, proto, name = struct.unpack_from('<HHI', self.data, self.method_ids_off + 8*idx)
        return self.type_at(cls), self.string_at(name)

    def fix_checksums(self):
        d = self.data
        sig = hashlib.sha1(bytes(d[32:])).digest()
        d[12:32] = sig
        cks = zlib.adler32(bytes(d[12:])) & 0xFFFFFFFF
        struct.pack_into('<I', d, 8, cks)

# ---- patch payloads ----
RET_VOID = bytes([0x0E, 0x00])                      # return-void
RET_TRUE = bytes([0x12, 0x10, 0x0F, 0x00])          # const/4 v0,1 ; return v0
RET_FALSE = bytes([0x12, 0x00, 0x0F, 0x00])         # const/4 v0,0 ; return v0

# (class descriptor, method name, method proto, payload)
TARGETS = [
    ('Lcom/alipay/imobile/network/sslpinning/SSLPinningManager;',
     'validateCertificates', '(Ljavax/net/ssl/HttpsURLConnection;)V', RET_VOID),
    ('Lcom/iap/ac/android/rpc/ssl/SSLPinningManager;',
     'validateCertificates', '(Ljavax/net/ssl/HttpsURLConnection;)V', RET_VOID),
    ('Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;',
     'verifyConnection', '(Ljavax/net/ssl/HttpsURLConnection;)V', RET_VOID),
    ('Lasvq;', 'isEnableSslPinning', '(Ljava/util/List;)Z', RET_FALSE),
    ('Lbics;', 'b', '(Ljava/lang/String;Ljava/util/List;)V', RET_VOID),
    ('Lcom/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier;',
     'verify', '(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', RET_TRUE),
    ('Lcom/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier;',
     'verify', '(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z', RET_TRUE),
    ('Lcom/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier;',
     'verifyHostname', '(Ljava/lang/String;Ljava/lang/String;)Z', RET_TRUE),
    ('Lbifp;', 'b', '(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', RET_TRUE),
    ('Lcom/alipay/imobile/network/sslpinning/a/a;',
     'a', '(Ljava/lang/String;Ljava/lang/String;)Z', RET_TRUE),
    ('Lcom/alipay/imobile/network/sslpinning/a/a;',
     'a', '(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', RET_TRUE),
    ('Lcom/alipay/imobile/network/sslpinning/a/a;',
     'verify', '(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z', RET_TRUE),
]

def patch_dex(dex_path, targets, report):
    dex = Dex(open(dex_path, 'rb').read())
    tmap = dex.build_type_map()
    remaining = list(targets)
    for cls_desc, mname, mproto, payload in list(remaining):
        tidx = tmap.get(cls_desc)
        if tidx is None: continue
        for midx, code_off in dex.class_methods(tidx):
            c, n = dex.method_id(midx)
            if n != mname: continue
            # proto check via proto_ids
            p_idx = struct.unpack_from('<H', dex.data, dex.method_ids_off + 8*midx + 2)[0]
            p_off = dex.proto_ids_off + 12*p_idx
            st, rt, pa = struct.unpack_from('<III', dex.data, p_off)
            # build proto string: (params)ret
            def type_list(off, count_first):
                if off == 0: return ''
                size, = struct.unpack_from('<I', dex.data, off)
                out = ''
                for k in range(size):
                    t, = struct.unpack_from('<H', dex.data, off + 4 + 2*k)
                    out += dex.type_at(t)
                return out
            params = type_list(pa, True)
            ret = dex.type_at(rt)
            proto_str = '(' + params + ')' + ret
            if proto_str != mproto: continue
            if code_off == 0:
                report.append(('SKIP-ABSTRACT', dex_path, cls_desc, mname, mproto))
                continue
            regs, ins, outs, tries = struct.unpack_from('<4H', dex.data, code_off)
            insns_size, = struct.unpack_from('<I', dex.data, code_off + 12)
            need = (len(payload) + 1) // 2
            if insns_size < need:
                report.append(('SKIP-SMALL', dex_path, cls_desc, mname, mproto, insns_size))
                continue
            insns_off = code_off + 16
            dex.data[insns_off:insns_off + len(payload)] = payload
            for k in range(len(payload), insns_size*2):
                dex.data[insns_off + k] = 0
            report.append(('PATCHED', dex_path, cls_desc, n, proto_str))
            remaining.remove((cls_desc, mname, mproto, payload))
    dex.fix_checksums()
    open(dex_path, 'wb').write(bytes(dex.data))
    return remaining

def main():
    apk = sys.argv[1]
    import zipfile, shutil, os
    tmp = '/tmp/dexpatch'
    shutil.rmtree(tmp, ignore_errors=True)
    os.makedirs(tmp)
    z = zipfile.ZipFile(apk)
    dexnames = sorted(n for n in z.namelist() if n.startswith('classes') and n.endswith('.dex'))
    for n in dexnames:
        open(os.path.join(tmp, n), 'wb').write(z.read(n))
    targets = list(TARGETS)
    report = []
    for n in dexnames:
        if not targets: break
        targets = patch_dex(os.path.join(tmp, n), targets, report)
    for r in report:
        print(' | '.join(str(x) for x in r))
    if targets:
        print('NOT FOUND:')
        for t in targets: print('  MISSING', t)
        sys.exit(1)
    # write patched dexes back into a new apk
    zin = zipfile.ZipFile(apk)
    out = apk.replace('.apk', '-dexpatched.apk')
    zout = zipfile.ZipFile(out, 'w', zipfile.ZIP_DEFLATED)
    for item in zin.infolist():
        data = zin.read(item.filename)
        if item.filename in dexnames:
            data = open(os.path.join(tmp, item.filename), 'rb').read()
        zout.writestr(item, data)
    zout.close()
    print('WROTE', out)

if __name__ == '__main__':
    main()
