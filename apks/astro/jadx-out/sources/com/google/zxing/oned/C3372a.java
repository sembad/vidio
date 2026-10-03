package com.google.zxing.oned;

import java.util.Arrays;
import java.util.Map;

/* renamed from: com.google.zxing.oned.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3372a extends r {

    /* renamed from: d, reason: collision with root package name */
    private static final float f73069d = 2.0f;

    /* renamed from: e, reason: collision with root package name */
    private static final float f73070e = 1.5f;

    /* renamed from: i, reason: collision with root package name */
    private static final int f73074i = 3;

    /* renamed from: a, reason: collision with root package name */
    private final StringBuilder f73076a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    private int[] f73077b = new int[80];

    /* renamed from: c, reason: collision with root package name */
    private int f73078c = 0;

    /* renamed from: f, reason: collision with root package name */
    private static final String f73071f = "0123456789-$:/.+ABCD";

    /* renamed from: g, reason: collision with root package name */
    static final char[] f73072g = f73071f.toCharArray();

    /* renamed from: h, reason: collision with root package name */
    static final int[] f73073h = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* renamed from: j, reason: collision with root package name */
    private static final char[] f73075j = {'A', 'B', 'C', 'D'};

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean h(char[] cArr, char c5) {
        if (cArr != null) {
            for (char c6 : cArr) {
                if (c6 == c5) {
                    return true;
                }
            }
        }
        return false;
    }

    private void i(int i5) {
        int[] iArr = this.f73077b;
        int i6 = this.f73078c;
        iArr[i6] = i5;
        int i7 = i6 + 1;
        this.f73078c = i7;
        if (i7 >= iArr.length) {
            int[] iArr2 = new int[i7 << 1];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            this.f73077b = iArr2;
        }
    }

    private int j() throws com.google.zxing.m {
        for (int i5 = 1; i5 < this.f73078c; i5 += 2) {
            int l5 = l(i5);
            if (l5 != -1 && h(f73075j, f73072g[l5])) {
                int i6 = 0;
                for (int i7 = i5; i7 < i5 + 7; i7++) {
                    i6 += this.f73077b[i7];
                }
                if (i5 == 1 || this.f73077b[i5 - 1] >= i6 / 2) {
                    return i5;
                }
            }
        }
        throw com.google.zxing.m.a();
    }

    private void k(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int i5 = 0;
        this.f73078c = 0;
        int k5 = aVar.k(0);
        int l5 = aVar.l();
        if (k5 < l5) {
            boolean z5 = true;
            while (k5 < l5) {
                if (aVar.h(k5) != z5) {
                    i5++;
                } else {
                    i(i5);
                    z5 = !z5;
                    i5 = 1;
                }
                k5++;
            }
            i(i5);
            return;
        }
        throw com.google.zxing.m.a();
    }

    private int l(int i5) {
        int i6;
        int i7 = i5 + 7;
        if (i7 >= this.f73078c) {
            return -1;
        }
        int[] iArr = this.f73077b;
        int i8 = Integer.MAX_VALUE;
        int i9 = 0;
        int i10 = Integer.MAX_VALUE;
        int i11 = 0;
        for (int i12 = i5; i12 < i7; i12 += 2) {
            int i13 = iArr[i12];
            if (i13 < i10) {
                i10 = i13;
            }
            if (i13 > i11) {
                i11 = i13;
            }
        }
        int i14 = (i10 + i11) / 2;
        int i15 = 0;
        for (int i16 = i5 + 1; i16 < i7; i16 += 2) {
            int i17 = iArr[i16];
            if (i17 < i8) {
                i8 = i17;
            }
            if (i17 > i15) {
                i15 = i17;
            }
        }
        int i18 = (i8 + i15) / 2;
        int i19 = 128;
        int i20 = 0;
        for (int i21 = 0; i21 < 7; i21++) {
            if ((i21 & 1) == 0) {
                i6 = i14;
            } else {
                i6 = i18;
            }
            i19 >>= 1;
            if (iArr[i5 + i21] > i6) {
                i20 |= i19;
            }
        }
        while (true) {
            int[] iArr2 = f73073h;
            if (i9 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i9] == i20) {
                return i9;
            }
            i9++;
        }
    }

    private void m(int i5) throws com.google.zxing.m {
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int[] iArr2 = new int[4];
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int length = this.f73076a.length() - 1;
        int i6 = i5;
        int i7 = 0;
        while (true) {
            int i8 = f73073h[this.f73076a.charAt(i7)];
            for (int i9 = 6; i9 >= 0; i9--) {
                int i10 = (i9 & 1) + ((i8 & 1) << 1);
                iArr[i10] = iArr[i10] + this.f73077b[i6 + i9];
                iArr2[i10] = iArr2[i10] + 1;
                i8 >>= 1;
            }
            if (i7 >= length) {
                break;
            }
            i6 += 8;
            i7++;
        }
        float[] fArr = new float[4];
        float[] fArr2 = new float[4];
        for (int i11 = 0; i11 < 2; i11++) {
            fArr2[i11] = 0.0f;
            int i12 = i11 + 2;
            int i13 = iArr[i12];
            int i14 = iArr2[i12];
            float f5 = ((iArr[i11] / iArr2[i11]) + (i13 / i14)) / f73069d;
            fArr2[i12] = f5;
            fArr[i11] = f5;
            fArr[i12] = ((i13 * f73069d) + 1.5f) / i14;
        }
        int i15 = i5;
        int i16 = 0;
        loop3: while (true) {
            int i17 = f73073h[this.f73076a.charAt(i16)];
            for (int i18 = 6; i18 >= 0; i18--) {
                int i19 = (i18 & 1) + ((i17 & 1) << 1);
                float f6 = this.f73077b[i15 + i18];
                if (f6 < fArr2[i19] || f6 > fArr[i19]) {
                    break loop3;
                }
                i17 >>= 1;
            }
            if (i16 < length) {
                i15 += 8;
                i16++;
            } else {
                return;
            }
        }
        throw com.google.zxing.m.a();
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m {
        int i6;
        Arrays.fill(this.f73077b, 0);
        k(aVar);
        int j5 = j();
        this.f73076a.setLength(0);
        int i7 = j5;
        while (true) {
            int l5 = l(i7);
            if (l5 != -1) {
                this.f73076a.append((char) l5);
                i6 = i7 + 8;
                if ((this.f73076a.length() <= 1 || !h(f73075j, f73072g[l5])) && i6 < this.f73078c) {
                    i7 = i6;
                }
            } else {
                throw com.google.zxing.m.a();
            }
        }
        int i8 = i7 + 7;
        int i9 = this.f73077b[i8];
        int i10 = 0;
        for (int i11 = -8; i11 < -1; i11++) {
            i10 += this.f73077b[i6 + i11];
        }
        if (i6 < this.f73078c && i9 < i10 / 2) {
            throw com.google.zxing.m.a();
        }
        m(j5);
        for (int i12 = 0; i12 < this.f73076a.length(); i12++) {
            StringBuilder sb = this.f73076a;
            sb.setCharAt(i12, f73072g[sb.charAt(i12)]);
        }
        char charAt = this.f73076a.charAt(0);
        char[] cArr = f73075j;
        if (h(cArr, charAt)) {
            StringBuilder sb2 = this.f73076a;
            if (h(cArr, sb2.charAt(sb2.length() - 1))) {
                if (this.f73076a.length() > 3) {
                    if (map == null || !map.containsKey(com.google.zxing.e.RETURN_CODABAR_START_END)) {
                        StringBuilder sb3 = this.f73076a;
                        sb3.deleteCharAt(sb3.length() - 1);
                        this.f73076a.deleteCharAt(0);
                    }
                    int i13 = 0;
                    for (int i14 = 0; i14 < j5; i14++) {
                        i13 += this.f73077b[i14];
                    }
                    float f5 = i13;
                    while (j5 < i8) {
                        i13 += this.f73077b[j5];
                        j5++;
                    }
                    float f6 = i5;
                    return new com.google.zxing.r(this.f73076a.toString(), null, new com.google.zxing.t[]{new com.google.zxing.t(f5, f6), new com.google.zxing.t(i13, f6)}, com.google.zxing.a.CODABAR);
                }
                throw com.google.zxing.m.a();
            }
            throw com.google.zxing.m.a();
        }
        throw com.google.zxing.m.a();
    }
}
