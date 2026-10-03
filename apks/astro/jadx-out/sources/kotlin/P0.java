package kotlin;

import kotlin.text.C3765c;

@u3.h(name = "UnsignedKt")
/* loaded from: classes2.dex */
public final class P0 {
    @InterfaceC3631b0
    public static final int a(double d5) {
        if (Double.isNaN(d5) || d5 <= f(0)) {
            return 0;
        }
        if (d5 >= f(-1)) {
            return -1;
        }
        if (d5 <= 2.147483647E9d) {
            return x0.j((int) d5);
        }
        return x0.j(x0.j((int) (d5 - Integer.MAX_VALUE)) + x0.j(Integer.MAX_VALUE));
    }

    @InterfaceC3631b0
    public static final long b(double d5) {
        if (Double.isNaN(d5) || d5 <= j(0L)) {
            return 0L;
        }
        if (d5 >= j(-1L)) {
            return -1L;
        }
        if (d5 < 9.223372036854776E18d) {
            return B0.j((long) d5);
        }
        return B0.j(B0.j((long) (d5 - 9.223372036854776E18d)) - Long.MIN_VALUE);
    }

    @InterfaceC3631b0
    public static final int c(int i5, int i6) {
        return kotlin.jvm.internal.L.t(i5 ^ Integer.MIN_VALUE, i6 ^ Integer.MIN_VALUE);
    }

    @InterfaceC3631b0
    public static final int d(int i5, int i6) {
        return x0.j((int) ((i5 & 4294967295L) / (i6 & 4294967295L)));
    }

    @InterfaceC3631b0
    public static final int e(int i5, int i6) {
        return x0.j((int) ((i5 & 4294967295L) % (i6 & 4294967295L)));
    }

    @InterfaceC3631b0
    public static final double f(int i5) {
        return (Integer.MAX_VALUE & i5) + (((i5 >>> 31) << 30) * 2);
    }

    @InterfaceC3631b0
    public static final int g(long j5, long j6) {
        return kotlin.jvm.internal.L.u(j5 ^ Long.MIN_VALUE, j6 ^ Long.MIN_VALUE);
    }

    @InterfaceC3631b0
    public static final long h(long j5, long j6) {
        if (j6 < 0) {
            if (g(j5, j6) < 0) {
                return B0.j(0L);
            }
            return B0.j(1L);
        }
        if (j5 >= 0) {
            return B0.j(j5 / j6);
        }
        int i5 = 1;
        long j7 = ((j5 >>> 1) / j6) << 1;
        if (g(B0.j(j5 - (j7 * j6)), B0.j(j6)) < 0) {
            i5 = 0;
        }
        return B0.j(j7 + i5);
    }

    @InterfaceC3631b0
    public static final long i(long j5, long j6) {
        if (j6 < 0) {
            if (g(j5, j6) >= 0) {
                return B0.j(j5 - j6);
            }
            return j5;
        }
        if (j5 >= 0) {
            return B0.j(j5 % j6);
        }
        long j7 = j5 - ((((j5 >>> 1) / j6) << 1) * j6);
        if (g(B0.j(j7), B0.j(j6)) < 0) {
            j6 = 0;
        }
        return B0.j(j7 - j6);
    }

    @InterfaceC3631b0
    public static final double j(long j5) {
        return ((j5 >>> 11) * 2048) + (j5 & 2047);
    }

    @t4.d
    public static final String k(long j5) {
        return l(j5, 10);
    }

    @t4.d
    public static final String l(long j5, int i5) {
        if (j5 >= 0) {
            String l5 = Long.toString(j5, C3765c.a(i5));
            kotlin.jvm.internal.L.o(l5, "toString(this, checkRadix(radix))");
            return l5;
        }
        long j6 = i5;
        long j7 = ((j5 >>> 1) / j6) << 1;
        long j8 = j5 - (j7 * j6);
        if (j8 >= j6) {
            j8 -= j6;
            j7++;
        }
        StringBuilder sb = new StringBuilder();
        String l6 = Long.toString(j7, C3765c.a(i5));
        kotlin.jvm.internal.L.o(l6, "toString(this, checkRadix(radix))");
        sb.append(l6);
        String l7 = Long.toString(j8, C3765c.a(i5));
        kotlin.jvm.internal.L.o(l7, "toString(this, checkRadix(radix))");
        sb.append(l7);
        return sb.toString();
    }
}
