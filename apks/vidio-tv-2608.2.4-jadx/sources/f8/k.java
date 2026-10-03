package f8;

import f8.j;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    final i f34801a;

    /* renamed from: b, reason: collision with root package name */
    final long f34802b;

    /* renamed from: c, reason: collision with root package name */
    final long f34803c;

    public static abstract class a extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f34804d;

        /* renamed from: e, reason: collision with root package name */
        final long f34805e;

        /* renamed from: f, reason: collision with root package name */
        final List<d> f34806f;

        /* renamed from: g, reason: collision with root package name */
        private final long f34807g;

        /* renamed from: h, reason: collision with root package name */
        private final long f34808h;

        /* renamed from: i, reason: collision with root package name */
        final long f34809i;

        public a(i iVar, long j11, long j12, long j13, long j14, List<d> list, long j15, long j16, long j17) {
            super(iVar, j11, j12);
            this.f34804d = j13;
            this.f34805e = j14;
            this.f34806f = list;
            this.f34809i = j15;
            this.f34807g = j16;
            this.f34808h = j17;
        }

        public final long b(long j11, long j12) {
            long d11 = d(j11);
            return d11 != -1 ? d11 : (int) (f((j12 - this.f34808h) + this.f34809i, j11) - c(j11, j12));
        }

        public final long c(long j11, long j12) {
            long d11 = d(j11);
            long j13 = this.f34804d;
            if (d11 == -1) {
                long j14 = this.f34807g;
                if (j14 != -9223372036854775807L) {
                    return Math.max(j13, f((j12 - this.f34808h) - j14, j11));
                }
            }
            return j13;
        }

        public abstract long d(long j11);

        public final long e(long j11, long j12) {
            long j13 = this.f34802b;
            long j14 = this.f34804d;
            List<d> list = this.f34806f;
            if (list != null) {
                return (list.get((int) (j11 - j14)).f34815b * 1000000) / j13;
            }
            long d11 = d(j12);
            return (d11 == -1 || j11 != (j14 + d11) - 1) ? (this.f34805e * 1000000) / j13 : j12 - g(j11);
        }

        public final long f(long j11, long j12) {
            long d11 = d(j12);
            long j13 = this.f34804d;
            if (d11 != 0) {
                if (this.f34806f != null) {
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
                long j17 = (j11 / ((this.f34805e * 1000000) / this.f34802b)) + j13;
                if (j17 >= j13) {
                    return d11 == -1 ? j17 : Math.min(j17, (j13 + d11) - 1);
                }
            }
            return j13;
        }

        public final long g(long j11) {
            List<d> list = this.f34806f;
            long j12 = this.f34804d;
            long j13 = list != null ? list.get((int) (j11 - j12)).f34814a - this.f34803c : (j11 - j12) * this.f34805e;
            String str = u0.f63118a;
            return u0.j0(j13, 1000000L, this.f34802b, RoundingMode.DOWN);
        }

        public abstract i h(j.a aVar, long j11);

        public boolean i() {
            return this.f34806f != null;
        }
    }

    public static final class b extends a {

        /* renamed from: j, reason: collision with root package name */
        final List<i> f34810j;

        public b(i iVar, long j11, long j12, long j13, long j14, List<d> list, long j15, List<i> list2, long j16, long j17) {
            super(iVar, j11, j12, j13, j14, list, j15, j16, j17);
            this.f34810j = list2;
        }

        @Override // f8.k.a
        public final long d(long j11) {
            return this.f34810j.size();
        }

        @Override // f8.k.a
        public final i h(j.a aVar, long j11) {
            return this.f34810j.get((int) (j11 - this.f34804d));
        }

        @Override // f8.k.a
        public final boolean i() {
            return true;
        }
    }

    public static final class c extends a {

        /* renamed from: j, reason: collision with root package name */
        final n f34811j;

        /* renamed from: k, reason: collision with root package name */
        final n f34812k;

        /* renamed from: l, reason: collision with root package name */
        final long f34813l;

        public c(i iVar, long j11, long j12, long j13, long j14, long j15, List<d> list, long j16, n nVar, n nVar2, long j17, long j18) {
            super(iVar, j11, j12, j13, j15, list, j16, j17, j18);
            this.f34811j = nVar;
            this.f34812k = nVar2;
            this.f34813l = j14;
        }

        @Override // f8.k
        public final i a(j jVar) {
            n nVar = this.f34811j;
            if (nVar == null) {
                return this.f34801a;
            }
            androidx.media3.common.a aVar = jVar.f34791a;
            return new i(nVar.a(aVar.f6061j, aVar.f6052a, 0L, 0L), 0L, -1L);
        }

        @Override // f8.k.a
        public final long d(long j11) {
            if (this.f34806f != null) {
                return r0.size();
            }
            long j12 = this.f34813l;
            if (j12 != -1) {
                return (j12 - this.f34804d) + 1;
            }
            if (j11 == -9223372036854775807L) {
                return -1L;
            }
            BigInteger multiply = BigInteger.valueOf(j11).multiply(BigInteger.valueOf(this.f34802b));
            BigInteger multiply2 = BigInteger.valueOf(this.f34805e).multiply(BigInteger.valueOf(1000000L));
            RoundingMode roundingMode = RoundingMode.CEILING;
            int i11 = aj.a.f1240a;
            return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
        }

        @Override // f8.k.a
        public final i h(j.a aVar, long j11) {
            List<d> list = this.f34806f;
            long j12 = this.f34804d;
            long j13 = list != null ? list.get((int) (j11 - j12)).f34814a : (j11 - j12) * this.f34805e;
            androidx.media3.common.a aVar2 = aVar.f34791a;
            return new i(this.f34812k.a(aVar2.f6061j, aVar2.f6052a, j11, j13), 0L, -1L);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final long f34814a;

        /* renamed from: b, reason: collision with root package name */
        final long f34815b;

        public d(long j11, long j12) {
            this.f34814a = j11;
            this.f34815b = j12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f34814a == dVar.f34814a && this.f34815b == dVar.f34815b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (((int) this.f34814a) * 31) + ((int) this.f34815b);
        }
    }

    public k(i iVar, long j11, long j12) {
        this.f34801a = iVar;
        this.f34802b = j11;
        this.f34803c = j12;
    }

    public i a(j jVar) {
        return this.f34801a;
    }

    public static class e extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f34816d;

        /* renamed from: e, reason: collision with root package name */
        final long f34817e;

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }

        public e(i iVar, long j11, long j12, long j13, long j14) {
            super(iVar, j11, j12);
            this.f34816d = j13;
            this.f34817e = j14;
        }
    }
}
