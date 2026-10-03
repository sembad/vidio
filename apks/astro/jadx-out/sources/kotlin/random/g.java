package kotlin.random;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;
import kotlin.ranges.l;
import kotlin.ranges.o;

/* loaded from: classes4.dex */
public final class g {
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final f a(int i5) {
        return new i(i5, i5 >> 31);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final f b(long j5) {
        return new i((int) j5, (int) (j5 >> 32));
    }

    @t4.d
    public static final String c(@t4.d Object from, @t4.d Object until) {
        L.p(from, "from");
        L.p(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void d(double d5, double d6) {
        if (d6 > d5) {
        } else {
            throw new IllegalArgumentException(c(Double.valueOf(d5), Double.valueOf(d6)).toString());
        }
    }

    public static final void e(int i5, int i6) {
        if (i6 > i5) {
        } else {
            throw new IllegalArgumentException(c(Integer.valueOf(i5), Integer.valueOf(i6)).toString());
        }
    }

    public static final void f(long j5, long j6) {
        if (j6 > j5) {
        } else {
            throw new IllegalArgumentException(c(Long.valueOf(j5), Long.valueOf(j6)).toString());
        }
    }

    public static final int g(int i5) {
        return 31 - Integer.numberOfLeadingZeros(i5);
    }

    @InterfaceC3670h0(version = "1.3")
    public static final int h(@t4.d f fVar, @t4.d l range) {
        L.p(fVar, "<this>");
        L.p(range, "range");
        if (!range.isEmpty()) {
            if (range.h() < Integer.MAX_VALUE) {
                return fVar.n(range.e(), range.h() + 1);
            }
            if (range.e() > Integer.MIN_VALUE) {
                return fVar.n(range.e() - 1, range.h()) + 1;
            }
            return fVar.l();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    @InterfaceC3670h0(version = "1.3")
    public static final long i(@t4.d f fVar, @t4.d o range) {
        L.p(fVar, "<this>");
        L.p(range, "range");
        if (!range.isEmpty()) {
            if (range.h() < Long.MAX_VALUE) {
                return fVar.q(range.e(), range.h() + 1);
            }
            if (range.e() > Long.MIN_VALUE) {
                return fVar.q(range.e() - 1, range.h()) + 1;
            }
            return fVar.o();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int j(int i5, int i6) {
        return (i5 >>> (32 - i6)) & ((-i6) >> 31);
    }
}
