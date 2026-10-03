package com.google.zxing.aztec.encoder;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int f72726a = 33;

    /* renamed from: b, reason: collision with root package name */
    public static final int f72727b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f72728c = 32;

    /* renamed from: d, reason: collision with root package name */
    private static final int f72729d = 4;

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f72730e = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    private c() {
    }

    private static int[] a(com.google.zxing.common.a aVar, int i5, int i6) {
        int i7;
        int[] iArr = new int[i6];
        int l5 = aVar.l() / i5;
        for (int i8 = 0; i8 < l5; i8++) {
            int i9 = 0;
            for (int i10 = 0; i10 < i5; i10++) {
                if (aVar.h((i8 * i5) + i10)) {
                    i7 = 1 << ((i5 - i10) - 1);
                } else {
                    i7 = 0;
                }
                i9 |= i7;
            }
            iArr[i8] = i9;
        }
        return iArr;
    }

    private static void b(com.google.zxing.common.b bVar, int i5, int i6) {
        for (int i7 = 0; i7 < i6; i7 += 2) {
            int i8 = i5 - i7;
            int i9 = i8;
            while (true) {
                int i10 = i5 + i7;
                if (i9 <= i10) {
                    bVar.p(i9, i8);
                    bVar.p(i9, i10);
                    bVar.p(i8, i9);
                    bVar.p(i10, i9);
                    i9++;
                }
            }
        }
        int i11 = i5 - i6;
        bVar.p(i11, i11);
        int i12 = i11 + 1;
        bVar.p(i12, i11);
        bVar.p(i11, i12);
        int i13 = i5 + i6;
        bVar.p(i13, i11);
        bVar.p(i13, i12);
        bVar.p(i13, i13 - 1);
    }

    private static void c(com.google.zxing.common.b bVar, boolean z5, int i5, com.google.zxing.common.a aVar) {
        int i6 = i5 / 2;
        int i7 = 0;
        if (z5) {
            while (i7 < 7) {
                int i8 = (i6 - 3) + i7;
                if (aVar.h(i7)) {
                    bVar.p(i8, i6 - 5);
                }
                if (aVar.h(i7 + 7)) {
                    bVar.p(i6 + 5, i8);
                }
                if (aVar.h(20 - i7)) {
                    bVar.p(i8, i6 + 5);
                }
                if (aVar.h(27 - i7)) {
                    bVar.p(i6 - 5, i8);
                }
                i7++;
            }
            return;
        }
        while (i7 < 10) {
            int i9 = (i6 - 5) + i7 + (i7 / 5);
            if (aVar.h(i7)) {
                bVar.p(i9, i6 - 7);
            }
            if (aVar.h(i7 + 10)) {
                bVar.p(i6 + 7, i9);
            }
            if (aVar.h(29 - i7)) {
                bVar.p(i9, i6 + 7);
            }
            if (aVar.h(39 - i7)) {
                bVar.p(i6 - 7, i9);
            }
            i7++;
        }
    }

    public static a d(byte[] bArr) {
        return e(bArr, 33, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a e(byte[] bArr, int i5, int i6) {
        boolean z5;
        int i7;
        com.google.zxing.common.a aVar;
        int i8;
        boolean z6;
        int i9;
        int i10;
        int i11;
        int i12;
        com.google.zxing.common.a a5 = new d(bArr).a();
        int i13 = 11;
        int l5 = ((a5.l() * i5) / 100) + 11;
        int l6 = a5.l() + l5;
        int i14 = 32;
        int i15 = 1;
        if (i6 != 0) {
            if (i6 < 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            i9 = Math.abs(i6);
            if (z6) {
                i14 = 4;
            }
            if (i9 <= i14) {
                i10 = j(i9, z6);
                i8 = f72730e[i9];
                int i16 = i10 - (i10 % i8);
                aVar = i(a5, i8);
                if (aVar.l() + l5 <= i16) {
                    if (z6 && aVar.l() > (i8 << 6)) {
                        throw new IllegalArgumentException("Data to large for user specified layer");
                    }
                } else {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            } else {
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i6)));
            }
        } else {
            com.google.zxing.common.a aVar2 = null;
            int i17 = 0;
            int i18 = 0;
            while (i17 <= 32) {
                if (i17 <= 3) {
                    z5 = i15;
                } else {
                    z5 = 0;
                }
                if (z5 != 0) {
                    i7 = i17 + 1;
                } else {
                    i7 = i17;
                }
                int j5 = j(i7, z5);
                if (l6 <= j5) {
                    if (aVar2 == null || i18 != f72730e[i7]) {
                        int i19 = f72730e[i7];
                        i18 = i19;
                        aVar2 = i(a5, i19);
                    }
                    int i20 = j5 - (j5 % i18);
                    if ((z5 == 0 || aVar2.l() <= (i18 << 6)) && aVar2.l() + l5 <= i20) {
                        aVar = aVar2;
                        i8 = i18;
                        z6 = z5;
                        i9 = i7;
                        i10 = j5;
                    }
                }
                i17++;
                i15 = i15;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        com.google.zxing.common.a f5 = f(aVar, i10, i8);
        int l7 = aVar.l() / i8;
        com.google.zxing.common.a g5 = g(z6, i9, l7);
        if (!z6) {
            i13 = 14;
        }
        int i21 = i13 + (i9 << 2);
        int[] iArr = new int[i21];
        int i22 = 2;
        if (z6) {
            for (int i23 = 0; i23 < i21; i23++) {
                iArr[i23] = i23;
            }
            i11 = i21;
        } else {
            int i24 = i21 / 2;
            i11 = i21 + 1 + (((i24 - 1) / 15) * 2);
            int i25 = i11 / 2;
            for (int i26 = 0; i26 < i24; i26++) {
                iArr[(i24 - i26) - i15] = (i25 - r14) - 1;
                iArr[i24 + i26] = (i26 / 15) + i26 + i25 + i15;
            }
        }
        com.google.zxing.common.b bVar = new com.google.zxing.common.b(i11);
        int i27 = 0;
        int i28 = 0;
        while (i27 < i9) {
            int i29 = (i9 - i27) << i22;
            if (z6) {
                i12 = 9;
            } else {
                i12 = 12;
            }
            int i30 = i29 + i12;
            int i31 = 0;
            while (i31 < i30) {
                int i32 = i31 << 1;
                int i33 = 0;
                while (i33 < i22) {
                    if (f5.h(i28 + i32 + i33)) {
                        int i34 = i27 << 1;
                        bVar.p(iArr[i34 + i33], iArr[i34 + i31]);
                    }
                    if (f5.h((i30 << 1) + i28 + i32 + i33)) {
                        int i35 = i27 << 1;
                        bVar.p(iArr[i35 + i31], iArr[((i21 - 1) - i35) - i33]);
                    }
                    if (f5.h((i30 << 2) + i28 + i32 + i33)) {
                        int i36 = (i21 - 1) - (i27 << 1);
                        bVar.p(iArr[i36 - i33], iArr[i36 - i31]);
                    }
                    if (f5.h((i30 * 6) + i28 + i32 + i33)) {
                        int i37 = i27 << 1;
                        bVar.p(iArr[((i21 - 1) - i37) - i31], iArr[i37 + i33]);
                    }
                    i33++;
                    i22 = 2;
                }
                i31++;
                i22 = 2;
            }
            i28 += i30 << 3;
            i27++;
            i22 = 2;
        }
        c(bVar, z6, i11, g5);
        if (z6) {
            b(bVar, i11 / 2, 5);
        } else {
            int i38 = i11 / 2;
            b(bVar, i38, 7);
            int i39 = 0;
            int i40 = 0;
            while (i40 < (i21 / 2) - 1) {
                for (int i41 = i38 & 1; i41 < i11; i41 += 2) {
                    int i42 = i38 - i39;
                    bVar.p(i42, i41);
                    int i43 = i38 + i39;
                    bVar.p(i43, i41);
                    bVar.p(i41, i42);
                    bVar.p(i41, i43);
                }
                i40 += 15;
                i39 += 16;
            }
        }
        a aVar3 = new a();
        aVar3.g(z6);
        aVar3.j(i11);
        aVar3.h(i9);
        aVar3.f(l7);
        aVar3.i(bVar);
        return aVar3;
    }

    private static com.google.zxing.common.a f(com.google.zxing.common.a aVar, int i5, int i6) {
        int l5 = aVar.l() / i6;
        com.google.zxing.common.reedsolomon.d dVar = new com.google.zxing.common.reedsolomon.d(h(i6));
        int i7 = i5 / i6;
        int[] a5 = a(aVar, i6, i7);
        dVar.b(a5, i7 - l5);
        com.google.zxing.common.a aVar2 = new com.google.zxing.common.a();
        aVar2.c(0, i5 % i6);
        for (int i8 : a5) {
            aVar2.c(i8, i6);
        }
        return aVar2;
    }

    static com.google.zxing.common.a g(boolean z5, int i5, int i6) {
        com.google.zxing.common.a aVar = new com.google.zxing.common.a();
        if (z5) {
            aVar.c(i5 - 1, 2);
            aVar.c(i6 - 1, 6);
            return f(aVar, 28, 4);
        }
        aVar.c(i5 - 1, 5);
        aVar.c(i6 - 1, 11);
        return f(aVar, 40, 4);
    }

    private static com.google.zxing.common.reedsolomon.a h(int i5) {
        if (i5 != 4) {
            if (i5 != 6) {
                if (i5 != 8) {
                    if (i5 != 10) {
                        if (i5 == 12) {
                            return com.google.zxing.common.reedsolomon.a.f72915h;
                        }
                        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i5)));
                    }
                    return com.google.zxing.common.reedsolomon.a.f72916i;
                }
                return com.google.zxing.common.reedsolomon.a.f72921n;
            }
            return com.google.zxing.common.reedsolomon.a.f72917j;
        }
        return com.google.zxing.common.reedsolomon.a.f72918k;
    }

    static com.google.zxing.common.a i(com.google.zxing.common.a aVar, int i5) {
        com.google.zxing.common.a aVar2 = new com.google.zxing.common.a();
        int l5 = aVar.l();
        int i6 = (1 << i5) - 2;
        int i7 = 0;
        while (i7 < l5) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = i7 + i9;
                if (i10 >= l5 || aVar.h(i10)) {
                    i8 |= 1 << ((i5 - 1) - i9);
                }
            }
            int i11 = i8 & i6;
            if (i11 == i6) {
                aVar2.c(i11, i5);
            } else if (i11 == 0) {
                aVar2.c(i8 | 1, i5);
            } else {
                aVar2.c(i8, i5);
                i7 += i5;
            }
            i7--;
            i7 += i5;
        }
        return aVar2;
    }

    private static int j(int i5, boolean z5) {
        return ((z5 ? 88 : 112) + (i5 << 4)) * i5;
    }
}
