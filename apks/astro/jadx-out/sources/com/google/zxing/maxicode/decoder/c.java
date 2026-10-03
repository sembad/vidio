package com.google.zxing.maxicode.decoder;

import com.google.common.base.C2895c;
import com.google.zxing.common.reedsolomon.e;
import com.google.zxing.d;
import com.google.zxing.h;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private static final int f73042b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f73043c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73044d = 2;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.reedsolomon.c f73045a = new com.google.zxing.common.reedsolomon.c(com.google.zxing.common.reedsolomon.a.f72922o);

    private void a(byte[] bArr, int i5, int i6, int i7, int i8) throws d {
        int i9;
        int i10 = i6 + i7;
        if (i8 == 0) {
            i9 = 1;
        } else {
            i9 = 2;
        }
        int[] iArr = new int[i10 / i9];
        for (int i11 = 0; i11 < i10; i11++) {
            if (i8 == 0 || i11 % 2 == i8 - 1) {
                iArr[i11 / i9] = bArr[i11 + i5] & 255;
            }
        }
        try {
            this.f73045a.a(iArr, i7 / i9);
            for (int i12 = 0; i12 < i6; i12++) {
                if (i8 == 0 || i12 % 2 == i8 - 1) {
                    bArr[i12 + i5] = (byte) iArr[i12 / i9];
                }
            }
        } catch (e unused) {
            throw d.a();
        }
    }

    public com.google.zxing.common.e b(com.google.zxing.common.b bVar) throws d, h {
        return c(bVar, null);
    }

    public com.google.zxing.common.e c(com.google.zxing.common.b bVar, Map<com.google.zxing.e, ?> map) throws h, d {
        byte[] bArr;
        byte[] a5 = new a(bVar).a();
        a(a5, 0, 10, 10, 0);
        int i5 = a5[0] & C2895c.f65533q;
        if (i5 != 2 && i5 != 3 && i5 != 4) {
            if (i5 == 5) {
                a(a5, 20, 68, 56, 1);
                a(a5, 20, 68, 56, 2);
                bArr = new byte[78];
            } else {
                throw h.a();
            }
        } else {
            a(a5, 20, 84, 40, 1);
            a(a5, 20, 84, 40, 2);
            bArr = new byte[94];
        }
        System.arraycopy(a5, 0, bArr, 0, 10);
        System.arraycopy(a5, 20, bArr, 10, bArr.length - 10);
        return b.a(bArr, i5);
    }
}
