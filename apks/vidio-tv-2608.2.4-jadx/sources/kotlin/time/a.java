package kotlin.time;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class a implements Comparable<a> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final C0670a f45034e = new C0670a(null);

    /* renamed from: i, reason: collision with root package name */
    private static final long f45035i;

    /* renamed from: v, reason: collision with root package name */
    private static final long f45036v;

    /* renamed from: w, reason: collision with root package name */
    private static final long f45037w;

    /* renamed from: d, reason: collision with root package name */
    private final long f45038d;

    /* renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    public static final class C0670a {
        public C0670a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static long a(@NotNull String str) {
            str.getClass();
            try {
                long j11 = b.j(str);
                a.f45034e.getClass();
                if (a.o(j11, a.f45037w)) {
                    throw new IllegalStateException("invariant failed");
                }
                return j11;
            } catch (IllegalArgumentException e11) {
                throw new IllegalArgumentException(android.support.v4.media.a.a("Invalid ISO duration string format: '", str, "'."), e11);
            }
        }
    }

    static {
        long g11;
        long g12;
        g11 = b.g(4611686018427387903L);
        f45035i = g11;
        g12 = b.g(-4611686018427387903L);
        f45036v = g12;
        f45037w = 9223372036854759646L;
    }

    @h60.e
    private /* synthetic */ a(long j11) {
        this.f45038d = j11;
    }

    public static final long A(long j11, long j12) {
        long f11;
        long g11;
        long h11;
        int i11 = ((int) j11) & 1;
        if (i11 != (((int) j12) & 1)) {
            return i11 == 1 ? i(j11 >> 1, j12 >> 1) : i(j12 >> 1, j11 >> 1);
        }
        if (v(j11)) {
            return b.e((j11 >> 1) + (j12 >> 1));
        }
        f11 = b.f(j11 >> 1, j12 >> 1);
        if (f11 == 9223372036854759646L) {
            gb.g.c("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (f11 == 4611686018427387903L || f11 == -4611686018427387903L) {
            g11 = b.g(f11);
            return g11;
        }
        h11 = b.h(f11);
        return h11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r3)) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        return kotlin.time.a.f45036v;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
    
        return kotlin.time.a.f45035i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r3)) > 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long B(int r20, long r21) {
        /*
            r0 = r20
            boolean r1 = w(r21)
            if (r1 == 0) goto L1a
            if (r0 == 0) goto L12
            if (r0 <= 0) goto Ld
            return r21
        Ld:
            long r0 = G(r21)
            return r0
        L12:
            java.lang.String r0 = "Multiplying infinite duration by zero yields an undefined result."
            gb.g.c(r0)
            r0 = 0
            return r0
        L1a:
            r1 = 0
            if (r0 != 0) goto L1f
            return r1
        L1f:
            r3 = 1
            long r3 = r21 >> r3
            long r5 = (long) r0
            long r7 = r3 * r5
            boolean r9 = v(r21)
            r10 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r12 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            if (r9 == 0) goto L8d
            r14 = -2147483647(0xffffffff80000001, double:NaN)
            int r9 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r9 > 0) goto L4a
            r14 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r9 = (r3 > r14 ? 1 : (r3 == r14 ? 0 : -1))
            if (r9 >= 0) goto L4a
            long r0 = kotlin.time.b.d(r7)
            return r0
        L4a:
            long r14 = r7 / r5
            int r9 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r9 != 0) goto L55
            long r0 = kotlin.time.b.e(r7)
            return r0
        L55:
            r7 = 1000000(0xf4240, float:1.401298E-39)
            long r7 = (long) r7
            long r14 = r3 / r7
            long r16 = r14 * r7
            long r16 = r3 - r16
            long r18 = r14 * r5
            long r16 = r16 * r5
            long r16 = r16 / r7
            long r7 = r16 + r18
            long r5 = r18 / r5
            int r5 = (r5 > r14 ? 1 : (r5 == r14 ? 0 : -1))
            if (r5 != 0) goto L81
            long r5 = r7 ^ r18
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L81
            kotlin.ranges.f r0 = new kotlin.ranges.f
            r0.<init>(r12, r10)
            long r0 = kotlin.ranges.g.e(r7, r0)
            long r0 = kotlin.time.b.b(r0)
            return r0
        L81:
            int r1 = java.lang.Long.signum(r3)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Laf
            goto Lac
        L8d:
            long r1 = r7 / r5
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto La1
            kotlin.ranges.f r0 = new kotlin.ranges.f
            r0.<init>(r12, r10)
            long r0 = kotlin.ranges.g.e(r7, r0)
            long r0 = kotlin.time.b.b(r0)
            return r0
        La1:
            int r1 = java.lang.Long.signum(r3)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Laf
        Lac:
            long r0 = kotlin.time.a.f45035i
            return r0
        Laf:
            long r0 = kotlin.time.a.f45036v
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.a.B(int, long):long");
    }

    public static final long C(long j11, double d11) {
        double a11;
        int a12 = x60.a.a(d11);
        if (a12 == d11) {
            return B(a12, j11);
        }
        r90.d dVar = v(j11) ? r90.d.f55714e : r90.d.f55716v;
        if (j11 == f45035i) {
            a11 = Double.POSITIVE_INFINITY;
        } else if (j11 == f45036v) {
            a11 = Double.NEGATIVE_INFINITY;
        } else {
            a11 = c.a(j11 >> 1, v(j11) ? r90.d.f55714e : r90.d.f55716v, dVar);
        }
        return b.k(a11 * d11, dVar);
    }

    @NotNull
    public static final String D(long j11) {
        StringBuilder sb2 = new StringBuilder();
        if (x(j11)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long G = x(j11) ? G(j11) : j11;
        long E = E(G, r90.d.G);
        int r11 = r(G);
        long j12 = G;
        int t11 = t(j12);
        int s11 = s(j12);
        if (w(j11)) {
            E = 9999999999999L;
        }
        boolean z11 = false;
        boolean z12 = E != 0;
        boolean z13 = (t11 == 0 && s11 == 0) ? false : true;
        if (r11 != 0 || (z13 && z12)) {
            z11 = true;
        }
        if (z12) {
            sb2.append(E);
            sb2.append('H');
        }
        if (z11) {
            sb2.append(r11);
            sb2.append('M');
        }
        if (z13 || (!z12 && !z11)) {
            k(sb2, t11, s11, 9, "S", true);
        }
        return sb2.toString();
    }

    public static final long E(long j11, @NotNull r90.d dVar) {
        if (j11 == f45035i) {
            return Long.MAX_VALUE;
        }
        if (j11 == f45036v) {
            return Long.MIN_VALUE;
        }
        return dVar.c().convert(j11 >> 1, (v(j11) ? r90.d.f55714e : r90.d.f55716v).c());
    }

    @NotNull
    public static String F(long j11) {
        if (j11 == 0) {
            return "0s";
        }
        if (j11 == f45035i) {
            return "Infinity";
        }
        if (j11 == f45036v) {
            return "-Infinity";
        }
        boolean x11 = x(j11);
        StringBuilder sb2 = new StringBuilder();
        if (x11) {
            sb2.append('-');
        }
        if (x(j11)) {
            j11 = G(j11);
        }
        long E = E(j11, r90.d.H);
        int i11 = 0;
        int E2 = w(j11) ? 0 : (int) (E(j11, r90.d.G) % 24);
        int r11 = r(j11);
        int t11 = t(j11);
        int s11 = s(j11);
        boolean z11 = E != 0;
        boolean z12 = E2 != 0;
        boolean z13 = r11 != 0;
        boolean z14 = (t11 == 0 && s11 == 0) ? false : true;
        if (z11) {
            sb2.append(E);
            sb2.append('d');
            i11 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i12 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            sb2.append(E2);
            sb2.append('h');
            i11 = i12;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i13 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            sb2.append(r11);
            sb2.append('m');
            i11 = i13;
        }
        if (z14) {
            int i14 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            if (t11 != 0 || z11 || z12 || z13) {
                k(sb2, t11, s11, 9, "s", false);
            } else if (s11 >= 1000000) {
                k(sb2, s11 / 1000000, s11 % 1000000, 6, "ms", false);
            } else if (s11 >= 1000) {
                k(sb2, s11 / 1000, s11 % 1000, 3, "us", false);
            } else {
                sb2.append(s11);
                sb2.append("ns");
            }
            i11 = i14;
        }
        if (x11 && i11 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long G(long j11) {
        long j12 = ((-(j11 >> 1)) << 1) + (((int) j11) & 1);
        f45034e.getClass();
        int i11 = r90.b.f55713a;
        return j12;
    }

    private static final long i(long j11, long j12) {
        long f11;
        long g11;
        long i11;
        long j13 = 1000000;
        long j14 = j12 / j13;
        f11 = b.f(j11, j14);
        if (-4611686018426L > f11 || f11 >= 4611686018427L) {
            g11 = b.g(f11);
            return g11;
        }
        i11 = b.i((f11 * j13) + (j12 - (j14 * j13)));
        return i11;
    }

    private static final void k(StringBuilder sb2, int i11, int i12, int i13, String str, boolean z11) {
        sb2.append(i11);
        if (i12 != 0) {
            sb2.append('.');
            String J = StringsKt.J(i13, String.valueOf(i12));
            int i14 = -1;
            int length = J.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i15 = length - 1;
                    if (J.charAt(length) != '0') {
                        i14 = length;
                        break;
                    } else if (i15 < 0) {
                        break;
                    } else {
                        length = i15;
                    }
                }
            }
            int i16 = i14 + 1;
            if (z11 || i16 >= 3) {
                sb2.append((CharSequence) J, 0, ((i14 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) J, 0, i16);
            }
        }
        sb2.append(str);
    }

    public static final /* synthetic */ a l(long j11) {
        return new a(j11);
    }

    public static int m(long j11, long j12) {
        long j13 = j11 ^ j12;
        if (j13 < 0 || (((int) j13) & 1) == 0) {
            return Intrinsics.c(j11, j12);
        }
        int i11 = (((int) j11) & 1) - (((int) j12) & 1);
        return x(j11) ? -i11 : i11;
    }

    public static final long n(long j11) {
        long g11;
        long i11;
        long i12;
        if (v(j11)) {
            i12 = b.i((j11 >> 1) / 2);
            return i12;
        }
        if (w(j11)) {
            return B(Integer.signum(2), j11);
        }
        long j12 = j11 >> 1;
        long j13 = 2;
        long j14 = j12 / j13;
        if (-4611686018426L > j14 || j14 >= 4611686018427L) {
            g11 = b.g(j14);
            return g11;
        }
        long j15 = 1000000;
        i11 = b.i((j14 * j15) + (((j12 - (j14 * j13)) * j15) / j13));
        return i11;
    }

    public static final boolean o(long j11, long j12) {
        return j11 == j12;
    }

    public static final long p(long j11) {
        return ((((int) j11) & 1) != 1 || w(j11)) ? E(j11, r90.d.f55716v) : j11 >> 1;
    }

    public static final long q(long j11) {
        long j12 = j11 >> 1;
        if (v(j11)) {
            return j12;
        }
        if (j12 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j12 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j12 * 1000000;
    }

    public static final int r(long j11) {
        if (w(j11)) {
            return 0;
        }
        return (int) (E(j11, r90.d.F) % 60);
    }

    public static final int s(long j11) {
        if (w(j11)) {
            return 0;
        }
        return (int) ((((int) j11) & 1) == 1 ? ((j11 >> 1) % 1000) * 1000000 : (j11 >> 1) % 1000000000);
    }

    public static final int t(long j11) {
        if (w(j11)) {
            return 0;
        }
        return (int) (E(j11, r90.d.f55717w) % 60);
    }

    public static int u(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    private static final boolean v(long j11) {
        return (((int) j11) & 1) == 0;
    }

    public static final boolean w(long j11) {
        return j11 == f45035i || j11 == f45036v;
    }

    public static final boolean x(long j11) {
        return j11 < 0;
    }

    public static final boolean y(long j11) {
        return j11 > 0;
    }

    public static final long z(long j11, long j12) {
        return A(j11, G(j12));
    }

    public final /* synthetic */ long H() {
        return this.f45038d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        return m(this.f45038d, aVar.f45038d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f45038d == ((a) obj).f45038d;
        }
        return false;
    }

    public final int hashCode() {
        return u(this.f45038d);
    }

    @NotNull
    public final String toString() {
        return F(this.f45038d);
    }
}
