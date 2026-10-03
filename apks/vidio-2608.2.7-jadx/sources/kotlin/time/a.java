package kotlin.time;

import androidx.collection.o;
import f4.v;
import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes3.dex */
public final class a implements Comparable<a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final C0835a f51076d = new C0835a(null);

    /* renamed from: e, reason: collision with root package name */
    private static final long f51077e;

    /* renamed from: i, reason: collision with root package name */
    private static final long f51078i;

    /* renamed from: v, reason: collision with root package name */
    private static final long f51079v;

    /* renamed from: c, reason: collision with root package name */
    private final long f51080c;

    /* renamed from: kotlin.time.a$a, reason: collision with other inner class name */
    public static final class C0835a {
        public C0835a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static long a(@NotNull String str) {
            str.getClass();
            try {
                long j11 = b.j(str);
                a.f51076d.getClass();
                if (a.i(j11, a.f51079v)) {
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
        f51077e = g11;
        g12 = b.g(-4611686018427387903L);
        f51078i = g12;
        f51079v = 9223372036854759646L;
    }

    @pb0.e
    private /* synthetic */ a(long j11) {
        this.f51080c = j11;
    }

    private static final long d(long j11, long j12) {
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

    private static final void e(StringBuilder sb2, int i11, int i12, int i13, String str, boolean z11) {
        sb2.append(i11);
        if (i12 != 0) {
            sb2.append(JwtParser.SEPARATOR_CHAR);
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

    public static final /* synthetic */ a f(long j11) {
        return new a(j11);
    }

    public static int g(long j11, long j12) {
        long j13 = j11 ^ j12;
        if (j13 < 0 || (((int) j13) & 1) == 0) {
            return Intrinsics.c(j11, j12);
        }
        int i11 = (((int) j11) & 1) - (((int) j12) & 1);
        return n(j11) ? -i11 : i11;
    }

    public static final double h(long j11, long j12) {
        kc0.d dVar = (kc0.d) rb0.a.c((((int) j11) & 1) == 0 ? kc0.d.f50383d : kc0.d.f50385i, (((int) j12) & 1) == 0 ? kc0.d.f50383d : kc0.d.f50385i);
        return r(j11, dVar) / r(j12, dVar);
    }

    public static final boolean i(long j11, long j12) {
        return j11 == j12;
    }

    public static final long j(long j11) {
        return ((((int) j11) & 1) != 1 || m(j11)) ? t(j11, kc0.d.f50385i) : j11 >> 1;
    }

    public static final long k(long j11) {
        long j12 = j11 >> 1;
        if ((((int) j11) & 1) == 0) {
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

    public static final int l(long j11) {
        if (m(j11)) {
            return 0;
        }
        return (int) ((((int) j11) & 1) == 1 ? ((j11 >> 1) % 1000) * 1000000 : (j11 >> 1) % 1000000000);
    }

    public static final boolean m(long j11) {
        return j11 == f51077e || j11 == f51078i;
    }

    public static final boolean n(long j11) {
        return j11 < 0;
    }

    public static final long o(long j11, long j12) {
        return p(j11, v(j12));
    }

    public static final long p(long j11, long j12) {
        long f11;
        long g11;
        long h11;
        int i11 = ((int) j11) & 1;
        if (i11 != (((int) j12) & 1)) {
            return i11 == 1 ? d(j11 >> 1, j12 >> 1) : d(j12 >> 1, j11 >> 1);
        }
        if (i11 == 0) {
            return b.e((j11 >> 1) + (j12 >> 1));
        }
        f11 = b.f(j11 >> 1, j12 >> 1);
        if (f11 == 9223372036854759646L) {
            v.a("Summing infinite durations of different signs yields an undefined result.");
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
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        return kotlin.time.a.f51078i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
    
        return kotlin.time.a.f51077e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00aa, code lost:
    
        if ((java.lang.Integer.signum(r20) * java.lang.Long.signum(r6)) > 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long q(int r20, long r21) {
        /*
            r0 = r20
            r1 = r21
            boolean r3 = m(r1)
            if (r3 == 0) goto L1c
            if (r0 == 0) goto L14
            if (r0 <= 0) goto Lf
            return r1
        Lf:
            long r0 = v(r1)
            return r0
        L14:
            java.lang.String r0 = "Multiplying infinite duration by zero yields an undefined result."
            f4.v.a(r0)
            r0 = 0
            return r0
        L1c:
            r3 = 0
            if (r0 != 0) goto L21
            return r3
        L21:
            r5 = 1
            long r6 = r1 >> r5
            long r8 = (long) r0
            long r10 = r6 * r8
            int r1 = (int) r1
            r1 = r1 & r5
            r12 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            r14 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            if (r1 != 0) goto L8d
            r1 = -2147483647(0xffffffff80000001, double:NaN)
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 > 0) goto L4a
            r1 = 2147483648(0x80000000, double:1.0609978955E-314)
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 >= 0) goto L4a
            long r0 = kotlin.time.b.d(r10)
            return r0
        L4a:
            long r1 = r10 / r8
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 != 0) goto L55
            long r0 = kotlin.time.b.e(r10)
            return r0
        L55:
            r1 = 1000000(0xf4240, float:1.401298E-39)
            long r1 = (long) r1
            long r10 = r6 / r1
            long r16 = r10 * r1
            long r16 = r6 - r16
            long r18 = r10 * r8
            long r16 = r16 * r8
            long r16 = r16 / r1
            long r1 = r16 + r18
            long r8 = r18 / r8
            int r5 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r5 != 0) goto L81
            long r8 = r1 ^ r18
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 < 0) goto L81
            kotlin.ranges.f r0 = new kotlin.ranges.f
            r0.<init>(r14, r12)
            long r0 = kotlin.ranges.g.e(r1, r0)
            long r0 = kotlin.time.b.b(r0)
            return r0
        L81:
            int r1 = java.lang.Long.signum(r6)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Laf
            goto Lac
        L8d:
            long r1 = r10 / r8
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 != 0) goto La1
            kotlin.ranges.f r0 = new kotlin.ranges.f
            r0.<init>(r14, r12)
            long r0 = kotlin.ranges.g.e(r10, r0)
            long r0 = kotlin.time.b.b(r0)
            return r0
        La1:
            int r1 = java.lang.Long.signum(r6)
            int r0 = java.lang.Integer.signum(r0)
            int r0 = r0 * r1
            if (r0 <= 0) goto Laf
        Lac:
            long r0 = kotlin.time.a.f51077e
            return r0
        Laf:
            long r0 = kotlin.time.a.f51078i
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.a.q(int, long):long");
    }

    public static final double r(long j11, @NotNull kc0.d dVar) {
        if (j11 == f51077e) {
            return Double.POSITIVE_INFINITY;
        }
        if (j11 == f51078i) {
            return Double.NEGATIVE_INFINITY;
        }
        return c.a(j11 >> 1, (((int) j11) & 1) == 0 ? kc0.d.f50383d : kc0.d.f50385i, dVar);
    }

    @NotNull
    public static final String s(long j11) {
        StringBuilder sb2 = new StringBuilder();
        if (n(j11)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long v11 = n(j11) ? v(j11) : j11;
        long t11 = t(v11, kc0.d.H);
        boolean z11 = false;
        int t12 = m(v11) ? 0 : (int) (t(v11, kc0.d.f50387w) % 60);
        int t13 = m(v11) ? 0 : (int) (t(v11, kc0.d.f50386v) % 60);
        int l11 = l(v11);
        if (m(j11)) {
            t11 = 9999999999999L;
        }
        boolean z12 = t11 != 0;
        boolean z13 = (t13 == 0 && l11 == 0) ? false : true;
        if (t12 != 0 || (z13 && z12)) {
            z11 = true;
        }
        if (z12) {
            sb2.append(t11);
            sb2.append('H');
        }
        if (z11) {
            sb2.append(t12);
            sb2.append('M');
        }
        if (z13 || (!z12 && !z11)) {
            e(sb2, t13, l11, 9, "S", true);
        }
        return sb2.toString();
    }

    public static final long t(long j11, @NotNull kc0.d dVar) {
        if (j11 == f51077e) {
            return Long.MAX_VALUE;
        }
        if (j11 == f51078i) {
            return Long.MIN_VALUE;
        }
        return dVar.a().convert(j11 >> 1, ((((int) j11) & 1) == 0 ? kc0.d.f50383d : kc0.d.f50385i).a());
    }

    @NotNull
    public static String u(long j11) {
        if (j11 == 0) {
            return "0s";
        }
        if (j11 == f51077e) {
            return "Infinity";
        }
        if (j11 == f51078i) {
            return "-Infinity";
        }
        boolean n11 = n(j11);
        StringBuilder sb2 = new StringBuilder();
        if (n11) {
            sb2.append('-');
        }
        if (n(j11)) {
            j11 = v(j11);
        }
        long t11 = t(j11, kc0.d.I);
        int i11 = 0;
        int t12 = m(j11) ? 0 : (int) (t(j11, kc0.d.H) % 24);
        int t13 = m(j11) ? 0 : (int) (t(j11, kc0.d.f50387w) % 60);
        int t14 = m(j11) ? 0 : (int) (t(j11, kc0.d.f50386v) % 60);
        int l11 = l(j11);
        boolean z11 = t11 != 0;
        boolean z12 = t12 != 0;
        boolean z13 = t13 != 0;
        boolean z14 = (t14 == 0 && l11 == 0) ? false : true;
        if (z11) {
            sb2.append(t11);
            sb2.append('d');
            i11 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i12 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            sb2.append(t12);
            sb2.append('h');
            i11 = i12;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i13 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            sb2.append(t13);
            sb2.append('m');
            i11 = i13;
        }
        if (z14) {
            int i14 = i11 + 1;
            if (i11 > 0) {
                sb2.append(' ');
            }
            if (t14 != 0 || z11 || z12 || z13) {
                e(sb2, t14, l11, 9, "s", false);
            } else if (l11 >= 1000000) {
                e(sb2, l11 / 1000000, l11 % 1000000, 6, "ms", false);
            } else if (l11 >= 1000) {
                e(sb2, l11 / 1000, l11 % 1000, 3, "us", false);
            } else {
                sb2.append(l11);
                sb2.append("ns");
            }
            i11 = i14;
        }
        if (n11 && i11 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long v(long j11) {
        long j12 = ((-(j11 >> 1)) << 1) + (((int) j11) & 1);
        f51076d.getClass();
        int i11 = kc0.b.f50382a;
        return j12;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a aVar) {
        return g(this.f51080c, aVar.f51080c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f51080c == ((a) obj).f51080c;
        }
        return false;
    }

    public final int hashCode() {
        return o.a(this.f51080c);
    }

    @NotNull
    public final String toString() {
        return u(this.f51080c);
    }

    public final /* synthetic */ long w() {
        return this.f51080c;
    }
}
