package y9;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import o9.w0;
import y9.j;

/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    final i f80574a;

    /* renamed from: b, reason: collision with root package name */
    final long f80575b;

    /* renamed from: c, reason: collision with root package name */
    final long f80576c;

    public static abstract class a extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f80577d;

        /* renamed from: e, reason: collision with root package name */
        final long f80578e;

        /* renamed from: f, reason: collision with root package name */
        final List<d> f80579f;

        /* renamed from: g, reason: collision with root package name */
        private final long f80580g;

        /* renamed from: h, reason: collision with root package name */
        private final long f80581h;

        /* renamed from: i, reason: collision with root package name */
        final long f80582i;

        public a(i iVar, long j11, long j12, long j13, long j14, List<d> list, long j15, long j16, long j17) {
            super(iVar, j11, j12);
            this.f80577d = j13;
            this.f80578e = j14;
            this.f80579f = list;
            this.f80582i = j15;
            this.f80580g = j16;
            this.f80581h = j17;
        }

        public final long b(long j11, long j12) {
            long d11 = d(j11);
            return d11 != -1 ? d11 : (int) (f((j12 - this.f80581h) + this.f80582i, j11) - c(j11, j12));
        }

        public final long c(long j11, long j12) {
            long d11 = d(j11);
            long j13 = this.f80577d;
            if (d11 == -1) {
                long j14 = this.f80580g;
                if (j14 != -9223372036854775807L) {
                    return Math.max(j13, f((j12 - this.f80581h) - j14, j11));
                }
            }
            return j13;
        }

        public abstract long d(long j11);

        public final long e(long j11, long j12) {
            long j13 = this.f80575b;
            long j14 = this.f80577d;
            List<d> list = this.f80579f;
            if (list != null) {
                return (list.get((int) (j11 - j14)).f80588b * 1000000) / j13;
            }
            long d11 = d(j12);
            return (d11 == -1 || j11 != (j14 + d11) - 1) ? (this.f80578e * 1000000) / j13 : j12 - g(j11);
        }

        public final long f(long j11, long j12) {
            long d11 = d(j12);
            long j13 = this.f80577d;
            if (d11 != 0) {
                if (this.f80579f != null) {
                    long j14 = (d11 + j13) - 1;
                    long j15 = j13;
                    while (j15 <= j14) {
                        long j16 = ((j14 - j15) / 2) + j15;
                        long g11 = g(j16);
                        if (g11 < j11) {
                            j15 = j16 + 1;
                        } else {
                            if (g11 <= j11) {
                                return j16;
                            }
                            j14 = j16 - 1;
                        }
                    }
                    return j15 == j13 ? j15 : j14;
                }
                long j17 = (j11 / ((this.f80578e * 1000000) / this.f80575b)) + j13;
                if (j17 >= j13) {
                    return d11 == -1 ? j17 : Math.min(j17, (j13 + d11) - 1);
                }
            }
            return j13;
        }

        public final long g(long j11) {
            List<d> list = this.f80579f;
            long j12 = this.f80577d;
            long j13 = list != null ? list.get((int) (j11 - j12)).f80587a - this.f80576c : (j11 - j12) * this.f80578e;
            String str = w0.f57600a;
            return w0.j0(j13, 1000000L, this.f80575b, RoundingMode.DOWN);
        }

        public abstract i h(j.a aVar, long j11);

        public boolean i() {
            return this.f80579f != null;
        }
    }

    public static final class b extends a {

        /* renamed from: j, reason: collision with root package name */
        final List<i> f80583j;

        public b(i iVar, long j11, long j12, long j13, long j14, List<d> list, long j15, List<i> list2, long j16, long j17) {
            super(iVar, j11, j12, j13, j14, list, j15, j16, j17);
            this.f80583j = list2;
        }

        @Override // y9.k.a
        public final long d(long j11) {
            return this.f80583j.size();
        }

        @Override // y9.k.a
        public final i h(j.a aVar, long j11) {
            return this.f80583j.get((int) (j11 - this.f80577d));
        }

        @Override // y9.k.a
        public final boolean i() {
            return true;
        }
    }

    public static final class c extends a {

        /* renamed from: j, reason: collision with root package name */
        final n f80584j;

        /* renamed from: k, reason: collision with root package name */
        final n f80585k;

        /* renamed from: l, reason: collision with root package name */
        final long f80586l;

        public c(i iVar, long j11, long j12, long j13, long j14, long j15, List<d> list, long j16, n nVar, n nVar2, long j17, long j18) {
            super(iVar, j11, j12, j13, j15, list, j16, j17, j18);
            this.f80584j = nVar;
            this.f80585k = nVar2;
            this.f80586l = j14;
        }

        @Override // y9.k
        public final i a(j jVar) {
            n nVar = this.f80584j;
            if (nVar == null) {
                return this.f80574a;
            }
            androidx.media3.common.a aVar = jVar.f80564a;
            return new i(nVar.a(aVar.f6355j, aVar.f6346a, 0L, 0L), 0L, -1L);
        }

        @Override // y9.k.a
        public final long d(long j11) {
            if (this.f80579f != null) {
                return r0.size();
            }
            long j12 = this.f80586l;
            if (j12 != -1) {
                return (j12 - this.f80577d) + 1;
            }
            if (j11 == -9223372036854775807L) {
                return -1L;
            }
            BigInteger multiply = BigInteger.valueOf(j11).multiply(BigInteger.valueOf(this.f80575b));
            BigInteger multiply2 = BigInteger.valueOf(this.f80578e).multiply(BigInteger.valueOf(1000000L));
            RoundingMode roundingMode = RoundingMode.CEILING;
            int i11 = ak.a.f1080a;
            return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
        }

        @Override // y9.k.a
        public final i h(j.a aVar, long j11) {
            List<d> list = this.f80579f;
            long j12 = this.f80577d;
            long j13 = list != null ? list.get((int) (j11 - j12)).f80587a : (j11 - j12) * this.f80578e;
            androidx.media3.common.a aVar2 = aVar.f80564a;
            return new i(this.f80585k.a(aVar2.f6355j, aVar2.f6346a, j11, j13), 0L, -1L);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final long f80587a;

        /* renamed from: b, reason: collision with root package name */
        final long f80588b;

        public d(long j11, long j12) {
            this.f80587a = j11;
            this.f80588b = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f80587a == dVar.f80587a && this.f80588b == dVar.f80588b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (((int) this.f80587a) * 31) + ((int) this.f80588b);
        }
    }

    public k(i iVar, long j11, long j12) {
        this.f80574a = iVar;
        this.f80575b = j11;
        this.f80576c = j12;
    }

    public i a(j jVar) {
        return this.f80574a;
    }

    public static class e extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f80589d;

        /* renamed from: e, reason: collision with root package name */
        final long f80590e;

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }

        public e(i iVar, long j11, long j12, long j13, long j14) {
            super(iVar, j11, j12);
            this.f80589d = j13;
            this.f80590e = j14;
        }
    }
}
