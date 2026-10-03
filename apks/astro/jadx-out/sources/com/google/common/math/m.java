package com.google.common.math;

import com.google.common.base.H;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import t2.InterfaceC4043a;

@e
@InterfaceC4043a
@t2.c
/* loaded from: classes3.dex */
public final class m {

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f67643a;

        public c a(int i5) {
            return new c(this.f67643a, i5);
        }

        public d b(Collection<Integer> collection) {
            return new d(this.f67643a, com.google.common.primitives.l.B(collection));
        }

        public d c(int... iArr) {
            return new d(this.f67643a, (int[]) iArr.clone());
        }

        private b(int i5) {
            H.e(i5 > 0, "Quantile scale must be positive");
            this.f67643a = i5;
        }
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f67644a;

        /* renamed from: b, reason: collision with root package name */
        private final int f67645b;

        public double a(Collection<? extends Number> collection) {
            return e(com.google.common.primitives.d.z(collection));
        }

        public double b(double... dArr) {
            return e((double[]) dArr.clone());
        }

        public double c(int... iArr) {
            return e(m.l(iArr));
        }

        public double d(long... jArr) {
            return e(m.m(jArr));
        }

        public double e(double... dArr) {
            boolean z5;
            if (dArr.length > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "Cannot calculate quantiles of an empty dataset");
            if (m.j(dArr)) {
                return Double.NaN;
            }
            long length = this.f67645b * (dArr.length - 1);
            int g5 = (int) h.g(length, this.f67644a, RoundingMode.DOWN);
            int i5 = (int) (length - (g5 * this.f67644a));
            m.u(g5, dArr, 0, dArr.length - 1);
            if (i5 == 0) {
                return dArr[g5];
            }
            int i6 = g5 + 1;
            m.u(i6, dArr, i6, dArr.length - 1);
            return m.k(dArr[g5], dArr[i6], i5, this.f67644a);
        }

