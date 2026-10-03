package kotlin.time;

import kotlin.time.d;

/* loaded from: classes4.dex */
public final class l {
    private static final long a(long j5, long j6, long j7) {
        if (d.d0(j6) && (j5 ^ j7) < 0) {
            throw new IllegalArgumentException("Summing infinities of different signs");
        }
        return j5;
    }

    public static final long b(long j5, long j6) {
        long N4 = d.N(j6);
        if (((j5 - 1) | 1) == Long.MAX_VALUE) {
            return a(j5, j6, N4);
        }
        if ((1 | (N4 - 1)) == Long.MAX_VALUE) {
            return c(j5, j6);
        }
        long j7 = j5 + N4;
        if (((j5 ^ j7) & (N4 ^ j7)) < 0) {
            if (j5 >= 0) {
                return Long.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        }
        return j7;
    }

    private static final long c(long j5, long j6) {
        long n5 = d.n(j6, 2);
        if (((d.N(n5) - 1) | 1) == Long.MAX_VALUE) {
            return (long) (j5 + d.o0(j6, g.NANOSECONDS));
        }
        return b(b(j5, n5), n5);
    }

    public static final long d(long j5, long j6) {
        if ((1 | (j6 - 1)) == Long.MAX_VALUE) {
            return d.x0(f.n0(j6, g.DAYS));
        }
        long j7 = j5 - j6;
        if (((j7 ^ j5) & (~(j7 ^ j6))) < 0) {
            long j8 = 1000000;
            long j9 = (j5 / j8) - (j6 / j8);
            long j10 = (j5 % j8) - (j6 % j8);
            d.a aVar = d.f76329A;
            return d.h0(f.n0(j9, g.MILLISECONDS), f.n0(j10, g.NANOSECONDS));
        }
        d.a aVar2 = d.f76329A;
        return f.n0(j7, g.NANOSECONDS);
    }
}
