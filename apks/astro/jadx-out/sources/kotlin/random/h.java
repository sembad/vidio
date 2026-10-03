package kotlin.random;

import kotlin.B0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.ranges.A;
import kotlin.ranges.x;
import kotlin.u0;
import kotlin.x0;

/* loaded from: classes4.dex */
public final class h {
    public static final void a(int i5, int i6) {
        if (P0.c(i6, i5) > 0) {
        } else {
            throw new IllegalArgumentException(g.c(x0.d(i5), x0.d(i6)).toString());
        }
    }

    public static final void b(long j5, long j6) {
        if (P0.g(j6, j5) > 0) {
        } else {
            throw new IllegalArgumentException(g.c(B0.d(j5), B0.d(j6)).toString());
        }
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] c(@t4.d f fVar, int i5) {
        L.p(fVar, "<this>");
        return u0.h(fVar.d(i5));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] d(@t4.d f nextUBytes, @t4.d byte[] array) {
        L.p(nextUBytes, "$this$nextUBytes");
        L.p(array, "array");
        nextUBytes.e(array);
        return array;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] e(@t4.d f nextUBytes, @t4.d byte[] array, int i5, int i6) {
        L.p(nextUBytes, "$this$nextUBytes");
        L.p(array, "array");
        nextUBytes.f(array, i5, i6);
        return array;
    }

    public static /* synthetic */ byte[] f(f fVar, byte[] bArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = u0.q(bArr);
        }
        return e(fVar, bArr, i5, i6);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int g(@t4.d f fVar) {
        L.p(fVar, "<this>");
        return x0.j(fVar.l());
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int h(@t4.d f fVar, @t4.d x range) {
        L.p(fVar, "<this>");
        L.p(range, "range");
        if (!range.isEmpty()) {
            if (P0.c(range.h(), -1) < 0) {
                return i(fVar, range.e(), x0.j(range.h() + 1));
            }
            if (P0.c(range.e(), 0) > 0) {
                return x0.j(i(fVar, x0.j(range.e() - 1), range.h()) + 1);
            }
            return g(fVar);
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int i(@t4.d f nextUInt, int i5, int i6) {
        L.p(nextUInt, "$this$nextUInt");
        a(i5, i6);
        return x0.j(nextUInt.n(i5 ^ Integer.MIN_VALUE, i6 ^ Integer.MIN_VALUE) ^ Integer.MIN_VALUE);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int j(@t4.d f nextUInt, int i5) {
        L.p(nextUInt, "$this$nextUInt");
        return i(nextUInt, 0, i5);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long k(@t4.d f fVar) {
        L.p(fVar, "<this>");
        return B0.j(fVar.o());
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long l(@t4.d f fVar, @t4.d A range) {
        L.p(fVar, "<this>");
        L.p(range, "range");
        if (!range.isEmpty()) {
            if (P0.g(range.h(), -1L) < 0) {
                return n(fVar, range.e(), B0.j(range.h() + B0.j(1 & 4294967295L)));
            }
            if (P0.g(range.e(), 0L) > 0) {
                long j5 = 1 & 4294967295L;
                return B0.j(n(fVar, B0.j(range.e() - B0.j(j5)), range.h()) + B0.j(j5));
            }
            return k(fVar);
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long m(@t4.d f nextULong, long j5) {
        L.p(nextULong, "$this$nextULong");
        return n(nextULong, 0L, j5);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long n(@t4.d f nextULong, long j5, long j6) {
        L.p(nextULong, "$this$nextULong");
        b(j5, j6);
        return B0.j(nextULong.q(j5 ^ Long.MIN_VALUE, j6 ^ Long.MIN_VALUE) ^ Long.MIN_VALUE);
    }
}
