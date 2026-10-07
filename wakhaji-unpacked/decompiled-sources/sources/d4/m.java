package d4;

import b5.q0;
import java.io.IOException;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class m implements p, p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r.a f5060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.m f5062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f5063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p f5064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p.a f5065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f5067j = -9223372036854775807L;

    @Override // d4.i0
    public final boolean a() {
        p pVar = this.f5064g;
        return pVar != null && pVar.a();
    }

    public final void b(r.a aVar) {
        long j6 = this.f5067j;
        if (j6 == -9223372036854775807L) {
            j6 = this.f5061d;
        }
        r rVar = this.f5063f;
        rVar.getClass();
        p pVarD = rVar.d(aVar, this.f5062e, j6);
        this.f5064g = pVarD;
        if (this.f5065h != null) {
            pVarD.p(this, j6);
        }
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.c(j6, y0Var);
    }

    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        long j10;
        long j11 = this.f5067j;
        if (j11 == -9223372036854775807L || j6 != this.f5061d) {
            j10 = j6;
        } else {
            this.f5067j = -9223372036854775807L;
            j10 = j11;
        }
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.d(dVarArr, zArr, h0VarArr, zArr2, j10);
    }

    @Override // d4.i0.a
    public final void e(i0 i0Var) {
        p.a aVar = this.f5065h;
        int i10 = q0.f2721a;
        aVar.e(this);
    }

    @Override // d4.p.a
    public final void f(p pVar) {
        p.a aVar = this.f5065h;
        int i10 = q0.f2721a;
        aVar.f(this);
    }

    @Override // d4.i0
    public final long h() {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.h();
    }

    @Override // d4.p
    public final long i() {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.i();
    }

    @Override // d4.p
    public final n0 j() {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.j();
    }

    @Override // d4.i0
    public final long l() {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.l();
    }

    @Override // d4.p
    public final void m() throws IOException {
        try {
            p pVar = this.f5064g;
            if (pVar != null) {
                pVar.m();
                return;
            }
            r rVar = this.f5063f;
            if (rVar != null) {
                rVar.c();
            }
        } catch (IOException e10) {
            throw e10;
        }
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        pVar.o(j6, z10);
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f5065h = aVar;
        p pVar = this.f5064g;
        if (pVar != null) {
            long j10 = this.f5067j;
            if (j10 == -9223372036854775807L) {
                j10 = this.f5061d;
            }
            pVar.p(this, j10);
        }
    }

    @Override // d4.p
    public final long q(long j6) {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        return pVar.q(j6);
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        p pVar = this.f5064g;
        return pVar != null && pVar.r(j6);
    }

    @Override // d4.i0
    public final void t(long j6) {
        p pVar = this.f5064g;
        int i10 = q0.f2721a;
        pVar.t(j6);
    }

    public m(r.a aVar, a5.m mVar, long j6) {
        this.f5060c = aVar;
        this.f5062e = mVar;
        this.f5061d = j6;
    }
}