        private c(int i5, int i6) {
            m.h(i6, i5);
            this.f67644a = i5;
            this.f67645b = i6;
        }
    }

    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f67646a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f67647b;

        public Map<Integer, Double> a(Collection<? extends Number> collection) {
            return e(com.google.common.primitives.d.z(collection));
        }

        public Map<Integer, Double> b(double... dArr) {
            return e((double[]) dArr.clone());
        }

        public Map<Integer, Double> c(int... iArr) {
            return e(m.l(iArr));
        }

        public Map<Integer, Double> d(long... jArr) {
            return e(m.m(jArr));
        }

        public Map<Integer, Double> e(double... dArr) {
            boolean z5;
            int i5 = 0;
            if (dArr.length > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.e(z5, "Cannot calculate quantiles of an empty dataset");
            if (m.j(dArr)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int[] iArr = this.f67647b;
                int length = iArr.length;
                while (i5 < length) {
                    linkedHashMap.put(Integer.valueOf(iArr[i5]), Double.valueOf(Double.NaN));
                    i5++;
                }
                return Collections.unmodifiableMap(linkedHashMap);
            }
            int[] iArr2 = this.f67647b;
            int[] iArr3 = new int[iArr2.length];
            int[] iArr4 = new int[iArr2.length];
            int[] iArr5 = new int[iArr2.length * 2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                if (i6 >= this.f67647b.length) {
                    break;
                }
                long length2 = r5[i6] * (dArr.length - 1);
                int g5 = (int) h.g(length2, this.f67646a, RoundingMode.DOWN);
                int i8 = (int) (length2 - (g5 * this.f67646a));
                iArr3[i6] = g5;
                iArr4[i6] = i8;
                iArr5[i7] = g5;
                int i9 = i7 + 1;
                if (i8 != 0) {
                    iArr5[i9] = g5 + 1;
                    i7 += 2;
                } else {
                    i7 = i9;
                }
                i6++;
            }
            Arrays.sort(iArr5, 0, i7);
            m.t(iArr5, 0, i7 - 1, dArr, 0, dArr.length - 1);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            while (true) {
                int[] iArr6 = this.f67647b;
                if (i5 < iArr6.length) {
                    int i10 = iArr3[i5];
                    int i11 = iArr4[i5];
                    if (i11 == 0) {
                        linkedHashMap2.put(Integer.valueOf(iArr6[i5]), Double.valueOf(dArr[i10]));
                    } else {
                        linkedHashMap2.put(Integer.valueOf(iArr6[i5]), Double.valueOf(m.k(dArr[i10], dArr[i10 + 1], i11, this.f67646a)));
                    }
                    i5++;
                } else {
                    return Collections.unmodifiableMap(linkedHashMap2);
                }
            }
        }

        private d(int i5, int[] iArr) {
            for (int i6 : iArr) {
                m.h(i6, i5);
            }
            H.e(iArr.length > 0, "Indexes must be a non empty array");
            this.f67646a = i5;
            this.f67647b = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(int i5, int i6) {
        if (i5 >= 0 && i5 <= i6) {
            return;
        }
        StringBuilder sb = new StringBuilder(70);
        sb.append("Quantile indexes must be between 0 and the scale, which is ");
        sb.append(i6);
        throw new IllegalArgumentException(sb.toString());
    }

    private static int i(int[] iArr, int i5, int i6, int i7, int i8) {
        if (i5 == i6) {
            return i5;
        }
        int i9 = i7 + i8;
        int i10 = i9 >>> 1;
        while (i6 > i5 + 1) {
            int i11 = (i5 + i6) >>> 1;
            int i12 = iArr[i11];
            if (i12 > i10) {
                i6 = i11;
            } else if (i12 < i10) {
                i5 = i11;
            } else {
                return i11;
            }
        }
        if ((i9 - iArr[i5]) - iArr[i6] > 0) {
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean j(double... dArr) {
        for (double d5 : dArr) {
            if (Double.isNaN(d5)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double k(double d5, double d6, double d7, double d8) {
        if (d5 == Double.NEGATIVE_INFINITY) {
            return d6 == Double.POSITIVE_INFINITY ? Double.NaN : Double.NEGATIVE_INFINITY;
        }
        if (d6 == Double.POSITIVE_INFINITY) {
            return Double.POSITIVE_INFINITY;
        }
        return d5 + (((d6 - d5) * d7) / d8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double[] l(int[] iArr) {
        int length = iArr.length;
        double[] dArr = new double[length];
        for (int i5 = 0; i5 < length; i5++) {
            dArr[i5] = iArr[i5];
        }
        return dArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double[] m(long[] jArr) {
        int length = jArr.length;
        double[] dArr = new double[length];
        for (int i5 = 0; i5 < length; i5++) {
            dArr[i5] = jArr[i5];
        }
        return dArr;
    }

    public static c n() {
        return s(2).a(1);
    }

    private static void o(double[] dArr, int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7 = true;
        int i7 = (i5 + i6) >>> 1;
        double d5 = dArr[i6];
        double d6 = dArr[i7];
        if (d5 < d6) {
            z5 = true;
        } else {
            z5 = false;
        }
        double d7 = dArr[i5];
        if (d6 < d7) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (d5 >= d7) {
            z7 = false;
        }
        if (z5 == z6) {
            v(dArr, i7, i5);
        } else if (z5 != z7) {
            v(dArr, i5, i6);
        }
    }

    private static int p(double[] dArr, int i5, int i6) {
        o(dArr, i5, i6);
        double d5 = dArr[i5];
        int i7 = i6;
        while (i6 > i5) {
            if (dArr[i6] > d5) {
                v(dArr, i7, i6);
                i7--;
            }
            i6--;
        }
        v(dArr, i5, i7);
        return i7;
    }

    public static b q() {
        return s(100);
    }

    public static b r() {
        return s(4);
    }

    public static b s(int i5) {
        return new b(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t(int[] iArr, int i5, int i6, double[] dArr, int i7, int i8) {
        int i9 = i(iArr, i5, i6, i7, i8);
        int i10 = iArr[i9];
        u(i10, dArr, i7, i8);
        int i11 = i9 - 1;
        while (i11 >= i5 && iArr[i11] == i10) {
            i11--;
        }
        if (i11 >= i5) {
            t(iArr, i5, i11, dArr, i7, i10 - 1);
        }
        int i12 = i9 + 1;
        while (i12 <= i6 && iArr[i12] == i10) {
            i12++;
        }
        if (i12 <= i6) {
            t(iArr, i12, i6, dArr, i10 + 1, i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(int i5, double[] dArr, int i6, int i7) {
        if (i5 == i6) {
            int i8 = i6;
            for (int i9 = i6 + 1; i9 <= i7; i9++) {
                if (dArr[i8] > dArr[i9]) {
                    i8 = i9;
                }
            }
            if (i8 != i6) {
                v(dArr, i8, i6);
                return;
            }
            return;
        }
        while (i7 > i6) {
            int p5 = p(dArr, i6, i7);
            if (p5 >= i5) {
                i7 = p5 - 1;
            }
            if (p5 <= i5) {
                i6 = p5 + 1;
            }
        }
    }

    private static void v(double[] dArr, int i5, int i6) {
        double d5 = dArr[i5];
        dArr[i5] = dArr[i6];
        dArr[i6] = d5;
    }
}
