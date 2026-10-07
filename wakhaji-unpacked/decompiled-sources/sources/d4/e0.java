package d4;

import c9.c2;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e0 extends d4.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x2.g0 f4954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x2.g0.f f4955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a5.i.a f4956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0.a f4957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d3.m f4958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a5.a0 f4959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f4962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a5.g0 f4965t;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a5.q f4966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c9.c f4967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d3.n f4968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a5.s f4969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4970e;

        public b(a5.q qVar, h3.f fVar) {
            c9.c cVar = new c9.c(4, fVar);
            this.f4966a = qVar;
            this.f4967b = cVar;
            this.f4968c = new d3.f();
            this.f4969d = new a5.s();
            this.f4970e = io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
        }

        @Override // d4.z
        public final r a(x2.g0 g0Var) {
            g0Var.f12341b.getClass();
            return new e0(g0Var, this.f4966a, this.f4967b, this.f4968c.c(g0Var), this.f4969d, this.f4970e);
        }

        @Override // d4.z
        public final z b(d3.d dVar) {
            this.f4968c = new c2(dVar);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends j {
        public a(k0 k0Var) {
            super(k0Var);
        }

        @Override // d4.j, x2.b1
        public final b1.b f(int i10, b1.b bVar, boolean z10) {
            super.f(i10, bVar, z10);
            bVar.f12243f = true;
            return bVar;
        }

        @Override // d4.j, x2.b1
        public final b1.c m(int i10, b1.c cVar, long j6) {
            super.m(i10, cVar, j6);
            cVar.f12258l = true;
            return cVar;
        }
    }

    @Override // d4.r
    public final x2.g0 a() {
        return this.f4954i;
    }

    @Override // d4.r
    public final p d(r.a aVar, a5.m mVar, long j6) {
        a5.i iVarA = this.f4956k.a();
        a5.g0 g0Var = this.f4965t;
        if (g0Var != null) {
            iVarA.m(g0Var);
        }
        return new d0(this.f4955j.f12360a, iVarA, new c((h3.f) ((c9.c) this.f4957l).f3162i), this.f4958m, new d3.l.a(this.f4870f.f4847c, 0, aVar), this.f4959n, n(aVar), this, mVar, this.f4960o);
    }

    @Override // d4.r
    public final void l(p pVar) {
        d0 d0Var = (d0) pVar;
        if (d0Var.f4926w) {
            for (g0 g0Var : d0Var.f4923t) {
                g0Var.i();
                d3.h hVar = g0Var.f5002i;
                if (hVar != null) {
                    hVar.d(g0Var.f4998e);
                    g0Var.f5002i = null;
                    g0Var.f5001h = null;
                }
            }
        }
        d0Var.f4915l.e(d0Var);
        d0Var.f4920q.removeCallbacksAndMessages(null);
        d0Var.f4921r = null;
        d0Var.M = true;
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        this.f4965t = g0Var;
        this.f4958m.c();
        v();
    }

    @Override // d4.a
    public final void t() {
        this.f4958m.a();
    }

    public final void v() {
        k0 k0Var = new k0(this.f4962q, this.f4963r, this.f4964s, this.f4954i);
        b1 aVar = k0Var;
        if (this.f4961p) {
            aVar = new a(k0Var);
        }
        r(aVar);
    }

    public e0(x2.g0 g0Var, a5.q qVar, c9.c cVar, d3.m mVar, a5.s sVar, int i10) {
        x2.g0.f fVar = g0Var.f12341b;
        fVar.getClass();
        this.f4955j = fVar;
        this.f4954i = g0Var;
        this.f4956k = qVar;
        this.f4957l = cVar;
        this.f4958m = mVar;
        this.f4959n = sVar;
        this.f4960o = i10;
        this.f4961p = true;
        this.f4962q = -9223372036854775807L;
    }

    public final void w(long j6, boolean z10, boolean z11) {
        if (j6 == -9223372036854775807L) {
            j6 = this.f4962q;
        }
        if (!this.f4961p && this.f4962q == j6 && this.f4963r == z10 && this.f4964s == z11) {
            return;
        }
        this.f4962q = j6;
        this.f4963r = z10;
        this.f4964s = z11;
        this.f4961p = false;
        v();
    }

    @Override // d4.r
    public final void c() {
    }
}
