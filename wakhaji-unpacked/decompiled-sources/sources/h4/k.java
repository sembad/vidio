package h4;

import b5.q0;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6331c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f6333e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<d> f6334f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f6335g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f6336h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f6337i;

        public abstract long d(long j6);

        public abstract i h(j.a aVar, long j6);

        public final long e(long j6, long j10) {
            long j11 = this.f6330b;
            long j12 = this.f6332d;
            List<d> list = this.f6334f;
            if (list != null) {
                return (list.get((int) (j6 - j12)).f6343b * 1000000) / j11;
            }
            long jD = d(j10);
            return (jD == -1 || j6 != (j12 + jD) - 1) ? (this.f6333e * 1000000) / j11 : j10 - g(j6);
        }

        public final long g(long j6) {
            long j10 = this.f6332d;
            List<d> list = this.f6334f;
            return q0.I(list != null ? list.get((int) (j6 - j10)).f6342a - this.f6331c : (j6 - j10) * this.f6333e, 1000000L, this.f6330b);
        }

        public boolean i() {
            return this.f6334f != null;
        }

        public a(i iVar, long j6, long j10, long j11, long j12, List<d> list, long j13, long j14, long j15) {
            super(iVar, j6, j10);
            this.f6332d = j11;
            this.f6333e = j12;
            this.f6334f = list;
            this.f6337i = j13;
            this.f6335g = j14;
            this.f6336h = j15;
        }

        public final long b(long j6, long j10) {
            long jD = d(j6);
            if (jD != -1) {
                return jD;
            }
            return (int) (f((j10 - this.f6336h) + this.f6337i, j6) - c(j6, j10));
        }

        public final long c(long j6, long j10) {
            long jD = d(j6);
            long j11 = this.f6332d;
            if (jD == -1) {
                long j12 = this.f6335g;
                if (j12 != -9223372036854775807L) {
                    return Math.max(j11, f((j10 - this.f6336h) - j12, j6));
                }
            }
            return j11;
        }

        public final long f(long j6, long j10) {
            long jD = d(j10);
            long j11 = this.f6332d;
            if (jD != 0) {
                if (this.f6334f == null) {
                    long j12 = (j6 / ((this.f6333e * 1000000) / this.f6330b)) + j11;
                    if (j12 >= j11) {
                        if (jD == -1) {
                            return j12;
                        }
                        return Math.min(j12, (j11 + jD) - 1);
                    }
                } else {
                    long j13 = (jD + j11) - 1;
                    long j14 = j11;
                    while (j14 <= j13) {
                        long j15 = ((j13 - j14) / 2) + j14;
                        long jG = g(j15);
                        if (jG < j6) {
                            j14 = j15 + 1;
                        } else if (jG > j6) {
                            j13 = j15 - 1;
                        } else {
                            return j15;
                        }
                    }
                    if (j14 == j11) {
                        return j14;
                    }
                    return j13;
                }
            }
            return j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List<i> f6338j;

        @Override // h4.k.a
        public final boolean i() {
            return true;
        }

        public b(i iVar, long j6, long j10, long j11, long j12, List<d> list, long j13, List<i> list2, long j14, long j15) {
            super(iVar, j6, j10, j11, j12, list, j13, j14, j15);
            this.f6338j = list2;
        }

        @Override // h4.k.a
        public final long d(long j6) {
            return this.f6338j.size();
        }

        @Override // h4.k.a
        public final i h(j.a aVar, long j6) {
            return this.f6338j.get((int) (j6 - this.f6332d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final m f6339j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final m f6340k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f6341l;

        public c(i iVar, long j6, long j10, long j11, long j12, long j13, List<d> list, long j14, m mVar, m mVar2, long j15, long j16) {
            super(iVar, j6, j10, j11, j13, list, j14, j15, j16);
            this.f6339j = mVar;
            this.f6340k = mVar2;
            this.f6341l = j12;
        }

        @Override // h4.k
        public final i a(j jVar) {
            m mVar = this.f6339j;
            if (mVar == null) {
                return this.f6329a;
            }
            c0 c0Var = jVar.f6321c;
            return new i(mVar.a(c0Var.f12266c, 0L, c0Var.f12273j, 0L), 0L, -1L);
        }

        @Override // h4.k.a
        public final long d(long j6) {
            List<d> list = this.f6334f;
            if (list != null) {
                return list.size();
            }
            long j10 = this.f6341l;
            if (j10 != -1) {
                return (j10 - this.f6332d) + 1;
            }
            if (j6 == -9223372036854775807L) {
                return -1L;
            }
            BigInteger bigIntegerMultiply = BigInteger.valueOf(j6).multiply(BigInteger.valueOf(this.f6330b));
            BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f6333e).multiply(BigInteger.valueOf(1000000L));
            RoundingMode roundingMode = RoundingMode.CEILING;
            int i10 = m7.a.f8704a;
            return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
        }

        @Override // h4.k.a
        public final i h(j.a aVar, long j6) {
            long j10 = this.f6332d;
            List<d> list = this.f6334f;
            long j11 = list != null ? list.get((int) (j6 - j10)).f6342a : (j6 - j10) * this.f6333e;
            c0 c0Var = aVar.f6321c;
            return new i(this.f6340k.a(c0Var.f12266c, j6, c0Var.f12273j, j11), 0L, -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f6343b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f6342a == dVar.f6342a && this.f6343b == dVar.f6343b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (((int) this.f6342a) * 31) + ((int) this.f6343b);
        }

        public d(long j6, long j10) {
            this.f6342a = j6;
            this.f6343b = j10;
        }
    }

    public i a(j jVar) {
        return this.f6329a;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f6344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f6345e;

        public e(i iVar, long j6, long j10, long j11, long j12) {
            super(iVar, j6, j10);
            this.f6344d = j11;
            this.f6345e = j12;
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }

    public k(i iVar, long j6, long j10) {
        this.f6329a = iVar;
        this.f6330b = j6;
        this.f6331c = j10;
    }
}
