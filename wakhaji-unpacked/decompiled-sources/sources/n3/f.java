package n3;

import b5.q0;
import h3.t;
import h3.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f9088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f9089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9091d;

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    @Override // n3.e
    public final long c(long j6) {
        return this.f9088a[q0.f(this.f9089b, j6, true)];
    }

    @Override // n3.e
    public final long d() {
        return this.f9091d;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        long[] jArr = this.f9088a;
        int iF = q0.f(jArr, j6, true);
        long j10 = jArr[iF];
        long[] jArr2 = this.f9089b;
        u uVar = new u(j10, jArr2[iF]);
        if (j10 >= j6 || iF == jArr.length - 1) {
            return new t.a(uVar, uVar);
        }
        int i10 = iF + 1;
        return new t.a(uVar, new u(jArr[i10], jArr2[i10]));
    }

    @Override // h3.t
    public final long i() {
        return this.f9090c;
    }

    public f(long[] jArr, long[] jArr2, long j6, long j10) {
        this.f9088a = jArr;
        this.f9089b = jArr2;
        this.f9090c = j6;
        this.f9091d = j10;
    }
}
