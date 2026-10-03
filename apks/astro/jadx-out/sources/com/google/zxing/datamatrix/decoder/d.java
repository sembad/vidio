package com.google.zxing.datamatrix.decoder;

import com.google.zxing.h;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.reedsolomon.c f72947a = new com.google.zxing.common.reedsolomon.c(com.google.zxing.common.reedsolomon.a.f72920m);

    private void a(byte[] bArr, int i5) throws com.google.zxing.d {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = bArr[i6] & 255;
        }
        try {
            this.f72947a.a(iArr, bArr.length - i5);
            for (int i7 = 0; i7 < i5; i7++) {
                bArr[i7] = (byte) iArr[i7];
            }
        } catch (com.google.zxing.common.reedsolomon.e unused) {
            throw com.google.zxing.d.a();
        }
    }

    public com.google.zxing.common.e b(com.google.zxing.common.b bVar) throws h, com.google.zxing.d {
        a aVar = new a(bVar);
        b[] b5 = b.b(aVar.c(), aVar.b());
        int i5 = 0;
        for (b bVar2 : b5) {
            i5 += bVar2.c();
        }
        byte[] bArr = new byte[i5];
        int length = b5.length;
        for (int i6 = 0; i6 < length; i6++) {
            b bVar3 = b5[i6];
            byte[] a5 = bVar3.a();
            int c5 = bVar3.c();
            a(a5, c5);
            for (int i7 = 0; i7 < c5; i7++) {
                bArr[(i7 * length) + i6] = a5[i7];
            }
        }
        return c.a(bArr);
    }

    public com.google.zxing.common.e c(boolean[][] zArr) throws h, com.google.zxing.d {
        return b(com.google.zxing.common.b.n(zArr));
    }
}
