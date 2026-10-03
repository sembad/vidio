package com.google.zxing.pdf417.decoder;

import c3.C1328a;
import g3.C3582a;
import java.lang.reflect.Array;

/* loaded from: classes2.dex */
final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final float[][] f73330a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, C3582a.f74952i.length, 8);

    static {
        int i5;
        int i6 = 0;
        while (true) {
            int[] iArr = C3582a.f74952i;
            if (i6 < iArr.length) {
                int i7 = iArr[i6];
                int i8 = i7 & 1;
                int i9 = 0;
                while (i9 < 8) {
                    float f5 = 0.0f;
                    while (true) {
                        i5 = i7 & 1;
                        if (i5 == i8) {
                            f5 += 1.0f;
                            i7 >>= 1;
                        }
                    }
                    f73330a[i6][7 - i9] = f5 / 17.0f;
                    i9++;
                    i8 = i5;
                }
                i6++;
            } else {
                return;
            }
        }
    }

    private i() {
    }

    private static int a(int[] iArr) {
        long j5 = 0;
        for (int i5 = 0; i5 < iArr.length; i5++) {
            for (int i6 = 0; i6 < iArr[i5]; i6++) {
                int i7 = 1;
                long j6 = j5 << 1;
                if (i5 % 2 != 0) {
                    i7 = 0;
                }
                j5 = j6 | i7;
            }
        }
        return (int) j5;
    }

    private static int b(int[] iArr) {
        int d5 = C1328a.d(iArr);
        float[] fArr = new float[8];
        if (d5 > 1) {
            for (int i5 = 0; i5 < 8; i5++) {
                fArr[i5] = iArr[i5] / d5;
            }
        }
        float f5 = Float.MAX_VALUE;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            float[][] fArr2 = f73330a;
            if (i7 < fArr2.length) {
                float[] fArr3 = fArr2[i7];
                float f6 = 0.0f;
                for (int i8 = 0; i8 < 8; i8++) {
                    float f7 = fArr3[i8] - fArr[i8];
                    f6 += f7 * f7;
                    if (f6 >= f5) {
                        break;
                    }
                }
                if (f6 < f5) {
                    i6 = C3582a.f74952i[i7];
                    f5 = f6;
                }
                i7++;
            } else {
                return i6;
            }
        }
    }

    private static int c(int[] iArr) {
        int a5 = a(iArr);
        if (C3582a.b(a5) == -1) {
            return -1;
        }
        return a5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(int[] iArr) {
        int c5 = c(e(iArr));
        if (c5 != -1) {
            return c5;
        }
        return b(iArr);
    }

    private static int[] e(int[] iArr) {
        float d5 = C1328a.d(iArr);
        int[] iArr2 = new int[8];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < 17; i7++) {
            float f5 = (d5 / 34.0f) + ((i7 * d5) / 17.0f);
            int i8 = iArr[i6];
            if (i5 + i8 <= f5) {
                i5 += i8;
                i6++;
            }
            iArr2[i6] = iArr2[i6] + 1;
        }
        return iArr2;
    }
}
