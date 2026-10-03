package kotlin.time;

import com.cisco.veop.sf_sdk.utils.G;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.R0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import u3.InterfaceC4055f;

@InterfaceC4055f
@R0(markerClass = {k.class})
@InterfaceC3670h0(version = "1.6")
/* loaded from: classes4.dex */
public final class d implements Comparable<d> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f76329A = new a(null);

    /* renamed from: H, reason: collision with root package name */
    private static final long f76330H = k(0);

    /* renamed from: L, reason: collision with root package name */
    private static final long f76331L = f.b(f.f76338c);

    /* renamed from: M, reason: collision with root package name */
    private static final long f76332M = f.b(-4611686018427387903L);

    /* renamed from: c, reason: collision with root package name */
    private final long f76333c;

    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @kotlin.internal.f
        public static /* synthetic */ void A(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void B(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void C(long j5) {
        }

        private final long D(double d5) {
            return f.l0(d5, g.MINUTES);
        }

        private final long E(int i5) {
            return f.m0(i5, g.MINUTES);
        }

        private final long F(long j5) {
            return f.n0(j5, g.MINUTES);
        }

        @kotlin.internal.f
        public static /* synthetic */ void G(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void H(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void I(long j5) {
        }

        private final long K(double d5) {
            return f.l0(d5, g.NANOSECONDS);
        }

        private final long L(int i5) {
            return f.m0(i5, g.NANOSECONDS);
        }

        private final long M(long j5) {
            return f.n0(j5, g.NANOSECONDS);
        }

        @kotlin.internal.f
        public static /* synthetic */ void N(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void O(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void P(long j5) {
        }

        private final long Q(double d5) {
            return f.l0(d5, g.SECONDS);
        }

        private final long R(int i5) {
            return f.m0(i5, g.SECONDS);
        }

        private final long S(long j5) {
            return f.n0(j5, g.SECONDS);
        }

        @kotlin.internal.f
        public static /* synthetic */ void T(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void U(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void V(long j5) {
        }

        private final long e(double d5) {
            return f.l0(d5, g.DAYS);
        }

        private final long f(int i5) {
            return f.m0(i5, g.DAYS);
        }

        private final long g(long j5) {
            return f.n0(j5, g.DAYS);
        }

        @kotlin.internal.f
        public static /* synthetic */ void h(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void i(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void j(long j5) {
        }

        private final long k(double d5) {
            return f.l0(d5, g.HOURS);
        }

        private final long l(int i5) {
            return f.m0(i5, g.HOURS);
        }

        private final long m(long j5) {
            return f.n0(j5, g.HOURS);
        }

        @kotlin.internal.f
        public static /* synthetic */ void n(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void o(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void p(long j5) {
        }

        private final long r(double d5) {
            return f.l0(d5, g.MICROSECONDS);
        }

        private final long s(int i5) {
            return f.m0(i5, g.MICROSECONDS);
        }

        private final long t(long j5) {
            return f.n0(j5, g.MICROSECONDS);
        }

        @kotlin.internal.f
        public static /* synthetic */ void u(double d5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void v(int i5) {
        }

        @kotlin.internal.f
        public static /* synthetic */ void w(long j5) {
        }

        private final long x(double d5) {
            return f.l0(d5, g.MILLISECONDS);
        }

        private final long y(int i5) {
            return f.m0(i5, g.MILLISECONDS);
        }

        private final long z(long j5) {
            return f.n0(j5, g.MILLISECONDS);
        }

        public final long J() {
            return d.f76332M;
        }

        public final long W() {
            return d.f76330H;
        }

        @InterfaceC3735k(message = "Use 'Double.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long X(double d5) {
            return f.l0(d5, g.HOURS);
        }

        @InterfaceC3735k(message = "Use 'Int.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long Y(int i5) {
            return f.m0(i5, g.HOURS);
        }

        @InterfaceC3735k(message = "Use 'Long.hours' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.hours", imports = {"kotlin.time.Duration.Companion.hours"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long Z(long j5) {
            return f.n0(j5, g.HOURS);
        }

        @k
        public final double a(double d5, @t4.d g sourceUnit, @t4.d g targetUnit) {
            L.p(sourceUnit, "sourceUnit");
            L.p(targetUnit, "targetUnit");
            return i.a(d5, sourceUnit, targetUnit);
        }

        @InterfaceC3735k(message = "Use 'Double.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long a0(double d5) {
            return f.l0(d5, g.MICROSECONDS);
        }

        @InterfaceC3735k(message = "Use 'Double.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long b(double d5) {
            return f.l0(d5, g.DAYS);
        }

        @InterfaceC3735k(message = "Use 'Int.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long b0(int i5) {
            return f.m0(i5, g.MICROSECONDS);
        }

        @InterfaceC3735k(message = "Use 'Int.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long c(int i5) {
            return f.m0(i5, g.DAYS);
        }

        @InterfaceC3735k(message = "Use 'Long.microseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.microseconds", imports = {"kotlin.time.Duration.Companion.microseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long c0(long j5) {
            return f.n0(j5, g.MICROSECONDS);
        }

        @InterfaceC3735k(message = "Use 'Long.days' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.days", imports = {"kotlin.time.Duration.Companion.days"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long d(long j5) {
            return f.n0(j5, g.DAYS);
        }

        @InterfaceC3735k(message = "Use 'Double.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long d0(double d5) {
            return f.l0(d5, g.MILLISECONDS);
        }

        @InterfaceC3735k(message = "Use 'Int.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long e0(int i5) {
            return f.m0(i5, g.MILLISECONDS);
        }

        @InterfaceC3735k(message = "Use 'Long.milliseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.milliseconds", imports = {"kotlin.time.Duration.Companion.milliseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long f0(long j5) {
            return f.n0(j5, g.MILLISECONDS);
        }

        @InterfaceC3735k(message = "Use 'Double.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long g0(double d5) {
            return f.l0(d5, g.MINUTES);
        }

        @InterfaceC3735k(message = "Use 'Int.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long h0(int i5) {
            return f.m0(i5, g.MINUTES);
        }

        @InterfaceC3735k(message = "Use 'Long.minutes' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.minutes", imports = {"kotlin.time.Duration.Companion.minutes"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long i0(long j5) {
            return f.n0(j5, g.MINUTES);
        }

        @InterfaceC3735k(message = "Use 'Double.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long j0(double d5) {
            return f.l0(d5, g.NANOSECONDS);
        }

        @InterfaceC3735k(message = "Use 'Int.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long k0(int i5) {
            return f.m0(i5, g.NANOSECONDS);
        }

        @InterfaceC3735k(message = "Use 'Long.nanoseconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.nanoseconds", imports = {"kotlin.time.Duration.Companion.nanoseconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long l0(long j5) {
            return f.n0(j5, g.NANOSECONDS);
        }

        public final long m0(@t4.d String value) {
            L.p(value, "value");
            try {
                return f.h(value, false);
            } catch (IllegalArgumentException e5) {
                throw new IllegalArgumentException("Invalid duration string format: '" + value + "'.", e5);
            }
        }

        public final long n0(@t4.d String value) {
            L.p(value, "value");
            try {
                return f.h(value, true);
            } catch (IllegalArgumentException e5) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e5);
            }
        }

        @t4.e
        public final d o0(@t4.d String value) {
            L.p(value, "value");
            try {
                return d.h(f.h(value, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @t4.e
        public final d p0(@t4.d String value) {
            L.p(value, "value");
            try {
                return d.h(f.h(value, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final long q() {
            return d.f76331L;
        }

        @InterfaceC3735k(message = "Use 'Double.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long q0(double d5) {
            return f.l0(d5, g.SECONDS);
        }

        @InterfaceC3735k(message = "Use 'Int.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long r0(int i5) {
            return f.m0(i5, g.SECONDS);
        }

        @InterfaceC3735k(message = "Use 'Long.seconds' extension property from Duration.Companion instead.", replaceWith = @InterfaceC3633c0(expression = "value.seconds", imports = {"kotlin.time.Duration.Companion.seconds"}))
        @InterfaceC3737l(warningSince = "1.6")
        @k
        @InterfaceC3670h0(version = "1.5")
        public final long s0(long j5) {
            return f.n0(j5, g.SECONDS);
        }

        private a() {
        }
    }

    private /* synthetic */ d(long j5) {
        this.f76333c = j5;
    }

    public static final double A(long j5) {
        return o0(j5, g.MILLISECONDS);
    }

    @InterfaceC3735k(message = "Use inWholeMinutes property instead or convert toDouble(MINUTES) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.MINUTES)", imports = {}))
    @k
    public static /* synthetic */ void B() {
    }

    public static final double D(long j5) {
        return o0(j5, g.MINUTES);
    }

    @InterfaceC3735k(message = "Use inWholeNanoseconds property instead or convert toDouble(NANOSECONDS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.NANOSECONDS)", imports = {}))
    @k
    public static /* synthetic */ void E() {
    }

    public static final double F(long j5) {
        return o0(j5, g.NANOSECONDS);
    }

    @InterfaceC3735k(message = "Use inWholeSeconds property instead or convert toDouble(SECONDS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.SECONDS)", imports = {}))
    @k
    public static /* synthetic */ void G() {
    }

    public static final double H(long j5) {
        return o0(j5, g.SECONDS);
    }

    public static final long I(long j5) {
        return r0(j5, g.DAYS);
    }

    public static final long J(long j5) {
        return r0(j5, g.HOURS);
    }

    public static final long K(long j5) {
        return r0(j5, g.MICROSECONDS);
    }

    public static final long L(long j5) {
        if (b0(j5) && a0(j5)) {
            return X(j5);
        }
        return r0(j5, g.MILLISECONDS);
    }

    public static final long M(long j5) {
        return r0(j5, g.MINUTES);
    }

    public static final long N(long j5) {
        long X4 = X(j5);
        if (!c0(j5)) {
            if (X4 > 9223372036854L) {
                return Long.MAX_VALUE;
            }
            if (X4 < -9223372036854L) {
                return Long.MIN_VALUE;
            }
            return f.f(X4);
        }
        return X4;
    }

    public static final long O(long j5) {
        return r0(j5, g.SECONDS);
    }

    @InterfaceC3631b0
    public static /* synthetic */ void P() {
    }

    public static final int Q(long j5) {
        if (d0(j5)) {
            return 0;
        }
        return (int) (M(j5) % 60);
    }

    @InterfaceC3631b0
    public static /* synthetic */ void R() {
    }

    public static final int S(long j5) {
        long X4;
        if (d0(j5)) {
            return 0;
        }
        if (b0(j5)) {
            X4 = f.f(X(j5) % 1000);
        } else {
            X4 = X(j5) % okhttp3.internal.http2.f.f79513s0;
        }
        return (int) X4;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void T() {
    }

    public static final int U(long j5) {
        if (d0(j5)) {
            return 0;
        }
        return (int) (O(j5) % 60);
    }

    private static final g V(long j5) {
        if (c0(j5)) {
            return g.NANOSECONDS;
        }
        return g.MILLISECONDS;
    }

    private static final int W(long j5) {
        return ((int) j5) & 1;
    }

    private static final long X(long j5) {
        return j5 >> 1;
    }

    public static int Y(long j5) {
        return (int) (j5 ^ (j5 >>> 32));
    }

    public static final boolean a0(long j5) {
        return !d0(j5);
    }

    private static final boolean b0(long j5) {
        return (((int) j5) & 1) == 1;
    }

    private static final boolean c0(long j5) {
        return (((int) j5) & 1) == 0;
    }

    public static final boolean d0(long j5) {
        if (j5 != f76331L && j5 != f76332M) {
            return false;
        }
        return true;
    }

    public static final boolean e0(long j5) {
        return j5 < 0;
    }

    private static final long f(long j5, long j6, long j7) {
        long g5 = f.g(j7);
        long j8 = j6 + g5;
        if (new kotlin.ranges.o(-4611686018426L, 4611686018426L).m(j8)) {
            return f.d(f.f(j8) + (j7 - f.f(g5)));
        }
        return f.b(kotlin.ranges.s.K(j8, -4611686018427387903L, f.f76338c));
    }

    public static final boolean f0(long j5) {
        return j5 > 0;
    }

    private static final void g(long j5, StringBuilder sb, int i5, int i6, int i7, String str, boolean z5) {
        sb.append(i5);
        if (i6 != 0) {
            sb.append(org.apache.commons.lang3.m.f80547a);
            String T32 = kotlin.text.s.T3(String.valueOf(i6), i7, '0');
            int i8 = -1;
            int length = T32.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i9 = length - 1;
                    if (T32.charAt(length) != '0') {
                        i8 = length;
                        break;
                    } else if (i9 < 0) {
                        break;
                    } else {
                        length = i9;
                    }
                }
            }
            int i10 = i8 + 1;
            if (!z5 && i10 < 3) {
                sb.append((CharSequence) T32, 0, i10);
                L.o(sb, "this.append(value, startIndex, endIndex)");
            } else {
                sb.append((CharSequence) T32, 0, ((i8 + 3) / 3) * 3);
                L.o(sb, "this.append(value, startIndex, endIndex)");
            }
        }
        sb.append(str);
    }

    public static final long g0(long j5, long j6) {
        return h0(j5, x0(j6));
    }

    public static final /* synthetic */ d h(long j5) {
        return new d(j5);
    }

    public static final long h0(long j5, long j6) {
        if (d0(j5)) {
            if (!a0(j6) && (j6 ^ j5) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j5;
        }
        if (d0(j6)) {
            return j6;
        }
        if ((((int) j5) & 1) == (((int) j6) & 1)) {
            long X4 = X(j5) + X(j6);
            if (c0(j5)) {
                return f.e(X4);
            }
            return f.c(X4);
        }
        if (b0(j5)) {
            return f(j5, X(j5), X(j6));
        }
        return f(j5, X(j6), X(j5));
    }

    public static final long i0(long j5, double d5) {
        int K02 = kotlin.math.b.K0(d5);
        if (K02 == d5) {
            return j0(j5, K02);
        }
        g V4 = V(j5);
        return f.l0(o0(j5, V4) * d5, V4);
    }

    public static int j(long j5, long j6) {
        long j7 = j5 ^ j6;
        if (j7 >= 0 && (((int) j7) & 1) != 0) {
            int i5 = (((int) j5) & 1) - (((int) j6) & 1);
            if (e0(j5)) {
                return -i5;
            }
            return i5;
        }
        return L.u(j5, j6);
    }

    public static final long j0(long j5, int i5) {
        if (d0(j5)) {
            if (i5 != 0) {
                if (i5 > 0) {
                    return j5;
                }
                return x0(j5);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i5 == 0) {
            return f76330H;
        }
        long X4 = X(j5);
        long j6 = i5;
        long j7 = X4 * j6;
        if (c0(j5)) {
            if (new kotlin.ranges.o(-2147483647L, 2147483647L).m(X4)) {
                return f.d(j7);
            }
            if (j7 / j6 == X4) {
                return f.e(j7);
            }
            long g5 = f.g(X4);
            long j8 = g5 * j6;
            long g6 = f.g((X4 - f.f(g5)) * j6) + j8;
            if (j8 / j6 == g5 && (g6 ^ j8) >= 0) {
                return f.b(kotlin.ranges.s.L(g6, new kotlin.ranges.o(-4611686018427387903L, f.f76338c)));
            }
            if (kotlin.math.b.V(X4) * kotlin.math.b.U(i5) > 0) {
                return f76331L;
            }
            return f76332M;
        }
        if (j7 / j6 == X4) {
            return f.b(kotlin.ranges.s.L(j7, new kotlin.ranges.o(-4611686018427387903L, f.f76338c)));
        }
        if (kotlin.math.b.V(X4) * kotlin.math.b.U(i5) > 0) {
            return f76331L;
        }
        return f76332M;
    }

    public static long k(long j5) {
        if (e.d()) {
            if (c0(j5)) {
                if (!new kotlin.ranges.o(-4611686018426999999L, f.f76337b).m(X(j5))) {
                    throw new AssertionError(X(j5) + " ns is out of nanoseconds range");
                }
            } else if (new kotlin.ranges.o(-4611686018427387903L, f.f76338c).m(X(j5))) {
                if (new kotlin.ranges.o(-4611686018426L, 4611686018426L).m(X(j5))) {
                    throw new AssertionError(X(j5) + " ms is denormalized");
                }
            } else {
                throw new AssertionError(X(j5) + " ms is out of milliseconds range");
            }
        }
        return j5;
    }

    public static final <T> T k0(long j5, @t4.d v3.p<? super Long, ? super Integer, ? extends T> action) {
        L.p(action, "action");
        return action.invoke(Long.valueOf(O(j5)), Integer.valueOf(S(j5)));
    }

    public static final double l(long j5, long j6) {
        g gVar = (g) kotlin.comparisons.a.O(V(j5), V(j6));
        return o0(j5, gVar) / o0(j6, gVar);
    }

    public static final <T> T l0(long j5, @t4.d v3.q<? super Long, ? super Integer, ? super Integer, ? extends T> action) {
        L.p(action, "action");
        return action.L(Long.valueOf(M(j5)), Integer.valueOf(U(j5)), Integer.valueOf(S(j5)));
    }

    public static final long m(long j5, double d5) {
        int K02 = kotlin.math.b.K0(d5);
        if (K02 == d5 && K02 != 0) {
            return n(j5, K02);
        }
        g V4 = V(j5);
        return f.l0(o0(j5, V4) / d5, V4);
    }

    public static final <T> T m0(long j5, @t4.d v3.r<? super Long, ? super Integer, ? super Integer, ? super Integer, ? extends T> action) {
        L.p(action, "action");
        return action.invoke(Long.valueOf(J(j5)), Integer.valueOf(Q(j5)), Integer.valueOf(U(j5)), Integer.valueOf(S(j5)));
    }

    public static final long n(long j5, int i5) {
        if (i5 == 0) {
            if (f0(j5)) {
                return f76331L;
            }
            if (e0(j5)) {
                return f76332M;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (c0(j5)) {
            return f.d(X(j5) / i5);
        }
        if (d0(j5)) {
            return j0(j5, kotlin.math.b.U(i5));
        }
        long j6 = i5;
        long X4 = X(j5) / j6;
        if (new kotlin.ranges.o(-4611686018426L, 4611686018426L).m(X4)) {
            return f.d(f.f(X4) + (f.f(X(j5) - (X4 * j6)) / j6));
        }
        return f.b(X4);
    }

    public static final <T> T n0(long j5, @t4.d v3.s<? super Long, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> action) {
        L.p(action, "action");
        return action.X(Long.valueOf(I(j5)), Integer.valueOf(s(j5)), Integer.valueOf(Q(j5)), Integer.valueOf(U(j5)), Integer.valueOf(S(j5)));
    }

    public static boolean o(long j5, Object obj) {
        return (obj instanceof d) && j5 == ((d) obj).y0();
    }

    public static final double o0(long j5, @t4.d g unit) {
        L.p(unit, "unit");
        if (j5 == f76331L) {
            return Double.POSITIVE_INFINITY;
        }
        if (j5 == f76332M) {
            return Double.NEGATIVE_INFINITY;
        }
        return i.a(X(j5), V(j5), unit);
    }

    public static final boolean p(long j5, long j6) {
        return j5 == j6;
    }

    public static final int p0(long j5, @t4.d g unit) {
        L.p(unit, "unit");
        return (int) kotlin.ranges.s.K(r0(j5, unit), -2147483648L, 2147483647L);
    }

    public static final long q(long j5) {
        if (e0(j5)) {
            return x0(j5);
        }
        return j5;
    }

    @t4.d
    public static final String q0(long j5) {
        boolean z5;
        boolean z6;
        StringBuilder sb = new StringBuilder();
        if (e0(j5)) {
            sb.append('-');
        }
        sb.append("PT");
        long q5 = q(j5);
        long J4 = J(q5);
        int Q4 = Q(q5);
        int U4 = U(q5);
        int S4 = S(q5);
        if (d0(j5)) {
            J4 = 9999999999999L;
        }
        boolean z7 = false;
        if (J4 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (U4 == 0 && S4 == 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (Q4 != 0 || (z6 && z5)) {
            z7 = true;
        }
        if (z5) {
            sb.append(J4);
            sb.append('H');
        }
        if (z7) {
            sb.append(Q4);
            sb.append('M');
        }
        if (z6 || (!z5 && !z7)) {
            g(j5, sb, U4, S4, 9, androidx.exifinterface.media.a.L4, true);
        }
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @InterfaceC3631b0
    public static /* synthetic */ void r() {
    }

    public static final long r0(long j5, @t4.d g unit) {
        L.p(unit, "unit");
        if (j5 == f76331L) {
            return Long.MAX_VALUE;
        }
        if (j5 == f76332M) {
            return Long.MIN_VALUE;
        }
        return i.b(X(j5), V(j5), unit);
    }

    public static final int s(long j5) {
        if (d0(j5)) {
            return 0;
        }
        return (int) (J(j5) % 24);
    }

    @InterfaceC3735k(message = "Use inWholeMilliseconds property instead.", replaceWith = @InterfaceC3633c0(expression = "this.inWholeMilliseconds", imports = {}))
    @k
    public static final long s0(long j5) {
        return L(j5);
    }

    @InterfaceC3735k(message = "Use inWholeDays property instead or convert toDouble(DAYS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.DAYS)", imports = {}))
    @k
    public static /* synthetic */ void t() {
    }

    @InterfaceC3735k(message = "Use inWholeNanoseconds property instead.", replaceWith = @InterfaceC3633c0(expression = "this.inWholeNanoseconds", imports = {}))
    @k
    public static final long t0(long j5) {
        return N(j5);
    }

    public static final double u(long j5) {
        return o0(j5, g.DAYS);
    }

    @t4.d
    public static String u0(long j5) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        if (j5 == 0) {
            return "0s";
        }
        if (j5 == f76331L) {
            return "Infinity";
        }
        if (j5 == f76332M) {
            return "-Infinity";
        }
        boolean e02 = e0(j5);
        StringBuilder sb = new StringBuilder();
        if (e02) {
            sb.append('-');
        }
        long q5 = q(j5);
        long I4 = I(q5);
        int s5 = s(q5);
        int Q4 = Q(q5);
        int U4 = U(q5);
        int S4 = S(q5);
        int i5 = 0;
        if (I4 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (s5 != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (Q4 != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (U4 == 0 && S4 == 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (z5) {
            sb.append(I4);
            sb.append('d');
            i5 = 1;
        }
        if (z6 || (z5 && (z7 || z8))) {
            int i6 = i5 + 1;
            if (i5 > 0) {
                sb.append(' ');
            }
            sb.append(s5);
            sb.append('h');
            i5 = i6;
        }
        if (z7 || (z8 && (z6 || z5))) {
            int i7 = i5 + 1;
            if (i5 > 0) {
                sb.append(' ');
            }
            sb.append(Q4);
            sb.append('m');
            i5 = i7;
        }
        if (z8) {
            int i8 = i5 + 1;
            if (i5 > 0) {
                sb.append(' ');
            }
            if (U4 == 0 && !z5 && !z6 && !z7) {
                if (S4 >= 1000000) {
                    g(j5, sb, S4 / 1000000, S4 % 1000000, 6, G.f40040l, false);
                } else if (S4 >= 1000) {
                    g(j5, sb, S4 / 1000, S4 % 1000, 3, "us", false);
                } else {
                    sb.append(S4);
                    sb.append("ns");
                }
            } else {
                g(j5, sb, U4, S4, 9, "s", false);
            }
            i5 = i8;
        }
        if (e02 && i5 > 1) {
            sb.insert(1, '(').append(')');
        }
        String sb2 = sb.toString();
        L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @InterfaceC3735k(message = "Use inWholeHours property instead or convert toDouble(HOURS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.HOURS)", imports = {}))
    @k
    public static /* synthetic */ void v() {
    }

    @t4.d
    public static final String v0(long j5, @t4.d g unit, int i5) {
        L.p(unit, "unit");
        if (i5 >= 0) {
            double o02 = o0(j5, unit);
            if (Double.isInfinite(o02)) {
                return String.valueOf(o02);
            }
            return e.b(o02, kotlin.ranges.s.B(i5, 12)) + j.h(unit);
        }
        throw new IllegalArgumentException(("decimals must be not negative, but was " + i5).toString());
    }

    public static final double w(long j5) {
        return o0(j5, g.HOURS);
    }

    public static /* synthetic */ String w0(long j5, g gVar, int i5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return v0(j5, gVar, i5);
    }

    @InterfaceC3735k(message = "Use inWholeMicroseconds property instead or convert toDouble(MICROSECONDS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.MICROSECONDS)", imports = {}))
    @k
    public static /* synthetic */ void x() {
    }

    public static final long x0(long j5) {
        return f.a(-X(j5), ((int) j5) & 1);
    }

    public static final double y(long j5) {
        return o0(j5, g.MICROSECONDS);
    }

    @InterfaceC3735k(message = "Use inWholeMilliseconds property instead or convert toDouble(MILLISECONDS) if a double value is required.", replaceWith = @InterfaceC3633c0(expression = "toDouble(DurationUnit.MILLISECONDS)", imports = {}))
    @k
    public static /* synthetic */ void z() {
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(d dVar) {
        return i(dVar.y0());
    }

    public boolean equals(Object obj) {
        return o(this.f76333c, obj);
    }

    public int hashCode() {
        return Y(this.f76333c);
    }

    public int i(long j5) {
        return j(this.f76333c, j5);
    }

    @t4.d
    public String toString() {
        return u0(this.f76333c);
    }

    public final /* synthetic */ long y0() {
        return this.f76333c;
    }
}
