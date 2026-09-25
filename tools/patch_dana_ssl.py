#!/usr/bin/env python3
"""Fix misplaced insertions inside annotation blocks, then re-patch correctly."""
import os, sys

BASE = "/vercel/share/v0-project/downloads/dana-xapk/extracted/dana-dec"

INSERTED = {'return-void', 'const/4 v0, 0x1', 'return v0', 'const/4 v0, 0x0'}

TARGETS = [
    ('smali/com/alipay/imobile/network/sslpinning/SSLPinningManager.smali',
     'validateCertificates(Ljavax/net/ssl/HttpsURLConnection;)V', ['return-void']),
    ('smali_classes6/com/iap/ac/android/rpc/ssl/SSLPinningManager.smali',
     'validateCertificates(Ljavax/net/ssl/HttpsURLConnection;)V', ['return-void']),
    ('smali_classes6/com/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner.smali',
     'verifyConnection(Ljavax/net/ssl/HttpsURLConnection;)V', ['return-void']),
    ('smali_classes2/asvq.smali',
     'isEnableSslPinning(Ljava/util/List;)Z', ['const/4 v0, 0x0', 'return v0']),
    ('smali_classes3/bics.smali',
     'b(Ljava/lang/String;Ljava/util/List;)V', ['return-void']),
    ('smali_classes10/com/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier.smali',
     'verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes10/com/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier.smali',
     'verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes10/com/iap/ac/android/rpc/ssl/okhttp/OkHostnameVerifier.smali',
     'verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes3/bifp.smali',
     'b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes3/com/alipay/imobile/network/sslpinning/a/a.smali',
     'a(Ljava/lang/String;Ljava/lang/String;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes3/com/alipay/imobile/network/sslpinning/a/a.smali',
     'a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z', ['const/4 v0, 0x1', 'return v0']),
    ('smali_classes3/com/alipay/imobile/network/sslpinning/a/a.smali',
     'verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z', ['const/4 v0, 0x1', 'return v0']),
]

ok = True
for path, sig, ins in TARGETS:
    full = os.path.join(BASE, path)
    lines = open(full).read().split('\n')
    hits = [i for i, l in enumerate(lines)
            if l.strip().startswith('.method ') and l.strip().endswith(sig)]
    if len(hits) != 1:
        print(f"FAIL {path}: {sig} -> {len(hits)} matches")
        ok = False
        continue
    i = hits[0]
    # find method end
    j = i + 1
    while j < len(lines) and lines[j].strip() != '.end method':
        j += 1
    body = lines[i:j]
    # 1) remove misplaced insertions inside annotation region (before first .end annotation)
    try:
        first_end_ann = next(k for k, l in enumerate(body) if l.strip() == '.end annotation')
    except StopIteration:
        first_end_ann = 0
    body = [l for k, l in enumerate(body)
            if not (k < first_end_ann and l.strip() in INSERTED)]
    # 2) find insertion point: after .locals/.annotation blocks and blanks
    k = 1
    depth = 0
    while k < len(body):
        s = body[k].strip()
        if s.startswith('.annotation'):
            depth += 1
        elif s == '.end annotation':
            depth -= 1
        elif depth == 0 and not (s.startswith('.') or s == '' or s.startswith('#')):
            break
        k += 1
    body[k:k] = ['    ' + x for x in ins]
    lines[i:j] = body
    open(full, 'w').write('\n'.join(lines))
    print(f"OK   {path}: {sig}")

print("ALL OK" if ok else "SOME FAILED")
sys.exit(0 if ok else 1)
