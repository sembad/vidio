package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;
import kotlin.ranges.C3750a;
import kotlin.ranges.j;
import kotlin.ranges.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class u extends t {
    public static float A(float f5, float f6) {
        return f5 > f6 ? f6 : f5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Integer A0(@t4.d j jVar) {
        L.p(jVar, "<this>");
        if (jVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(jVar.e());
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o A1(int i5, long j5) {
        return t2(i5, j5);
    }

    public static int B(int i5, int i6) {
        return i5 > i6 ? i6 : i5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Long B0(@t4.d m mVar) {
        L.p(mVar, "<this>");
        if (mVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(mVar.e());
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o B1(long j5, byte b5) {
        return u2(j5, b5);
    }

    public static long C(long j5, long j6) {
        return j5 > j6 ? j6 : j5;
    }

    @u3.h(name = "floatRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean C0(g gVar, byte b5) {
        L.p(gVar, "<this>");
        return gVar.contains(Float.valueOf(b5));
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o C1(long j5, int i5) {
        return v2(j5, i5);
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T D(@t4.d T t5, @t4.d T maximumValue) {
        L.p(t5, "<this>");
        L.p(maximumValue, "maximumValue");
        if (t5.compareTo(maximumValue) > 0) {
            return maximumValue;
        }
        return t5;
    }

    @u3.h(name = "floatRangeContains")
    public static final boolean D0(@t4.d g<Float> gVar, double d5) {
        L.p(gVar, "<this>");
        return gVar.contains(Float.valueOf((float) d5));
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o D1(long j5, long j6) {
        return w2(j5, j6);
    }

    public static final short E(short s5, short s6) {
        return s5 > s6 ? s6 : s5;
    }

    @u3.h(name = "floatRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean E0(g gVar, int i5) {
        L.p(gVar, "<this>");
        return gVar.contains(Float.valueOf(i5));
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o E1(long j5, short s5) {
        return x2(j5, s5);
    }

    public static final byte F(byte b5, byte b6, byte b7) {
        if (b6 <= b7) {
            if (b5 < b6) {
                return b6;
            }
            if (b5 > b7) {
                return b7;
            }
            return b5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) b7) + " is less than minimum " + ((int) b6) + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "floatRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean F0(g gVar, long j5) {
        L.p(gVar, "<this>");
        return gVar.contains(Float.valueOf((float) j5));
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o F1(short s5, long j5) {
        return y2(s5, j5);
    }

    public static final double G(double d5, double d6, double d7) {
        if (d6 <= d7) {
            if (d5 < d6) {
                return d6;
            }
            if (d5 > d7) {
                return d7;
            }
            return d5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d7 + " is less than minimum " + d6 + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "floatRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean G0(g gVar, short s5) {
        L.p(gVar, "<this>");
        return gVar.contains(Float.valueOf(s5));
    }

    @t4.d
    public static final C3750a G1(@t4.d C3750a c3750a) {
        L.p(c3750a, "<this>");
        return C3750a.f75941L.a(c3750a.h(), c3750a.e(), -c3750a.j());
    }

    public static final float H(float f5, float f6, float f7) {
        if (f6 <= f7) {
            if (f5 < f6) {
                return f6;
            }
            if (f5 > f7) {
                return f7;
            }
            return f5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f7 + " is less than minimum " + f6 + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    public static final boolean H0(@t4.d g<Integer> gVar, byte b5) {
        L.p(gVar, "<this>");
        return gVar.contains(Integer.valueOf(b5));
    }

    @t4.d
    public static final j H1(@t4.d j jVar) {
        L.p(jVar, "<this>");
        return j.f75959L.a(jVar.h(), jVar.e(), -jVar.j());
    }

    public static int I(int i5, int i6, int i7) {
        if (i6 <= i7) {
            if (i5 < i6) {
                return i6;
            }
            if (i5 > i7) {
                return i7;
            }
            return i5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i7 + " is less than minimum " + i6 + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean I0(g gVar, double d5) {
        L.p(gVar, "<this>");
        Integer Z12 = Z1(d5);
        if (Z12 != null) {
            return gVar.contains(Z12);
        }
        return false;
    }

    @t4.d
    public static final m I1(@t4.d m mVar) {
        L.p(mVar, "<this>");
        return m.f75969L.a(mVar.h(), mVar.e(), -mVar.j());
    }

    public static int J(int i5, @t4.d g<Integer> range) {
        L.p(range, "range");
        if (range instanceof f) {
            return ((Number) N(Integer.valueOf(i5), (f) range)).intValue();
        }
        if (!range.isEmpty()) {
            if (i5 < range.getStart().intValue()) {
                return range.getStart().intValue();
            }
            if (i5 > range.getEndInclusive().intValue()) {
                return range.getEndInclusive().intValue();
            }
            return i5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean J0(g gVar, float f5) {
        L.p(gVar, "<this>");
        Integer a22 = a2(f5);
        if (a22 != null) {
            return gVar.contains(a22);
        }
        return false;
    }

    @u3.h(name = "shortRangeContains")
    public static final boolean J1(@t4.d g<Short> gVar, byte b5) {
        L.p(gVar, "<this>");
        return gVar.contains(Short.valueOf(b5));
    }

    public static long K(long j5, long j6, long j7) {
        if (j6 <= j7) {
            if (j5 < j6) {
                return j6;
            }
            if (j5 > j7) {
                return j7;
            }
            return j5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j7 + " is less than minimum " + j6 + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    public static final boolean K0(@t4.d g<Integer> gVar, long j5) {
        L.p(gVar, "<this>");
        Integer b22 = b2(j5);
        if (b22 != null) {
            return gVar.contains(b22);
        }
        return false;
    }

    @u3.h(name = "shortRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean K1(g gVar, double d5) {
        L.p(gVar, "<this>");
        Short e22 = e2(d5);
        if (e22 != null) {
            return gVar.contains(e22);
        }
        return false;
    }

    public static long L(long j5, @t4.d g<Long> range) {
        L.p(range, "range");
        if (range instanceof f) {
            return ((Number) N(Long.valueOf(j5), (f) range)).longValue();
        }
        if (!range.isEmpty()) {
            if (j5 < range.getStart().longValue()) {
                return range.getStart().longValue();
            }
            if (j5 > range.getEndInclusive().longValue()) {
                return range.getEndInclusive().longValue();
            }
            return j5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    public static final boolean L0(@t4.d g<Integer> gVar, short s5) {
        L.p(gVar, "<this>");
        return gVar.contains(Integer.valueOf(s5));
    }

    @u3.h(name = "shortRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean L1(g gVar, float f5) {
        L.p(gVar, "<this>");
        Short f22 = f2(f5);
        if (f22 != null) {
            return gVar.contains(f22);
        }
        return false;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T M(@t4.d T t5, @t4.e T t6, @t4.e T t7) {
        L.p(t5, "<this>");
        if (t6 != null && t7 != null) {
            if (t6.compareTo(t7) <= 0) {
                if (t5.compareTo(t6) < 0) {
                    return t6;
                }
                if (t5.compareTo(t7) > 0) {
                    return t7;
                }
            } else {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + t7 + " is less than minimum " + t6 + org.apache.commons.lang3.m.f80547a);
            }
        } else {
            if (t6 != null && t5.compareTo(t6) < 0) {
                return t6;
            }
            if (t7 != null && t5.compareTo(t7) > 0) {
                return t7;
            }
        }
        return t5;
    }

    @u3.h(name = "intRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean M0(@t4.d r<Integer> rVar, byte b5) {
        L.p(rVar, "<this>");
        return rVar.contains(Integer.valueOf(b5));
    }

    @u3.h(name = "shortRangeContains")
    public static final boolean M1(@t4.d g<Short> gVar, int i5) {
        L.p(gVar, "<this>");
        Short g22 = g2(i5);
        if (g22 != null) {
            return gVar.contains(g22);
        }
        return false;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T extends Comparable<? super T>> T N(@t4.d T t5, @t4.d f<T> range) {
        L.p(t5, "<this>");
        L.p(range, "range");
        if (!range.isEmpty()) {
            if (range.a(t5, range.getStart()) && !range.a(range.getStart(), t5)) {
                return range.getStart();
            }
            if (range.a(range.getEndInclusive(), t5) && !range.a(t5, range.getEndInclusive())) {
                return range.getEndInclusive();
            }
            return t5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean N0(@t4.d r<Integer> rVar, long j5) {
        L.p(rVar, "<this>");
        Integer b22 = b2(j5);
        if (b22 != null) {
            return rVar.contains(b22);
        }
        return false;
    }

    @u3.h(name = "shortRangeContains")
    public static final boolean N1(@t4.d g<Short> gVar, long j5) {
        L.p(gVar, "<this>");
        Short h22 = h2(j5);
        if (h22 != null) {
            return gVar.contains(h22);
        }
        return false;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T O(@t4.d T t5, @t4.d g<T> range) {
        L.p(t5, "<this>");
        L.p(range, "range");
        if (range instanceof f) {
            return (T) N(t5, (f) range);
        }
        if (!range.isEmpty()) {
            if (t5.compareTo(range.getStart()) < 0) {
                return range.getStart();
            }
            if (t5.compareTo(range.getEndInclusive()) > 0) {
                return range.getEndInclusive();
            }
            return t5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + org.apache.commons.lang3.m.f80547a);
    }

    @u3.h(name = "intRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean O0(@t4.d r<Integer> rVar, short s5) {
        L.p(rVar, "<this>");
        return rVar.contains(Integer.valueOf(s5));
    }

    @u3.h(name = "shortRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean O1(@t4.d r<Short> rVar, byte b5) {
        L.p(rVar, "<this>");
        return rVar.contains(Short.valueOf(b5));
    }

    public static final short P(short s5, short s6, short s7) {
        if (s6 <= s7) {
            if (s5 < s6) {
                return s6;
            }
            if (s5 > s7) {
                return s7;
            }
            return s5;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) s7) + " is less than minimum " + ((int) s6) + org.apache.commons.lang3.m.f80547a);
    }

    @InterfaceC3670h0(version = "1.7")
    public static final char P0(@t4.d C3750a c3750a) {
        L.p(c3750a, "<this>");
        if (!c3750a.isEmpty()) {
            return c3750a.h();
        }
        throw new NoSuchElementException("Progression " + c3750a + " is empty.");
    }

    @u3.h(name = "shortRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean P1(@t4.d r<Short> rVar, int i5) {
        L.p(rVar, "<this>");
        Short g22 = g2(i5);
        if (g22 != null) {
            return rVar.contains(g22);
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean Q(C3752c c3752c, Character ch) {
        L.p(c3752c, "<this>");
        if (ch != null && c3752c.m(ch.charValue())) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.7")
    public static final int Q0(@t4.d j jVar) {
        L.p(jVar, "<this>");
        if (!jVar.isEmpty()) {
            return jVar.h();
        }
        throw new NoSuchElementException("Progression " + jVar + " is empty.");
    }

    @u3.h(name = "shortRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean Q1(@t4.d r<Short> rVar, long j5) {
        L.p(rVar, "<this>");
        Short h22 = h2(j5);
        if (h22 != null) {
            return rVar.contains(h22);
        }
        return false;
    }

    @kotlin.internal.f
    private static final boolean R(l lVar, byte b5) {
        L.p(lVar, "<this>");
        return H0(lVar, b5);
    }

    @InterfaceC3670h0(version = "1.7")
    public static final long R0(@t4.d m mVar) {
        L.p(mVar, "<this>");
        if (!mVar.isEmpty()) {
            return mVar.h();
        }
        throw new NoSuchElementException("Progression " + mVar + " is empty.");
    }

    @t4.d
    public static final C3750a R1(@t4.d C3750a c3750a, int i5) {
        boolean z5;
        L.p(c3750a, "<this>");
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        t.a(z5, Integer.valueOf(i5));
        C3750a.C0769a c0769a = C3750a.f75941L;
        char e5 = c3750a.e();
        char h5 = c3750a.h();
        if (c3750a.j() <= 0) {
            i5 = -i5;
        }
        return c0769a.a(e5, h5, i5);
    }

    @kotlin.internal.f
    private static final boolean S(l lVar, long j5) {
        L.p(lVar, "<this>");
        return K0(lVar, j5);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Character S0(@t4.d C3750a c3750a) {
        L.p(c3750a, "<this>");
        if (c3750a.isEmpty()) {
            return null;
        }
        return Character.valueOf(c3750a.h());
    }

    @t4.d
    public static j S1(@t4.d j jVar, int i5) {
        boolean z5;
        L.p(jVar, "<this>");
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        t.a(z5, Integer.valueOf(i5));
        j.a aVar = j.f75959L;
        int e5 = jVar.e();
        int h5 = jVar.h();
        if (jVar.j() <= 0) {
            i5 = -i5;
        }
        return aVar.a(e5, h5, i5);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean T(l lVar, Integer num) {
        L.p(lVar, "<this>");
        if (num != null && lVar.m(num.intValue())) {
            return true;
        }
        return false;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Integer T0(@t4.d j jVar) {
        L.p(jVar, "<this>");
        if (jVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(jVar.h());
    }

    @t4.d
    public static final m T1(@t4.d m mVar, long j5) {
        boolean z5;
        L.p(mVar, "<this>");
        if (j5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        t.a(z5, Long.valueOf(j5));
        m.a aVar = m.f75969L;
        long e5 = mVar.e();
        long h5 = mVar.h();
        if (mVar.j() <= 0) {
            j5 = -j5;
        }
        return aVar.a(e5, h5, j5);
    }

    @kotlin.internal.f
    private static final boolean U(l lVar, short s5) {
        L.p(lVar, "<this>");
        return L0(lVar, s5);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Long U0(@t4.d m mVar) {
        L.p(mVar, "<this>");
        if (mVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(mVar.h());
    }

    @t4.e
    public static final Byte U1(double d5) {
        if (-128.0d <= d5 && d5 <= 127.0d) {
            return Byte.valueOf((byte) d5);
        }
        return null;
    }

    @kotlin.internal.f
    private static final boolean V(o oVar, byte b5) {
        L.p(oVar, "<this>");
        return V0(oVar, b5);
    }

    @u3.h(name = "longRangeContains")
    public static final boolean V0(@t4.d g<Long> gVar, byte b5) {
        L.p(gVar, "<this>");
        return gVar.contains(Long.valueOf(b5));
    }

    @t4.e
    public static final Byte V1(float f5) {
        if (-128.0f <= f5 && f5 <= 127.0f) {
            return Byte.valueOf((byte) f5);
        }
        return null;
    }

    @kotlin.internal.f
    private static final boolean W(o oVar, int i5) {
        L.p(oVar, "<this>");
        return Y0(oVar, i5);
    }

    @u3.h(name = "longRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean W0(g gVar, double d5) {
        L.p(gVar, "<this>");
        Long c22 = c2(d5);
        if (c22 != null) {
            return gVar.contains(c22);
        }
        return false;
    }

    @t4.e
    public static final Byte W1(int i5) {
        if (new l(-128, 127).m(i5)) {
            return Byte.valueOf((byte) i5);
        }
        return null;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean X(o oVar, Long l5) {
        L.p(oVar, "<this>");
        if (l5 != null && oVar.m(l5.longValue())) {
            return true;
        }
        return false;
    }

    @u3.h(name = "longRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean X0(g gVar, float f5) {
        L.p(gVar, "<this>");
        Long d22 = d2(f5);
        if (d22 != null) {
            return gVar.contains(d22);
        }
        return false;
    }

    @t4.e
    public static final Byte X1(long j5) {
        if (new o(-128L, 127L).m(j5)) {
            return Byte.valueOf((byte) j5);
        }
        return null;
    }

    @kotlin.internal.f
    private static final boolean Y(o oVar, short s5) {
        L.p(oVar, "<this>");
        return Z0(oVar, s5);
    }

    @u3.h(name = "longRangeContains")
    public static final boolean Y0(@t4.d g<Long> gVar, int i5) {
        L.p(gVar, "<this>");
        return gVar.contains(Long.valueOf(i5));
    }

    @t4.e
    public static final Byte Y1(short s5) {
        if (L0(new l(-128, 127), s5)) {
            return Byte.valueOf((byte) s5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean Z(g gVar, byte b5) {
        L.p(gVar, "<this>");
        return gVar.contains(Double.valueOf(b5));
    }

    @u3.h(name = "longRangeContains")
    public static final boolean Z0(@t4.d g<Long> gVar, short s5) {
        L.p(gVar, "<this>");
        return gVar.contains(Long.valueOf(s5));
    }

    @t4.e
    public static final Integer Z1(double d5) {
        if (-2.147483648E9d <= d5 && d5 <= 2.147483647E9d) {
            return Integer.valueOf((int) d5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    public static final boolean a0(@t4.d g<Double> gVar, float f5) {
        L.p(gVar, "<this>");
        return gVar.contains(Double.valueOf(f5));
    }

    @u3.h(name = "longRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean a1(@t4.d r<Long> rVar, byte b5) {
        L.p(rVar, "<this>");
        return rVar.contains(Long.valueOf(b5));
    }

    @t4.e
    public static final Integer a2(float f5) {
        if (-2.1474836E9f <= f5 && f5 <= 2.1474836E9f) {
            return Integer.valueOf((int) f5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean b0(g gVar, int i5) {
        L.p(gVar, "<this>");
        return gVar.contains(Double.valueOf(i5));
    }

    @u3.h(name = "longRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean b1(@t4.d r<Long> rVar, int i5) {
        L.p(rVar, "<this>");
        return rVar.contains(Long.valueOf(i5));
    }

    @t4.e
    public static final Integer b2(long j5) {
        if (new o(-2147483648L, 2147483647L).m(j5)) {
            return Integer.valueOf((int) j5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean c0(g gVar, long j5) {
        L.p(gVar, "<this>");
        return gVar.contains(Double.valueOf(j5));
    }

    @u3.h(name = "longRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean c1(@t4.d r<Long> rVar, short s5) {
        L.p(rVar, "<this>");
        return rVar.contains(Long.valueOf(s5));
    }

    @t4.e
    public static final Long c2(double d5) {
        if (-9.223372036854776E18d <= d5 && d5 <= 9.223372036854776E18d) {
            return Long.valueOf((long) d5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean d0(g gVar, short s5) {
        L.p(gVar, "<this>");
        return gVar.contains(Double.valueOf(s5));
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final char d1(C3752c c3752c) {
        L.p(c3752c, "<this>");
        return e1(c3752c, kotlin.random.f.f75930c);
    }

    @t4.e
    public static final Long d2(float f5) {
        if (-9.223372E18f <= f5 && f5 <= 9.223372E18f) {
            return Long.valueOf(f5);
        }
        return null;
    }

    @u3.h(name = "doubleRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean e0(@t4.d r<Double> rVar, float f5) {
        L.p(rVar, "<this>");
        return rVar.contains(Double.valueOf(f5));
    }

    @InterfaceC3670h0(version = "1.3")
    public static final char e1(@t4.d C3752c c3752c, @t4.d kotlin.random.f random) {
        L.p(c3752c, "<this>");
        L.p(random, "random");
        try {
            return (char) random.n(c3752c.e(), c3752c.h() + 1);
        } catch (IllegalArgumentException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @t4.e
    public static final Short e2(double d5) {
        if (-32768.0d <= d5 && d5 <= 32767.0d) {
            return Short.valueOf((short) d5);
        }
        return null;
    }

    @t4.d
    public static final C3750a f0(char c5, char c6) {
        return C3750a.f75941L.a(c5, c6, -1);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int f1(l lVar) {
        L.p(lVar, "<this>");
        return s.g1(lVar, kotlin.random.f.f75930c);
    }

    @t4.e
    public static final Short f2(float f5) {
        if (-32768.0f <= f5 && f5 <= 32767.0f) {
            return Short.valueOf((short) f5);
        }
        return null;
    }

    @t4.d
    public static final j g0(byte b5, byte b6) {
        return j.f75959L.a(b5, b6, -1);
    }

    @InterfaceC3670h0(version = "1.3")
    public static int g1(@t4.d l lVar, @t4.d kotlin.random.f random) {
        L.p(lVar, "<this>");
        L.p(random, "random");
        try {
            return kotlin.random.g.h(random, lVar);
        } catch (IllegalArgumentException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @t4.e
    public static final Short g2(int i5) {
        if (new l(-32768, 32767).m(i5)) {
            return Short.valueOf((short) i5);
        }
        return null;
    }

    @t4.d
    public static final j h0(byte b5, int i5) {
        return j.f75959L.a(b5, i5, -1);
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final long h1(o oVar) {
        L.p(oVar, "<this>");
        return i1(oVar, kotlin.random.f.f75930c);
    }

    @t4.e
    public static final Short h2(long j5) {
        if (new o(-32768L, 32767L).m(j5)) {
            return Short.valueOf((short) j5);
        }
        return null;
    }

    @t4.d
    public static final j i0(byte b5, short s5) {
        return j.f75959L.a(b5, s5, -1);
    }

    @InterfaceC3670h0(version = "1.3")
    public static final long i1(@t4.d o oVar, @t4.d kotlin.random.f random) {
        L.p(oVar, "<this>");
        L.p(random, "random");
        try {
            return kotlin.random.g.i(random, oVar);
        } catch (IllegalArgumentException e5) {
            throw new NoSuchElementException(e5.getMessage());
        }
    }

    @t4.d
    public static final C3752c i2(char c5, char c6) {
        if (L.t(c6, 0) <= 0) {
            return C3752c.f75949M.a();
        }
        return new C3752c(c5, (char) (c6 - 1));
    }

    @u3.h(name = "byteRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean j(g gVar, double d5) {
        L.p(gVar, "<this>");
        Byte U12 = U1(d5);
        if (U12 != null) {
            return gVar.contains(U12);
        }
        return false;
    }

    @t4.d
    public static final j j0(int i5, byte b5) {
        return j.f75959L.a(i5, b5, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Character j1(C3752c c3752c) {
        L.p(c3752c, "<this>");
        return k1(c3752c, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final l j2(byte b5, byte b6) {
        return new l(b5, b6 - 1);
    }

    @u3.h(name = "byteRangeContains")
    @InterfaceC3735k(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC3737l(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean k(g gVar, float f5) {
        L.p(gVar, "<this>");
        Byte V12 = V1(f5);
        if (V12 != null) {
            return gVar.contains(V12);
        }
        return false;
    }

    @t4.d
    public static j k0(int i5, int i6) {
        return j.f75959L.a(i5, i6, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character k1(@t4.d C3752c c3752c, @t4.d kotlin.random.f random) {
        L.p(c3752c, "<this>");
        L.p(random, "random");
        if (c3752c.isEmpty()) {
            return null;
        }
        return Character.valueOf((char) random.n(c3752c.e(), c3752c.h() + 1));
    }

    @t4.d
    public static final l k2(byte b5, int i5) {
        if (i5 <= Integer.MIN_VALUE) {
            return l.f75967M.a();
        }
        return new l(b5, i5 - 1);
    }

    @u3.h(name = "byteRangeContains")
    public static final boolean l(@t4.d g<Byte> gVar, int i5) {
        L.p(gVar, "<this>");
        Byte W12 = W1(i5);
        if (W12 != null) {
            return gVar.contains(W12);
        }
        return false;
    }

    @t4.d
    public static final j l0(int i5, short s5) {
        return j.f75959L.a(i5, s5, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Integer l1(l lVar) {
        L.p(lVar, "<this>");
        return m1(lVar, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final l l2(byte b5, short s5) {
        return new l(b5, s5 - 1);
    }

    @u3.h(name = "byteRangeContains")
    public static final boolean m(@t4.d g<Byte> gVar, long j5) {
        L.p(gVar, "<this>");
        Byte X12 = X1(j5);
        if (X12 != null) {
            return gVar.contains(X12);
        }
        return false;
    }

    @t4.d
    public static final j m0(short s5, byte b5) {
        return j.f75959L.a(s5, b5, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer m1(@t4.d l lVar, @t4.d kotlin.random.f random) {
        L.p(lVar, "<this>");
        L.p(random, "random");
        if (lVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(kotlin.random.g.h(random, lVar));
    }

    @t4.d
    public static final l m2(int i5, byte b5) {
        return new l(i5, b5 - 1);
    }

    @u3.h(name = "byteRangeContains")
    public static final boolean n(@t4.d g<Byte> gVar, short s5) {
        L.p(gVar, "<this>");
        Byte Y12 = Y1(s5);
        if (Y12 != null) {
            return gVar.contains(Y12);
        }
        return false;
    }

    @t4.d
    public static final j n0(short s5, int i5) {
        return j.f75959L.a(s5, i5, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Long n1(o oVar) {
        L.p(oVar, "<this>");
        return o1(oVar, kotlin.random.f.f75930c);
    }

    @t4.d
    public static l n2(int i5, int i6) {
        if (i6 <= Integer.MIN_VALUE) {
            return l.f75967M.a();
        }
        return new l(i5, i6 - 1);
    }

    @u3.h(name = "byteRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean o(@t4.d r<Byte> rVar, int i5) {
        L.p(rVar, "<this>");
        Byte W12 = W1(i5);
        if (W12 != null) {
            return rVar.contains(W12);
        }
        return false;
    }

    @t4.d
    public static final j o0(short s5, short s6) {
        return j.f75959L.a(s5, s6, -1);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long o1(@t4.d o oVar, @t4.d kotlin.random.f random) {
        L.p(oVar, "<this>");
        L.p(random, "random");
        if (oVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(kotlin.random.g.i(random, oVar));
    }

    @t4.d
    public static final l o2(int i5, short s5) {
        return new l(i5, s5 - 1);
    }

    @u3.h(name = "byteRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean p(@t4.d r<Byte> rVar, long j5) {
        L.p(rVar, "<this>");
        Byte X12 = X1(j5);
        if (X12 != null) {
            return rVar.contains(X12);
        }
        return false;
    }

    @t4.d
    public static final m p0(byte b5, long j5) {
        return m.f75969L.a(b5, j5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final C3752c p1(char c5, char c6) {
        return i2(c5, c6);
    }

    @t4.d
    public static final l p2(short s5, byte b5) {
        return new l(s5, b5 - 1);
    }

    @u3.h(name = "byteRangeContains")
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final boolean q(@t4.d r<Byte> rVar, short s5) {
        L.p(rVar, "<this>");
        Byte Y12 = Y1(s5);
        if (Y12 != null) {
            return rVar.contains(Y12);
        }
        return false;
    }

    @t4.d
    public static final m q0(int i5, long j5) {
        return m.f75969L.a(i5, j5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l q1(byte b5, byte b6) {
        return j2(b5, b6);
    }

    @t4.d
    public static final l q2(short s5, int i5) {
        if (i5 <= Integer.MIN_VALUE) {
            return l.f75967M.a();
        }
        return new l(s5, i5 - 1);
    }

    public static final byte r(byte b5, byte b6) {
        return b5 < b6 ? b6 : b5;
    }

    @t4.d
    public static final m r0(long j5, byte b5) {
        return m.f75969L.a(j5, b5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l r1(byte b5, int i5) {
        return k2(b5, i5);
    }

    @t4.d
    public static final l r2(short s5, short s6) {
        return new l(s5, s6 - 1);
    }

    public static final double s(double d5, double d6) {
        return d5 < d6 ? d6 : d5;
    }

    @t4.d
    public static final m s0(long j5, int i5) {
        return m.f75969L.a(j5, i5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l s1(byte b5, short s5) {
        return l2(b5, s5);
    }

    @t4.d
    public static final o s2(byte b5, long j5) {
        if (j5 <= Long.MIN_VALUE) {
            return o.f75977M.a();
        }
        return new o(b5, j5 - 1);
    }

    public static float t(float f5, float f6) {
        return f5 < f6 ? f6 : f5;
    }

    @t4.d
    public static final m t0(long j5, long j6) {
        return m.f75969L.a(j5, j6, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l t1(int i5, byte b5) {
        return m2(i5, b5);
    }

    @t4.d
    public static final o t2(int i5, long j5) {
        if (j5 <= Long.MIN_VALUE) {
            return o.f75977M.a();
        }
        return new o(i5, j5 - 1);
    }

    public static int u(int i5, int i6) {
        return i5 < i6 ? i6 : i5;
    }

    @t4.d
    public static final m u0(long j5, short s5) {
        return m.f75969L.a(j5, s5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l u1(int i5, int i6) {
        return s.n2(i5, i6);
    }

    @t4.d
    public static final o u2(long j5, byte b5) {
        return new o(j5, b5 - 1);
    }

    public static long v(long j5, long j6) {
        return j5 < j6 ? j6 : j5;
    }

    @t4.d
    public static final m v0(short s5, long j5) {
        return m.f75969L.a(s5, j5, -1L);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l v1(int i5, short s5) {
        return o2(i5, s5);
    }

    @t4.d
    public static final o v2(long j5, int i5) {
        return new o(j5, i5 - 1);
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T w(@t4.d T t5, @t4.d T minimumValue) {
        L.p(t5, "<this>");
        L.p(minimumValue, "minimumValue");
        if (t5.compareTo(minimumValue) < 0) {
            return minimumValue;
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.7")
    public static final char w0(@t4.d C3750a c3750a) {
        L.p(c3750a, "<this>");
        if (!c3750a.isEmpty()) {
            return c3750a.e();
        }
        throw new NoSuchElementException("Progression " + c3750a + " is empty.");
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l w1(short s5, byte b5) {
        return p2(s5, b5);
    }

    @t4.d
    public static final o w2(long j5, long j6) {
        if (j6 <= Long.MIN_VALUE) {
            return o.f75977M.a();
        }
        return new o(j5, j6 - 1);
    }

    public static final short x(short s5, short s6) {
        return s5 < s6 ? s6 : s5;
    }

    @InterfaceC3670h0(version = "1.7")
    public static final int x0(@t4.d j jVar) {
        L.p(jVar, "<this>");
        if (!jVar.isEmpty()) {
            return jVar.e();
        }
        throw new NoSuchElementException("Progression " + jVar + " is empty.");
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l x1(short s5, int i5) {
        return q2(s5, i5);
    }

    @t4.d
    public static final o x2(long j5, short s5) {
        return new o(j5, s5 - 1);
    }

    public static final byte y(byte b5, byte b6) {
        return b5 > b6 ? b6 : b5;
    }

    @InterfaceC3670h0(version = "1.7")
    public static final long y0(@t4.d m mVar) {
        L.p(mVar, "<this>");
        if (!mVar.isEmpty()) {
            return mVar.e();
        }
        throw new NoSuchElementException("Progression " + mVar + " is empty.");
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final l y1(short s5, short s6) {
        return r2(s5, s6);
    }

    @t4.d
    public static final o y2(short s5, long j5) {
        if (j5 <= Long.MIN_VALUE) {
            return o.f75977M.a();
        }
        return new o(s5, j5 - 1);
    }

    public static final double z(double d5, double d6) {
        return d5 > d6 ? d6 : d5;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.7")
    public static final Character z0(@t4.d C3750a c3750a) {
        L.p(c3750a, "<this>");
        if (c3750a.isEmpty()) {
            return null;
        }
        return Character.valueOf(c3750a.e());
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    private static final o z1(byte b5, long j5) {
        return s2(b5, j5);
    }
}
