package n3;

import b5.q0;
import h3.t;
import h3.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f9097f;

    @Override // n3.e
    public final long c(long j6) {
        double d8;
        long j10 = j6 - this.f9092a;
        if (!g() || j10 <= this.f9093b) {
            return 0L;
        }
        long[] jArr = this.f9097f;
        b5.a.e(jArr);
        double d10 = j10;
        Double.isNaN(d10);
        double d11 = this.f9095d;
        Double.isNaN(d11);
        double d12 = (d10 * 256.0d) / d11;
        int iF = q0.f(jArr, (long) d12, true);
        long j11 = this.f9094c;
        long j12 = (((long) iF) * j11) / 100;
        long j13 = jArr[iF];
        int i10 = iF + 1;
        long j14 = (j11 * ((long) i10)) / 100;
        long j15 = iF == 99 ? 256L : jArr[i10];
        if (j13 == j15) {
            d8 = 0.0d;
        } else {
            double d13 = j13;
            Double.isNaN(d13);
            double d14 = j15 - j13;
            Double.isNaN(d14);
            d8 = (d12 - d13) / d14;
        }
        double d15 = j14 - j12;
        Double.isNaN(d15);
        return Math.round(d8 * d15) + j12;
    }

    @Override // n3.e
    public final long d() {
        return this.f9096e;
    }

    @Override // h3.t
    public final boolean g() {
        return this.f9097f != null;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        double d8;
        double d10;
        boolean zG = g();
        int i10 = this.f9093b;
        long j10 = this.f9092a;
        if (!zG) {
            u uVar = new u(0L, j10 + ((long) i10));
            return new t.a(uVar, uVar);
        }
        long jL = q0.l(j6, 0L, this.f9094c);
        double d11 = jL;
        Double.isNaN(d11);
        double d12 = this.f9094c;
        Double.isNaN(d12);
        double d13 = (d11 * 100.0d) / d12;
        double d14 = 0.0d;
        if (d13 <= 0.0d) {
            d8 = 256.0d;
        } else if (d13 >= 100.0d) {
            d8 = 256.0d;
            d14 = 256.0d;
        } else {
            int i11 = (int) d13;
            long[] jArr = this.f9097f;
            b5.a.e(jArr);
            double d15 = jArr[i11];
            if (i11 == 99) {
                d8 = 256.0d;
                d10 = 256.0d;
            } else {
                d8 = 256.0d;
                d10 = jArr[i11 + 1];
            }
            double d16 = i11;
            Double.isNaN(d16);
            Double.isNaN(d15);
            Double.isNaN(d15);
            d14 = ((d10 - d15) * (d13 - d16)) + d15;
        }
        long j11 = this.f9095d;
        double d17 = j11;
        Double.isNaN(d17);
        u uVar2 = new u(jL, j10 + q0.l(Math.round((d14 / d8) * d17), i10, j11 - 1));
        return new t.a(uVar2, uVar2);
    }

    @Override // h3.t
    public final long i() {
        return this.f9094c;
    }

    public g(long j6, int i10, long j10, long j11, long[] jArr) {
        this.f9092a = j6;
        this.f9093b = i10;
        this.f9094c = j10;
        this.f9097f = jArr;
        this.f9095d = j11;
        this.f9096e = j11 != -1 ? j6 + j11 : -1L;
    }
}
