package com.google.zxing.common;

import com.google.zxing.m;
import java.lang.reflect.Array;

/* loaded from: classes2.dex */
public final class j extends h {

    /* renamed from: i, reason: collision with root package name */
    private static final int f72893i = 3;

    /* renamed from: j, reason: collision with root package name */
    private static final int f72894j = 8;

    /* renamed from: k, reason: collision with root package name */
    private static final int f72895k = 7;

    /* renamed from: l, reason: collision with root package name */
    private static final int f72896l = 40;

    /* renamed from: m, reason: collision with root package name */
    private static final int f72897m = 24;

    /* renamed from: h, reason: collision with root package name */
    private b f72898h;

    public j(com.google.zxing.j jVar) {
        super(jVar);
    }

    private static int[][] i(byte[] bArr, int i5, int i6, int i7, int i8) {
        char c5;
        int i9 = 8;
        int i10 = i8 - 8;
        int i11 = i7 - 8;
        char c6 = 2;
        boolean z5 = true;
        int i12 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i6, i5);
        int i13 = 0;
        while (i13 < i6) {
            int i14 = i13 << 3;
            if (i14 > i10) {
                i14 = i10;
            }
            int i15 = i12;
            while (i15 < i5) {
                int i16 = i15 << 3;
                if (i16 > i11) {
                    i16 = i11;
                }
                int i17 = (i14 * i7) + i16;
                int i18 = i12;
                int i19 = i18;
                int i20 = i19;
                int i21 = 255;
                while (i18 < i9) {
                    int i22 = i20;
                    int i23 = 0;
                    while (i23 < i9) {
                        int i24 = bArr[i17 + i23] & 255;
                        i19 += i24;
                        if (i24 < i21) {
                            i21 = i24;
                        }
                        if (i24 > i22) {
                            i22 = i24;
                        }
                        i23++;
                        i9 = 8;
                    }
                    if (i22 - i21 <= 24) {
                        i18++;
                        i17 += i7;
                        i20 = i22;
                        z5 = true;
                        i9 = 8;
                    }
                    while (true) {
                        i18++;
                        i17 += i7;
                        if (i18 < 8) {
                            int i25 = 0;
                            for (int i26 = 8; i25 < i26; i26 = 8) {
                                i19 += bArr[i17 + i25] & 255;
                                i25++;
                            }
                        }
                    }
                    i18++;
                    i17 += i7;
                    i20 = i22;
                    z5 = true;
                    i9 = 8;
                }
                boolean z6 = z5;
                int i27 = i19 >> 6;
                if (i20 - i21 <= 24) {
                    i27 = i21 / 2;
                    if (i13 > 0 && i15 > 0) {
                        int[] iArr2 = iArr[i13 - 1];
                        int i28 = i15 - 1;
                        c5 = 2;
                        int i29 = ((iArr2[i15] + (iArr[i13][i28] * 2)) + iArr2[i28]) / 4;
                        if (i21 < i29) {
                            i27 = i29;
                        }
                        iArr[i13][i15] = i27;
                        i15++;
                        z5 = z6;
                        c6 = c5;
                        i9 = 8;
                        i12 = 0;
                    }
                }
                c5 = 2;
                iArr[i13][i15] = i27;
                i15++;
                z5 = z6;
                c6 = c5;
                i9 = 8;
                i12 = 0;
            }
            i13++;
            i9 = 8;
            i12 = 0;
        }
        return iArr;
    }

    private static void j(byte[] bArr, int i5, int i6, int i7, int i8, int[][] iArr, b bVar) {
        int i9;
        int i10;
        int i11 = i8 - 8;
        int i12 = i7 - 8;
        for (int i13 = 0; i13 < i6; i13++) {
            int i14 = i13 << 3;
            if (i14 > i11) {
                i9 = i11;
            } else {
                i9 = i14;
            }
            int k5 = k(i13, 2, i6 - 3);
            for (int i15 = 0; i15 < i5; i15++) {
                int i16 = i15 << 3;
                if (i16 > i12) {
                    i10 = i12;
                } else {
                    i10 = i16;
                }
                int k6 = k(i15, 2, i5 - 3);
                int i17 = 0;
                for (int i18 = -2; i18 <= 2; i18++) {
                    int[] iArr2 = iArr[k5 + i18];
                    i17 += iArr2[k6 - 2] + iArr2[k6 - 1] + iArr2[k6] + iArr2[k6 + 1] + iArr2[k6 + 2];
                }
                l(bArr, i10, i9, i17 / 25, i7, bVar);
            }
        }
    }

    private static int k(int i5, int i6, int i7) {
        return i5 < i6 ? i6 : i5 > i7 ? i7 : i5;
    }

    private static void l(byte[] bArr, int i5, int i6, int i7, int i8, b bVar) {
        int i9 = (i6 * i8) + i5;
        int i10 = 0;
        while (i10 < 8) {
            for (int i11 = 0; i11 < 8; i11++) {
                if ((bArr[i9 + i11] & 255) <= i7) {
                    bVar.p(i5 + i11, i6 + i10);
                }
            }
            i10++;
            i9 += i8;
        }
    }

    @Override // com.google.zxing.common.h, com.google.zxing.b
    public com.google.zxing.b a(com.google.zxing.j jVar) {
        return new j(jVar);
    }

    @Override // com.google.zxing.common.h, com.google.zxing.b
    public b b() throws m {
        b bVar = this.f72898h;
        if (bVar != null) {
            return bVar;
        }
        com.google.zxing.j e5 = e();
        int e6 = e5.e();
        int b5 = e5.b();
        if (e6 >= 40 && b5 >= 40) {
            byte[] c5 = e5.c();
            int i5 = e6 >> 3;
            if ((e6 & 7) != 0) {
                i5++;
            }
            int i6 = i5;
            int i7 = b5 >> 3;
            if ((b5 & 7) != 0) {
                i7++;
            }
            int i8 = i7;
            int[][] i9 = i(c5, i6, i8, e6, b5);
            b bVar2 = new b(e6, b5);
            j(c5, i6, i8, e6, b5, i9, bVar2);
            this.f72898h = bVar2;
        } else {
            this.f72898h = super.b();
        }
        return this.f72898h;
    }
}
