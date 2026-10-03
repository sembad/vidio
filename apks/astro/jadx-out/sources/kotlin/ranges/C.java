package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.B0;
import kotlin.H0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.P0;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.ranges.v;
import kotlin.ranges.y;
import kotlin.t0;
import kotlin.x0;

/* loaded from: classes4.dex */
class C {
    @InterfaceC3670h0(version = "1.7")
    public static final int A(@t4.d v vVar) {
        L.p(vVar, "<this>");
        if (!vVar.isEmpty()) {
            return vVar.e();
        }
        throw new NoSuchElementException("Progression " + vVar + " is empty.");
    }

    @InterfaceC3670h0(version = "1.7")
    public static final long B(@t4.d y yVar) {
        L.p(yVar, "<this>");
        if (!yVar.isEmpty()) {
            return yVar.e();
        }
        throw new NoSuchElementException("Progression " + yVar + " is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final x0 C(@t4.d v vVar) {
        L.p(vVar, "<this>");
        if (vVar.isEmpty()) {
            return null;
        }
        return x0.d(vVar.e());
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final B0 D(@t4.d y yVar) {
        L.p(yVar, "<this>");
        if (yVar.isEmpty()) {
            return null;
        }
        return B0.d(yVar.e());
    }

    @InterfaceC3670h0(version = "1.7")
    public static final int E(@t4.d v vVar) {
        L.p(vVar, "<this>");
        if (!vVar.isEmpty()) {
            return vVar.h();
        }
        throw new NoSuchElementException("Progression " + vVar + " is empty.");
    }

    @InterfaceC3670h0(version = "1.7")
    public static final long F(@t4.d y yVar) {
        L.p(yVar, "<this>");
        if (!yVar.isEmpty()) {
            return yVar.h();
        }
        throw new NoSuchElementException("Progression " + yVar + " is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final x0 G(@t4.d v vVar) {
        L.p(vVar, "<this>");
        if (vVar.isEmpty()) {
            return null;
        }
        return x0.d(vVar.h());
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final B0 H(@t4.d y yVar) {
        L.p(yVar, "<this>");
        if (yVar.isEmpty()) {
            return null;
        }
        return B0.d(yVar.h());
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int I(x xVar) {
        L.p(xVar, "<this>");
        return J(xVar, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int J(@t4.d x xVar, @t4.d kotlin.random.f random) {
        L.p(xVar, "<this>");
        L.p(random, "random");
        try {
            return kotlin.random.h.h(random, xVar);
        } catch (IllegalArgumentException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long K(A a5) {
        L.p(a5, "<this>");
        return L(a5, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long L(@t4.d A a5, @t4.d kotlin.random.f random) {
        L.p(a5, "<this>");
        L.p(random, "random");
        try {
            return kotlin.random.h.l(random, a5);
        } catch (IllegalArgumentException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final x0 M(x xVar) {
        L.p(xVar, "<this>");
        return N(xVar, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final x0 N(@t4.d x xVar, @t4.d kotlin.random.f random) {
        L.p(xVar, "<this>");
        L.p(random, "random");
        if (xVar.isEmpty()) {
            return null;
        }
        return x0.d(kotlin.random.h.h(random, xVar));
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final B0 O(A a5) {
        L.p(a5, "<this>");
        return P(a5, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class, InterfaceC3762t.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final B0 P(@t4.d A a5, @t4.d kotlin.random.f random) {
        L.p(a5, "<this>");
        L.p(random, "random");
        if (a5.isEmpty()) {
            return null;
        }
        return B0.d(kotlin.random.h.l(random, a5));
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final x Q(short s5, short s6) {
        return Y(s5, s6);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final x R(int i5, int i6) {
        return Z(i5, i6);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final x S(byte b5, byte b6) {
        return a0(b5, b6);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final A T(long j5, long j6) {
        return b0(j5, j6);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final v U(@t4.d v vVar) {
        L.p(vVar, "<this>");
        return v.f75983L.a(vVar.h(), vVar.e(), -vVar.j());
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final y V(@t4.d y yVar) {
        L.p(yVar, "<this>");
        return y.f75993L.a(yVar.h(), yVar.e(), -yVar.j());
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final v W(@t4.d v vVar, int i5) {
        boolean z5;
        L.p(vVar, "<this>");
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        t.a(z5, Integer.valueOf(i5));
        v.a aVar = v.f75983L;
        int e5 = vVar.e();
        int h5 = vVar.h();
        if (vVar.j() <= 0) {
            i5 = -i5;
        }
        return aVar.a(e5, h5, i5);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final y X(@t4.d y yVar, long j5) {
        boolean z5;
        L.p(yVar, "<this>");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        t.a(z5, Long.valueOf(j5));
        y.a aVar = y.f75993L;
        long e5 = yVar.e();
        long h5 = yVar.h();
        if (yVar.j() <= 0) {
            j5 = -j5;
        }
        return aVar.a(e5, h5, j5);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final x Y(short s5, short s6) {
        if (L.t(s6 & H0.f75398L, 0) <= 0) {
            return x.f75991M.a();
        }
        return new x(x0.j(s5 & H0.f75398L), x0.j(x0.j(r3) - 1), null);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final x Z(int i5, int i6) {
        if (P0.c(i6, 0) <= 0) {
            return x.f75991M.a();
        }
        return new x(i5, x0.j(i6 - 1), null);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short a(short s5, short s6) {
        if (L.t(s5 & H0.f75398L, 65535 & s6) < 0) {
            return s6;
        }
        return s5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final x a0(byte b5, byte b6) {
        if (L.t(b6 & 255, 0) <= 0) {
            return x.f75991M.a();
        }
        return new x(x0.j(b5 & 255), x0.j(x0.j(r3) - 1), null);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int b(int i5, int i6) {
        if (P0.c(i5, i6) < 0) {
            return i6;
        }
        return i5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final A b0(long j5, long j6) {
        if (P0.g(j6, 0L) <= 0) {
            return A.f75939M.a();
        }
        return new A(j5, B0.j(j6 - B0.j(1 & 4294967295L)), null);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte c(byte b5, byte b6) {
        if (L.t(b5 & 255, b6 & 255) < 0) {
            return b6;
        }
        return b5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long d(long j5, long j6) {
        if (P0.g(j5, j6) < 0) {
            return j6;
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short e(short s5, short s6) {
        if (L.t(s5 & H0.f75398L, 65535 & s6) > 0) {
            return s6;
        }
        return s5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int f(int i5, int i6) {
        if (P0.c(i5, i6) > 0) {
            return i6;
        }
        return i5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte g(byte b5, byte b6) {
        if (L.t(b5 & 255, b6 & 255) > 0) {
            return b6;
        }
        return b5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long h(long j5, long j6) {
        if (P0.g(j5, j6) > 0) {
            return j6;
        }
        return j5;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long i(long j5, @t4.d g<B0> range) {
        L.p(range, "range");
        if (range instanceof f) {
            return ((B0) u.N(B0.d(j5), (f) range)).k0();
        }
        if (!range.isEmpty()) {
            if (P0.g(j5, range.getStart().k0()) < 0) {
                return range.getStart().k0();
            }
            if (P0.g(j5, range.getEndInclusive().k0()) > 0) {
                return range.getEndInclusive().k0();
            }
            return j5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final short j(short s5, short s6, short s7) {
        int i5 = s6 & H0.f75398L;
        int i6 = s7 & H0.f75398L;
        if (L.t(i5, i6) <= 0) {
            int i7 = 65535 & s5;
            if (L.t(i7, i5) < 0) {
                return s6;
            }
            if (L.t(i7, i6) > 0) {
                return s7;
            }
            return s5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) H0.d0(s7)) + " is less than minimum " + ((Object) H0.d0(s6)) + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int k(int i5, int i6, int i7) {
        if (P0.c(i6, i7) <= 0) {
            if (P0.c(i5, i6) < 0) {
                return i6;
            }
            if (P0.c(i5, i7) > 0) {
                return i7;
            }
            return i5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) x0.f0(i7)) + " is less than minimum " + ((Object) x0.f0(i6)) + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final byte l(byte b5, byte b6, byte b7) {
        int i5 = b6 & 255;
        int i6 = b7 & 255;
        if (L.t(i5, i6) <= 0) {
            int i7 = b5 & 255;
            if (L.t(i7, i5) < 0) {
                return b6;
            }
            if (L.t(i7, i6) > 0) {
                return b7;
            }
            return b5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) t0.d0(b7)) + " is less than minimum " + ((Object) t0.d0(b6)) + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long m(long j5, long j6, long j7) {
        if (P0.g(j6, j7) <= 0) {
            if (P0.g(j5, j6) < 0) {
                return j6;
            }
            if (P0.g(j5, j7) > 0) {
                return j7;
            }
            return j5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) B0.f0(j7)) + " is less than minimum " + ((Object) B0.f0(j6)) + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int n(int i5, @t4.d g<x0> range) {
        L.p(range, "range");
        if (range instanceof f) {
            return ((x0) u.N(x0.d(i5), (f) range)).k0();
        }
        if (!range.isEmpty()) {
            if (P0.c(i5, range.getStart().k0()) < 0) {
                return range.getStart().k0();
            }
            if (P0.c(i5, range.getEndInclusive().k0()) > 0) {
                return range.getEndInclusive().k0();
            }
            return i5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean o(@t4.d x contains, byte b5) {
        L.p(contains, "$this$contains");
        return contains.l(x0.j(b5 & 255));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean p(A contains, B0 b02) {
        L.p(contains, "$this$contains");
        if (b02 != null && contains.l(b02.k0())) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean q(@t4.d A contains, int i5) {
        L.p(contains, "$this$contains");
        return contains.l(B0.j(i5 & 4294967295L));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean r(@t4.d A contains, byte b5) {
        L.p(contains, "$this$contains");
        return contains.l(B0.j(b5 & 255));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean s(@t4.d x contains, short s5) {
        L.p(contains, "$this$contains");
        return contains.l(x0.j(s5 & H0.f75398L));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean t(x contains, x0 x0Var) {
        L.p(contains, "$this$contains");
        if (x0Var != null && contains.l(x0Var.k0())) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean u(@t4.d x contains, long j5) {
        L.p(contains, "$this$contains");
        if (B0.j(j5 >>> 32) == 0 && contains.l(x0.j((int) j5))) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final boolean v(@t4.d A contains, short s5) {
        L.p(contains, "$this$contains");
        return contains.l(B0.j(s5 & okhttp3.internal.ws.g.f79883s));
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final v w(short s5, short s6) {
        return v.f75983L.a(x0.j(s5 & H0.f75398L), x0.j(s6 & H0.f75398L), -1);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final v x(int i5, int i6) {
        return v.f75983L.a(i5, i6, -1);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final v y(byte b5, byte b6) {
        return v.f75983L.a(x0.j(b5 & 255), x0.j(b6 & 255), -1);
    }

    @R0(markerClass = {InterfaceC3762t.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final y z(long j5, long j6) {
        return y.f75993L.a(j5, j6, -1L);
    }
}
