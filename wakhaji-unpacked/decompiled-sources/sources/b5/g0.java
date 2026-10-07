package b5;

import x2.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g0 implements t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f2671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r0 f2675g = r0.f12536d;

    public final void a(long j6) {
        this.f2673e = j6;
        if (this.f2672d) {
            this.f2674f = this.f2671c.c();
        }
    }

    @Override // b5.t
    public final r0 b() {
        return this.f2675g;
    }

    @Override // b5.t
    public final void c(r0 r0Var) {
        if (this.f2672d) {
            a(v());
        }
        this.f2675g = r0Var;
    }

    @Override // b5.t
    public final long v() {
        long j6 = this.f2673e;
        if (!this.f2672d) {
            return j6;
        }
        long jC = this.f2671c.c() - this.f2674f;
        r0 r0Var = this.f2675g;
        return (r0Var.f12537a == 1.0f ? x2.g.b(jC) : jC * ((long) r0Var.f12539c)) + j6;
    }

    public g0(b bVar) {
        this.f2671c = bVar;
    }
}
