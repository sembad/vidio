package org.apache.commons.lang3;

import java.util.Random;

/* loaded from: classes4.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    private static final Random f80843a = new Random();

    public static boolean a() {
        return f80843a.nextBoolean();
    }

    public static byte[] b(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Count cannot be negative.", new Object[0]);
        byte[] bArr = new byte[i5];
        f80843a.nextBytes(bArr);
        return bArr;
    }

    public static double c() {
        return d(0.0d, Double.MAX_VALUE);
    }

    public static double d(double d5, double d6) {
        boolean z5;
        boolean z6 = true;
        if (d6 >= d5) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Start value must be smaller or equal to end value.", new Object[0]);
        if (d5 < 0.0d) {
            z6 = false;
        }
        C.v(z6, "Both range values must be non-negative.", new Object[0]);
        if (d5 == d6) {
            return d5;
        }
        return d5 + ((d6 - d5) * f80843a.nextDouble());
    }

    public static float e() {
        return f(0.0f, Float.MAX_VALUE);
    }

    public static float f(float f5, float f6) {
        boolean z5;
        boolean z6 = true;
        if (f6 >= f5) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Start value must be smaller or equal to end value.", new Object[0]);
        if (f5 < 0.0f) {
            z6 = false;
        }
        C.v(z6, "Both range values must be non-negative.", new Object[0]);
        if (f5 == f6) {
            return f5;
        }
        return f5 + ((f6 - f5) * f80843a.nextFloat());
    }

    public static int g() {
        return h(0, Integer.MAX_VALUE);
    }

    public static int h(int i5, int i6) {
        boolean z5;
        boolean z6 = true;
        if (i6 >= i5) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Start value must be smaller or equal to end value.", new Object[0]);
        if (i5 < 0) {
            z6 = false;
        }
        C.v(z6, "Both range values must be non-negative.", new Object[0]);
        if (i5 == i6) {
            return i5;
        }
        return i5 + f80843a.nextInt(i6 - i5);
    }

    public static long i() {
        return j(0L, Long.MAX_VALUE);
    }

    public static long j(long j5, long j6) {
        boolean z5;
        boolean z6 = true;
        if (j6 >= j5) {
            z5 = true;
        } else {
            z5 = false;
        }
        C.v(z5, "Start value must be smaller or equal to end value.", new Object[0]);
        if (j5 < 0) {
            z6 = false;
        }
        C.v(z6, "Both range values must be non-negative.", new Object[0]);
        if (j5 == j6) {
            return j5;
        }
        return (long) d(j5, j6);
    }
}
