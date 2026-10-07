package x2;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class f implements v0, w0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12324c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x0 f12326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d4.h0 f12329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0[] f12330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f12331j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12333l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12334m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h4.n f12325d = new h4.n();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12332k = Long.MIN_VALUE;

    public abstract void A(long j6, boolean z10) throws n;

    public int h() throws n {
        return 0;
    }

    @Override // x2.v0
    public final void m() {
        this.f12333l = true;
    }

    @Override // x2.v0
    public final void p(long j6) throws n {
        this.f12333l = false;
        this.f12332k = j6;
        A(j6, false);
    }

    @Override // x2.v0
    public b5.t r() {
        return null;
    }

    public final n x(Throwable th, c0 c0Var, boolean z10, int i10) {
        int iF;
        if (c0Var == null || this.f12334m) {
            iF = 4;
        } else {
            this.f12334m = true;
            try {
                iF = f(c0Var) & 7;
                this.f12334m = false;
            } catch (n unused) {
                this.f12334m = false;
                iF = 4;
            } catch (Throwable th2) {
                this.f12334m = false;
                throw th2;
            }
        }
        return new n(1, th, i10, getName(), this.f12327f, c0Var, c0Var == null ? 4 : iF, z10);
    }

    public abstract void y();

    public final int F(h4.n nVar, b3.h hVar, int i10) {
        d4.h0 h0Var = this.f12329h;
        h0Var.getClass();
        int iK = h0Var.k(nVar, hVar, i10);
        if (iK == -4) {
            if (hVar.d(4)) {
                this.f12332k = Long.MIN_VALUE;
                return this.f12333l ? -4 : -3;
            }
            long j6 = hVar.f2572g + this.f12331j;
            hVar.f2572g = j6;
            this.f12332k = Math.max(this.f12332k, j6);
            return iK;
        }
        if (iK == -5) {
            c0 c0Var = (c0) nVar.f6357c;
            c0Var.getClass();
            long j10 = c0Var.f12281r;
            if (j10 != Long.MAX_VALUE) {
                c0.b bVar = new c0.b(c0Var);
                bVar.f12304o = j10 + this.f12331j;
                nVar.f6357c = new c0(bVar);
            }
        }
        return iK;
    }

    @Override // x2.v0
    public final void d() {
        b5.a.d(this.f12328g == 1);
        this.f12325d.a();
        this.f12328g = 0;
        this.f12329h = null;
        this.f12330i = null;
        this.f12333l = false;
        y();
    }

    @Override // x2.v0
    public final boolean g() {
        return this.f12332k == Long.MIN_VALUE;
    }

    @Override // x2.v0
    public final int getState() {
        return this.f12328g;
    }

    @Override // x2.v0
    public final void k(c0[] c0VarArr, d4.h0 h0Var, long j6, long j10) throws n {
        b5.a.d(!this.f12333l);
        this.f12329h = h0Var;
        if (this.f12332k == Long.MIN_VALUE) {
            this.f12332k = j6;
        }
        this.f12330i = c0VarArr;
        this.f12331j = j10;
        E(c0VarArr, j6, j10);
    }

    @Override // x2.v0
    public final d4.h0 l() {
        return this.f12329h;
    }

    @Override // x2.v0
    public final void n() throws IOException {
        d4.h0 h0Var = this.f12329h;
        h0Var.getClass();
        h0Var.b();
    }

    @Override // x2.v0
    public final long o() {
        return this.f12332k;
    }

    @Override // x2.v0
    public final boolean q() {
        return this.f12333l;
    }

    @Override // x2.v0
    public final void reset() {
        b5.a.d(this.f12328g == 0);
        this.f12325d.a();
        B();
    }

    @Override // x2.v0
    public final int s() {
        return this.f12324c;
    }

    @Override // x2.v0
    public final void setIndex(int i10) {
        this.f12327f = i10;
    }

    @Override // x2.v0
    public final void start() throws n {
        b5.a.d(this.f12328g == 1);
        this.f12328g = 2;
        C();
    }

    @Override // x2.v0
    public final void stop() {
        b5.a.d(this.f12328g == 2);
        this.f12328g = 1;
        D();
    }

    @Override // x2.v0
    public final void t(x0 x0Var, c0[] c0VarArr, d4.h0 h0Var, long j6, boolean z10, boolean z11, long j10, long j11) throws n {
        b5.a.d(this.f12328g == 0);
        this.f12326e = x0Var;
        this.f12328g = 1;
        z(z10, z11);
        k(c0VarArr, h0Var, j10, j11);
        A(j6, z10);
    }

    public f(int i10) {
        this.f12324c = i10;
    }

    @Override // x2.v0
    public boolean a() {
        return g();
    }

    public void B() {
    }

    public void C() throws n {
    }

    public void D() {
    }

    @Override // x2.v0
    public final f u() {
        return this;
    }

    @Override // x2.t0.b
    public void j(int i10, Object obj) throws n {
    }

    @Override // x2.v0
    public /* synthetic */ void w(float f10, float f11) {
    }

    public void z(boolean z10, boolean z11) throws n {
    }

    public void E(c0[] c0VarArr, long j6, long j10) throws n {
    }
}
