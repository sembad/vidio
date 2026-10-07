package n3;

import android.util.Pair;
import b5.q0;
import h3.t;
import h3.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f9066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f9067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9068c;

    public static Pair<Long, Long> a(long j6, long[] jArr, long[] jArr2) {
        double d8;
        int iF = q0.f(jArr, j6, true);
        long j10 = jArr[iF];
        long j11 = jArr2[iF];
        int i10 = iF + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j10), Long.valueOf(j11));
        }
        long j12 = jArr[i10];
        long j13 = jArr2[i10];
        if (j12 == j10) {
            d8 = 0.0d;
        } else {
            double d10 = j6;
            double d11 = j10;
            Double.isNaN(d10);
            Double.isNaN(d11);
            double d12 = j12 - j10;
            Double.isNaN(d12);
            d8 = (d10 - d11) / d12;
        }
        double d13 = j13 - j11;
        Double.isNaN(d13);
        return Pair.create(Long.valueOf(j6), Long.valueOf(((long) (d8 * d13)) + j11));
    }

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    @Override // n3.e
    public final long c(long j6) {
        return x2.g.b(((Long) a(j6, this.f9066a, this.f9067b).second).longValue());
    }

    @Override // n3.e
    public final long d() {
        return -1L;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        Pair<Long, Long> pairA = a(x2.g.c(q0.l(j6, 0L, this.f9068c)), this.f9067b, this.f9066a);
        u uVar = new u(x2.g.b(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new t.a(uVar, uVar);
    }

    @Override // h3.t
    public final long i() {
        return this.f9068c;
    }

    public c(long j6, long[] jArr, long[] jArr2) {
        this.f9066a = jArr;
        this.f9067b = jArr2;
        this.f9068c = j6 == -9223372036854775807L ? x2.g.b(jArr2[jArr2.length - 1]) : j6;
    }
}
