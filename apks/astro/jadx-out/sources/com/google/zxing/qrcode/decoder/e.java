package com.google.zxing.qrcode.decoder;

import java.util.Map;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.reedsolomon.c f73395a = new com.google.zxing.common.reedsolomon.c(com.google.zxing.common.reedsolomon.a.f72919l);

    private void a(byte[] bArr, int i5) throws com.google.zxing.d {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = bArr[i6] & 255;
        }
        try {
            this.f73395a.a(iArr, bArr.length - i5);
            for (int i7 = 0; i7 < i5; i7++) {
                bArr[i7] = (byte) iArr[i7];
            }
        } catch (com.google.zxing.common.reedsolomon.e unused) {
            throw com.google.zxing.d.a();
        }
    }

    private com.google.zxing.common.e d(a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.h, com.google.zxing.d {
        j e5 = aVar.e();
        f d5 = aVar.d().d();
        b[] b5 = b.b(aVar.c(), e5, d5);
        int i5 = 0;
        for (b bVar : b5) {
            i5 += bVar.c();
        }
        byte[] bArr = new byte[i5];
        int i6 = 0;
        for (b bVar2 : b5) {
            byte[] a5 = bVar2.a();
            int c5 = bVar2.c();
            a(a5, c5);
            int i7 = 0;
            while (i7 < c5) {
                bArr[i6] = a5[i7];
                i7++;
                i6++;
            }
        }
        return d.a(bArr, e5, d5, map);
    }

    public com.google.zxing.common.e b(com.google.zxing.common.b bVar) throws com.google.zxing.d, com.google.zxing.h {
        return c(bVar, null);
    }

    public com.google.zxing.common.e c(com.google.zxing.common.b bVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.h, com.google.zxing.d {
        com.google.zxing.d e5;
        a aVar = new a(bVar);
        com.google.zxing.h hVar = null;
        try {
            return d(aVar, map);
        } catch (com.google.zxing.d e6) {
            e5 = e6;
            try {
                aVar.f();
                aVar.g(true);
                aVar.e();
                aVar.d();
                aVar.b();
                com.google.zxing.common.e d5 = d(aVar, map);
                d5.o(new i(true));
                return d5;
            } catch (com.google.zxing.d | com.google.zxing.h unused) {
                if (hVar != null) {
                    throw hVar;
                }
                throw e5;
            }
        } catch (com.google.zxing.h e7) {
            e5 = null;
            hVar = e7;
            aVar.f();
            aVar.g(true);
            aVar.e();
            aVar.d();
            aVar.b();
            com.google.zxing.common.e d52 = d(aVar, map);
            d52.o(new i(true));
            return d52;
        }
    }

    public com.google.zxing.common.e e(boolean[][] zArr) throws com.google.zxing.d, com.google.zxing.h {
        return f(zArr, null);
    }

    public com.google.zxing.common.e f(boolean[][] zArr, Map<com.google.zxing.e, ?> map) throws com.google.zxing.d, com.google.zxing.h {
        return c(com.google.zxing.common.b.n(zArr), map);
    }
}
