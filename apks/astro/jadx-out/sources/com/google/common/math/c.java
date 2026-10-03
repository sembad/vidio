package com.google.common.math;

import com.google.common.base.H;
import com.google.common.primitives.C3104a;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@e
@InterfaceC4044b(emulated = true)
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private static final double f67592a = -2.147483648E9d;

    /* renamed from: b, reason: collision with root package name */
    private static final double f67593b = 2.147483647E9d;

    /* renamed from: c, reason: collision with root package name */
    private static final double f67594c = -9.223372036854776E18d;

    /* renamed from: d, reason: collision with root package name */
    private static final double f67595d = 9.223372036854776E18d;

    /* renamed from: f, reason: collision with root package name */
    @t2.d
    static final int f67597f = 170;

    /* renamed from: e, reason: collision with root package name */
    private static final double f67596e = Math.log(2.0d);

    /* renamed from: g, reason: collision with root package name */
    @t2.d
    static final double[] f67598g = {1.0d, 2.0922789888E13d, 2.631308369336935E35d, 1.2413915592536073E61d, 1.2688693218588417E89d, 7.156945704626381E118d, 9.916779348709496E149d, 1.974506857221074E182d, 3.856204823625804E215d, 5.5502938327393044E249d, 4.7147236359920616E284d};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67599a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f67599a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67599a[RoundingMode.FLOOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67599a[RoundingMode.CEILING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67599a[RoundingMode.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67599a[RoundingMode.UP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67599a[RoundingMode.HALF_EVEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67599a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f67599a[RoundingMode.HALF_DOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    private c() {
    }

    @InterfaceC4083a
    @t2.c
    private static double a(double d5) {
        H.d(d.d(d5));
        return d5;
    }

    public static double b(int i5) {
        i.e(com.clevertap.android.sdk.product_config.a.f45596e, i5);
        if (i5 > f67597f) {
            return Double.POSITIVE_INFINITY;
        }
        double d5 = 1.0d;
        for (int i6 = (i5 & (-16)) + 1; i6 <= i5; i6++) {
            d5 *= i6;
        }
        return d5 * f67598g[i5 >> 4];
    }

    public static int c(double d5, double d6, double d7) {
        if (d(d5, d6, d7)) {
            return 0;
        }
        if (d5 < d6) {
            return -1;
        }
        if (d5 > d6) {
            return 1;
        }
        return C3104a.d(Double.isNaN(d5), Double.isNaN(d6));
    }

    public static boolean d(double d5, double d6, double d7) {
        i.d("tolerance", d7);
        if (Math.copySign(d5 - d6, 1.0d) > d7 && d5 != d6 && (!Double.isNaN(d5) || !Double.isNaN(d6))) {
            return false;
        }
        return true;
    }

    @t2.c
    public static boolean e(double d5) {
        if (d.d(d5) && (d5 == f67596e || 52 - Long.numberOfTrailingZeros(d.c(d5)) <= Math.getExponent(d5))) {
            return true;
        }
        return false;
    }

    @t2.c
    public static boolean f(double d5) {
        if (d5 <= f67596e || !d.d(d5)) {
            return false;
        }
        long c5 = d.c(d5);
        if ((c5 & (c5 - 1)) != 0) {
            return false;
        }
        return true;
    }

    public static double g(double d5) {
        return Math.log(d5) / f67596e;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0032. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @t2.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(double r5, java.math.RoundingMode r7) {
        /*
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 <= 0) goto L10
            boolean r0 = com.google.common.math.d.d(r5)
            if (r0 == 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            java.lang.String r3 = "x must be positive and finite"
            com.google.common.base.H.e(r0, r3)
            int r0 = java.lang.Math.getExponent(r5)
            boolean r3 = com.google.common.math.d.e(r5)
            if (r3 != 0) goto L2a
            r0 = 4841369599423283200(0x4330000000000000, double:4.503599627370496E15)
            double r5 = r5 * r0
            int r5 = h(r5, r7)
            int r5 = r5 + (-52)
            return r5
        L2a:
            int[] r3 = com.google.common.math.c.a.f67599a
            int r7 = r7.ordinal()
            r7 = r3[r7]
            switch(r7) {
                case 1: goto L61;
                case 2: goto L68;
                case 3: goto L5a;
                case 4: goto L52;
                case 5: goto L48;
                case 6: goto L3b;
                case 7: goto L3b;
                case 8: goto L3b;
                default: goto L35;
            }
        L35:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L3b:
            double r5 = com.google.common.math.d.g(r5)
            double r5 = r5 * r5
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 <= 0) goto L68
            r1 = r2
            goto L68
        L48:
            if (r0 < 0) goto L4b
            r1 = r2
        L4b:
            boolean r5 = f(r5)
        L4f:
            r5 = r5 ^ r2
            r1 = r1 & r5
            goto L68
        L52:
            if (r0 >= 0) goto L55
            r1 = r2
        L55:
            boolean r5 = f(r5)
            goto L4f
        L5a:
            boolean r5 = f(r5)
            r1 = r5 ^ 1
            goto L68
        L61:
            boolean r5 = f(r5)
            com.google.common.math.i.k(r5)
        L68:
            if (r1 == 0) goto L6c
            int r0 = r0 + 1
        L6c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.math.c.h(double, java.math.RoundingMode):int");
    }

    @Deprecated
    @t2.c
    public static double i(Iterable<? extends Number> iterable) {
        return j(iterable.iterator());
    }

    @Deprecated
    @t2.c
    public static double j(Iterator<? extends Number> it) {
        H.e(it.hasNext(), "Cannot take mean of 0 values");
        double a5 = a(it.next().doubleValue());
        long j5 = 1;
        while (it.hasNext()) {
            j5++;
            a5 += (a(it.next().doubleValue()) - a5) / j5;
        }
        return a5;
    }

    @Deprecated
    @t2.c
    public static double k(double... dArr) {
        boolean z5;
        if (dArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "Cannot take mean of 0 values");
        double a5 = a(dArr[0]);
        long j5 = 1;
        for (int i5 = 1; i5 < dArr.length; i5++) {
            a(dArr[i5]);
            j5++;
            a5 += (dArr[i5] - a5) / j5;
        }
        return a5;
    }

    @Deprecated
    public static double l(int... iArr) {
        boolean z5;
        if (iArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "Cannot take mean of 0 values");
        long j5 = 0;
        for (int i5 : iArr) {
            j5 += i5;
        }
        return j5 / iArr.length;
    }

    @Deprecated
    public static double m(long... jArr) {
        boolean z5;
        if (jArr.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "Cannot take mean of 0 values");
        double d5 = jArr[0];
        long j5 = 1;
        for (int i5 = 1; i5 < jArr.length; i5++) {
            j5++;
            d5 += (jArr[i5] - d5) / j5;
        }
        return d5;
    }

    @t2.c
    static double n(double d5, RoundingMode roundingMode) {
        int i5;
        if (d.d(d5)) {
            switch (a.f67599a[roundingMode.ordinal()]) {
                case 1:
                    i.k(e(d5));
                    return d5;
                case 2:
                    if (d5 < f67596e && !e(d5)) {
                        return ((long) d5) - 1;
                    }
                    return d5;
                case 3:
                    if (d5 > f67596e && !e(d5)) {
                        return ((long) d5) + 1;
                    }
                    return d5;
                case 4:
                    return d5;
                case 5:
                    if (e(d5)) {
                        return d5;
                    }
                    long j5 = (long) d5;
                    if (d5 > f67596e) {
                        i5 = 1;
                    } else {
                        i5 = -1;
                    }
                    return j5 + i5;
                case 6:
                    return Math.rint(d5);
                case 7:
                    double rint = Math.rint(d5);
                    if (Math.abs(d5 - rint) == 0.5d) {
                        return d5 + Math.copySign(0.5d, d5);
                    }
                    return rint;
                case 8:
                    double rint2 = Math.rint(d5);
                    if (Math.abs(d5 - rint2) == 0.5d) {
                        return d5;
                    }
                    return rint2;
                default:
                    throw new AssertionError();
            }
        }
        throw new ArithmeticException("input is infinite or NaN");
    }

    @t2.c
    public static BigInteger o(double d5, RoundingMode roundingMode) {
        boolean z5;
        double n5 = n(d5, roundingMode);
        boolean z6 = false;
        if (f67594c - n5 < 1.0d) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (n5 < f67595d) {
            z6 = true;
        }
        if (z5 & z6) {
            return BigInteger.valueOf((long) n5);
        }
        BigInteger shiftLeft = BigInteger.valueOf(d.c(n5)).shiftLeft(Math.getExponent(n5) - 52);
        if (n5 < f67596e) {
            return shiftLeft.negate();
        }
        return shiftLeft;
    }

    @t2.c
    public static int p(double d5, RoundingMode roundingMode) {
        boolean z5;
        double n5 = n(d5, roundingMode);
        boolean z6 = false;
        if (n5 > -2.147483649E9d) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (n5 < 2.147483648E9d) {
            z6 = true;
        }
        i.a(z5 & z6, d5, roundingMode);
        return (int) n5;
    }

    @t2.c
    public static long q(double d5, RoundingMode roundingMode) {
        boolean z5;
        double n5 = n(d5, roundingMode);
        boolean z6 = false;
        if (f67594c - n5 < 1.0d) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (n5 < f67595d) {
            z6 = true;
        }
        i.a(z5 & z6, d5, roundingMode);
        return (long) n5;
    }
}
