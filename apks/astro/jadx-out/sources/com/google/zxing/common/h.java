package com.google.zxing.common;

import com.google.zxing.m;

/* loaded from: classes2.dex */
public class h extends com.google.zxing.b {

    /* renamed from: d, reason: collision with root package name */
    private static final int f72886d = 5;

    /* renamed from: e, reason: collision with root package name */
    private static final int f72887e = 3;

    /* renamed from: f, reason: collision with root package name */
    private static final int f72888f = 32;

    /* renamed from: g, reason: collision with root package name */
    private static final byte[] f72889g = new byte[0];

    /* renamed from: b, reason: collision with root package name */
    private byte[] f72890b;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f72891c;

    public h(com.google.zxing.j jVar) {
        super(jVar);
        this.f72890b = f72889g;
        this.f72891c = new int[32];
    }

    private static int g(int[] iArr) throws m {
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = iArr[i8];
            if (i9 > i5) {
                i7 = i8;
                i5 = i9;
            }
            if (i9 > i6) {
                i6 = i9;
            }
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            int i13 = i12 - i7;
            int i14 = iArr[i12] * i13 * i13;
            if (i14 > i11) {
                i10 = i12;
                i11 = i14;
            }
        }
        if (i7 <= i10) {
            int i15 = i7;
            i7 = i10;
            i10 = i15;
        }
        if (i7 - i10 > length / 16) {
            int i16 = i7 - 1;
            int i17 = -1;
            int i18 = i16;
            while (i16 > i10) {
                int i19 = i16 - i10;
                int i20 = i19 * i19 * (i7 - i16) * (i6 - iArr[i16]);
                if (i20 > i17) {
                    i18 = i16;
                    i17 = i20;
                }
                i16--;
            }
            return i18 << 3;
        }
        throw m.a();
    }

    private void h(int i5) {
        if (this.f72890b.length < i5) {
            this.f72890b = new byte[i5];
        }
        for (int i6 = 0; i6 < 32; i6++) {
            this.f72891c[i6] = 0;
        }
    }

    @Override // com.google.zxing.b
    public com.google.zxing.b a(com.google.zxing.j jVar) {
        return new h(jVar);
    }

    @Override // com.google.zxing.b
    public b b() throws m {
        com.google.zxing.j e5 = e();
        int e6 = e5.e();
        int b5 = e5.b();
        b bVar = new b(e6, b5);
        h(e6);
        int[] iArr = this.f72891c;
        for (int i5 = 1; i5 < 5; i5++) {
            byte[] d5 = e5.d((b5 * i5) / 5, this.f72890b);
            int i6 = (e6 << 2) / 5;
            for (int i7 = e6 / 5; i7 < i6; i7++) {
                int i8 = (d5[i7] & 255) >> 3;
                iArr[i8] = iArr[i8] + 1;
            }
        }
        int g5 = g(iArr);
        byte[] c5 = e5.c();
        for (int i9 = 0; i9 < b5; i9++) {
            int i10 = i9 * e6;
            for (int i11 = 0; i11 < e6; i11++) {
                if ((c5[i10 + i11] & 255) < g5) {
                    bVar.p(i11, i9);
                }
            }
        }
        return bVar;
    }

    @Override // com.google.zxing.b
    public a c(int i5, a aVar) throws m {
        com.google.zxing.j e5 = e();
        int e6 = e5.e();
        if (aVar != null && aVar.l() >= e6) {
            aVar.d();
        } else {
            aVar = new a(e6);
        }
        h(e6);
        byte[] d5 = e5.d(i5, this.f72890b);
        int[] iArr = this.f72891c;
        for (int i6 = 0; i6 < e6; i6++) {
            int i7 = (d5[i6] & 255) >> 3;
            iArr[i7] = iArr[i7] + 1;
        }
        int g5 = g(iArr);
        if (e6 < 3) {
            for (int i8 = 0; i8 < e6; i8++) {
                if ((d5[i8] & 255) < g5) {
                    aVar.q(i8);
                }
            }
        } else {
            int i9 = 1;
            int i10 = d5[0] & 255;
            int i11 = d5[1] & 255;
            while (i9 < e6 - 1) {
                int i12 = i9 + 1;
                int i13 = d5[i12] & 255;
                if ((((i11 << 2) - i10) - i13) / 2 < g5) {
                    aVar.q(i9);
                }
                i10 = i11;
                i9 = i12;
                i11 = i13;
            }
        }
        return aVar;
    }
}
