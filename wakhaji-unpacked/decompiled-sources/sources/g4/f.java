package g4;

import b5.q0;
import h4.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h3.c f6108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6109d;

    @Override // g4.d
    public final boolean j() {
        return true;
    }

    @Override // g4.d
    public final long c(long j6) {
        return this.f6108c.f6197e[(int) j6] - this.f6109d;
    }

    @Override // g4.d
    public final long d(long j6, long j10) {
        return q0.f(this.f6108c.f6197e, j6 + this.f6109d, true);
    }

    @Override // g4.d
    public final long e(long j6, long j10) {
        return this.f6108c.f6196d[(int) j6];
    }

    @Override // g4.d
    public final long g(long j6, long j10) {
        return 0L;
    }

    @Override // g4.d
    public final i i(long j6) {
        h3.c cVar = this.f6108c;
        int i10 = (int) j6;
        return new i(null, cVar.f6195c[i10], cVar.f6194b[i10]);
    }

    @Override // g4.d
    public final long l() {
        return 0L;
    }

    @Override // g4.d
    public final long m(long j6) {
        return this.f6108c.f6193a;
    }

    @Override // g4.d
    public final long n(long j6, long j10) {
        return this.f6108c.f6193a;
    }

    public f(h3.c cVar, long j6) {
        this.f6108c = cVar;
        this.f6109d = j6;
    }

    @Override // g4.d
    public final long h(long j6, long j10) {
        return -9223372036854775807L;
    }
}
