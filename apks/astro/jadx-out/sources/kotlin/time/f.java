package kotlin.time;

import java.util.Collection;
import java.util.Iterator;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.R0;
import kotlin.collections.V;
import kotlin.jvm.internal.L;
import kotlin.ranges.C3752c;
import kotlin.time.d;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a */
    public static final int f76336a = 1000000;

    /* renamed from: b */
    public static final long f76337b = 4611686018426999999L;

    /* renamed from: c */
    public static final long f76338c = 4611686018427387903L;

    /* renamed from: d */
    private static final long f76339d = 4611686018426L;

    public static final long A(int i5) {
        return m0(i5, g.MICROSECONDS);
    }

    public static final long B(long j5) {
        return n0(j5, g.MICROSECONDS);
    }

    @InterfaceC3735k(message = "Use 'Double.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void C(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void D(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void E(long j5) {
    }

    public static final long F(double d5) {
        return l0(d5, g.MILLISECONDS);
    }

    public static final long G(int i5) {
        return m0(i5, g.MILLISECONDS);
    }

    public static final long H(long j5) {
        return n0(j5, g.MILLISECONDS);
    }

    @InterfaceC3735k(message = "Use 'Double.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void I(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void J(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void K(long j5) {
    }

    public static final long L(double d5) {
        return l0(d5, g.MINUTES);
    }

    public static final long M(int i5) {
        return m0(i5, g.MINUTES);
    }

    public static final long N(long j5) {
        return n0(j5, g.MINUTES);
    }

    @InterfaceC3735k(message = "Use 'Double.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void O(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void P(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void Q(long j5) {
    }

    public static final long R(double d5) {
        return l0(d5, g.NANOSECONDS);
    }

    public static final long S(int i5) {
        return m0(i5, g.NANOSECONDS);
    }

    public static final long T(long j5) {
        return n0(j5, g.NANOSECONDS);
    }

    @InterfaceC3735k(message = "Use 'Double.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void U(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void V(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void W(long j5) {
    }

    public static final long X(double d5) {
        return l0(d5, g.SECONDS);
    }

    public static final long Y(int i5) {
        return m0(i5, g.SECONDS);
    }

    public static final long Z(long j5) {
        return n0(j5, g.SECONDS);
    }

    @InterfaceC3735k(message = "Use 'Double.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void a0(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void b0(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void c0(long j5) {
    }

    public static final long d0(long j5) {
        return j5 * 1000000;
    }

    public static final long e0(long j5) {
        return j5 / 1000000;
    }

    public static final long f0(String str, boolean z5) {
        boolean z6;
        long j5;
        int i5;
        boolean z7;
        int i6;
        String str2 = str;
        int length = str.length();
        if (length != 0) {
            d.a aVar = d.f76329A;
            long W4 = aVar.W();
            char charAt = str2.charAt(0);
            boolean z8 = true;
            int i7 = (charAt == '+' || charAt == '-') ? 1 : 0;
            boolean z9 = i7 > 0;
            boolean z10 = z9 && kotlin.text.s.d5(str2, '-', false, 2, null);
            if (length > i7) {
                char c5 = '9';
                char c6 = '0';
                if (str2.charAt(i7) == 'P') {
                    int i8 = i7 + 1;
                    if (i8 == length) {
                        throw new IllegalArgumentException();
                    }
                    boolean z11 = false;
                    g gVar = null;
                    while (i8 < length) {
                        if (str2.charAt(i8) != 'T') {
                            int i9 = i8;
                            while (true) {
                                if (i9 >= str.length()) {
                                    i6 = length;
                                    break;
                                }
                                char charAt2 = str2.charAt(i9);
                                if (!new C3752c(c6, c5).m(charAt2)) {
                                    i6 = length;
                                    if (!kotlin.text.s.U2("+-.", charAt2, false, 2, null)) {
                                        break;
                                    }
                                } else {
                                    i6 = length;
                                }
                                i9++;
                                length = i6;
                                c6 = '0';
                                c5 = '9';
                            }
                            L.n(str2, "null cannot be cast to non-null type java.lang.String");
                            String substring = str2.substring(i8, i9);
                            L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                            if (substring.length() != 0) {
                                int length2 = i8 + substring.length();
                                if (length2 >= 0 && length2 <= kotlin.text.s.i3(str)) {
                                    char charAt3 = str2.charAt(length2);
                                    i8 = length2 + 1;
                                    g f5 = j.f(charAt3, z11);
                                    if (gVar != null && gVar.compareTo(f5) <= 0) {
                                        throw new IllegalArgumentException("Unexpected order of duration components");
                                    }
                                    int q32 = kotlin.text.s.q3(substring, org.apache.commons.lang3.m.f80547a, 0, false, 6, null);
                                    if (f5 == g.SECONDS && q32 > 0) {
                                        L.n(substring, "null cannot be cast to non-null type java.lang.String");
                                        String substring2 = substring.substring(0, q32);
                                        L.o(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                        long h02 = d.h0(W4, n0(g0(substring2), f5));
                                        L.n(substring, "null cannot be cast to non-null type java.lang.String");
                                        String substring3 = substring.substring(q32);
                                        L.o(substring3, "this as java.lang.String).substring(startIndex)");
                                        W4 = d.h0(h02, l0(Double.parseDouble(substring3), f5));
                                    } else {
                                        W4 = d.h0(W4, n0(g0(substring), f5));
                                    }
                                    gVar = f5;
                                    length = i6;
                                    c6 = '0';
                                    c5 = '9';
                                    z8 = true;
                                    str2 = str;
                                } else {
                                    throw new IllegalArgumentException("Missing unit for value " + substring);
                                }
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            if (z11 || (i8 = i8 + 1) == length) {
                                throw new IllegalArgumentException();
                            }
                            z11 = z8;
                        }
                    }
                } else if (!z5) {
                    String str3 = "Unexpected order of duration components";
                    char c7 = '9';
                    if (kotlin.text.s.d2(str, i7, "Infinity", 0, Math.max(length - i7, 8), true)) {
                        W4 = aVar.q();
                    } else {
                        boolean z12 = !z9;
                        if (z9 && str.charAt(i7) == '(' && kotlin.text.s.t7(str) == ')') {
                            i7++;
                            int i10 = length - 1;
                            if (i7 == i10) {
                                throw new IllegalArgumentException("No components");
                            }
                            i5 = i10;
                            j5 = W4;
                            z7 = false;
                            z6 = true;
                        } else {
                            z6 = z12;
                            j5 = W4;
                            i5 = length;
                            z7 = false;
                        }
                        g gVar2 = null;
                        while (i7 < i5) {
                            if (z7 && z6) {
                                while (i7 < str.length() && str.charAt(i7) == ' ') {
                                    i7++;
                                }
                            }
                            int i11 = i7;
                            while (i11 < str.length()) {
                                char charAt4 = str.charAt(i11);
                                if (!new C3752c('0', c7).m(charAt4) && charAt4 != '.') {
                                    break;
                                }
                                i11++;
                            }
                            L.n(str, "null cannot be cast to non-null type java.lang.String");
                            String substring4 = str.substring(i7, i11);
                            L.o(substring4, "this as java.lang.String…ing(startIndex, endIndex)");
                            if (substring4.length() != 0) {
                                int length3 = i7 + substring4.length();
                                int i12 = length3;
                                while (i12 < str.length()) {
                                    if (!new C3752c('a', 'z').m(str.charAt(i12))) {
                                        break;
                                    }
                                    i12++;
                                }
                                L.n(str, "null cannot be cast to non-null type java.lang.String");
                                String substring5 = str.substring(length3, i12);
                                L.o(substring5, "this as java.lang.String…ing(startIndex, endIndex)");
                                i7 = length3 + substring5.length();
                                g g5 = j.g(substring5);
                                if (gVar2 != null && gVar2.compareTo(g5) <= 0) {
                                    throw new IllegalArgumentException(str3);
                                }
                                String str4 = str3;
                                int q33 = kotlin.text.s.q3(substring4, org.apache.commons.lang3.m.f80547a, 0, false, 6, null);
                                if (q33 > 0) {
                                    L.n(substring4, "null cannot be cast to non-null type java.lang.String");
                                    String substring6 = substring4.substring(0, q33);
                                    L.o(substring6, "this as java.lang.String…ing(startIndex, endIndex)");
                                    long h03 = d.h0(j5, n0(Long.parseLong(substring6), g5));
                                    L.n(substring4, "null cannot be cast to non-null type java.lang.String");
                                    String substring7 = substring4.substring(q33);
                                    L.o(substring7, "this as java.lang.String).substring(startIndex)");
                                    j5 = d.h0(h03, l0(Double.parseDouble(substring7), g5));
                                    if (i7 < i5) {
                                        throw new IllegalArgumentException("Fractional component must be last");
                                    }
                                } else {
                                    j5 = d.h0(j5, n0(Long.parseLong(substring4), g5));
                                }
                                str3 = str4;
                                gVar2 = g5;
                                z7 = true;
                                c7 = '9';
                            } else {
                                throw new IllegalArgumentException();
                            }
                        }
                        W4 = j5;
                    }
                } else {
                    throw new IllegalArgumentException();
                }
                return z10 ? d.x0(W4) : W4;
            }
            throw new IllegalArgumentException("No components");
        }
        throw new IllegalArgumentException("The string is empty");
    }

    private static final long g0(String str) {
        int i5;
        int length = str.length();
        if (length > 0 && kotlin.text.s.U2("+-", str.charAt(0), false, 2, null)) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        if (length - i5 > 16) {
            Iterable lVar = new kotlin.ranges.l(i5, kotlin.text.s.i3(str));
            if (!(lVar instanceof Collection) || !((Collection) lVar).isEmpty()) {
                Iterator it = lVar.iterator();
                while (it.hasNext()) {
                    if (!new C3752c('0', '9').m(str.charAt(((V) it).nextInt()))) {
                    }
                }
            }
            if (str.charAt(0) == '-') {
                return Long.MIN_VALUE;
            }
            return Long.MAX_VALUE;
        }
        if (kotlin.text.s.u2(str, "+", false, 2, null)) {
            str = kotlin.text.s.A6(str, 1);
        }
        return Long.parseLong(str);
    }

    private static final int h0(String str, int i5, v3.l<? super Character, Boolean> lVar) {
        while (i5 < str.length() && lVar.invoke(Character.valueOf(str.charAt(i5))).booleanValue()) {
            i5++;
        }
        return i5;
    }

    public static final long i(long j5, int i5) {
        return d.k((j5 << 1) + i5);
    }

    private static final String i0(String str, int i5, v3.l<? super Character, Boolean> lVar) {
        int i6 = i5;
        while (i6 < str.length() && lVar.invoke(Character.valueOf(str.charAt(i6))).booleanValue()) {
            i6++;
        }
        L.n(str, "null cannot be cast to non-null type java.lang.String");
        String substring = str.substring(i5, i6);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static final long j(long j5) {
        return d.k((j5 << 1) + 1);
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long j0(double d5, long j5) {
        return d.i0(j5, d5);
    }

    public static final long k(long j5) {
        if (new kotlin.ranges.o(-4611686018426L, f76339d).m(j5)) {
            return l(d0(j5));
        }
        return j(kotlin.ranges.s.K(j5, -4611686018427387903L, f76338c));
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    @kotlin.internal.f
    private static final long k0(int i5, long j5) {
        return d.j0(j5, i5);
    }

    public static final long l(long j5) {
        return d.k(j5 << 1);
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    public static final long l0(double d5, @t4.d g unit) {
        L.p(unit, "unit");
        double a5 = i.a(d5, unit, g.NANOSECONDS);
        if (!Double.isNaN(a5)) {
            long M02 = kotlin.math.b.M0(a5);
            if (new kotlin.ranges.o(-4611686018426999999L, f76337b).m(M02)) {
                return l(M02);
            }
            return k(kotlin.math.b.M0(i.a(d5, unit, g.MILLISECONDS)));
        }
        throw new IllegalArgumentException("Duration value cannot be NaN.");
    }

    public static final long m(long j5) {
        if (new kotlin.ranges.o(-4611686018426999999L, f76337b).m(j5)) {
            return l(j5);
        }
        return j(e0(j5));
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    public static final long m0(int i5, @t4.d g unit) {
        L.p(unit, "unit");
        if (unit.compareTo(g.SECONDS) <= 0) {
            return l(i.c(i5, unit, g.NANOSECONDS));
        }
        return n0(i5, unit);
    }

    public static final long n(double d5) {
        return l0(d5, g.DAYS);
    }

    @R0(markerClass = {k.class})
    @InterfaceC3670h0(version = "1.6")
    public static final long n0(long j5, @t4.d g unit) {
        L.p(unit, "unit");
        g gVar = g.NANOSECONDS;
        long c5 = i.c(f76337b, gVar, unit);
        if (new kotlin.ranges.o(-c5, c5).m(j5)) {
            return l(i.c(j5, unit, gVar));
        }
        return j(kotlin.ranges.s.K(i.b(j5, unit, g.MILLISECONDS), -4611686018427387903L, f76338c));
    }

    public static final long o(int i5) {
        return m0(i5, g.DAYS);
    }

    public static final long p(long j5) {
        return n0(j5, g.DAYS);
    }

    @InterfaceC3735k(message = "Use 'Double.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void q(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void r(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.days", imports = {"kotlin.time.Duration.Companion.days"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void s(long j5) {
    }

    public static final long t(double d5) {
        return l0(d5, g.HOURS);
    }

    public static final long u(int i5) {
        return m0(i5, g.HOURS);
    }

    public static final long v(long j5) {
        return n0(j5, g.HOURS);
    }

    @InterfaceC3735k(message = "Use 'Double.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void w(double d5) {
    }

    @InterfaceC3735k(message = "Use 'Int.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void x(int i5) {
    }

    @InterfaceC3735k(message = "Use 'Long.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "this.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
    @InterfaceC3737l(warningSince = "1.5")
    @k
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void y(long j5) {
    }

    public static final long z(double d5) {
        return l0(d5, g.MICROSECONDS);
    }
}
