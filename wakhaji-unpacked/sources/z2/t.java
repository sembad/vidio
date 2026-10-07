package z2;

import android.os.Handler;
import android.os.SystemClock;
import androidx.fragment.app.x0;
import androidx.lifecycle.l0;
import b3.e;
import b5.q0;
import c9.d1;
import d4.h0;
import x2.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class t<T extends b3.e<b3.h, ? extends b3.l, ? extends b3.g>> extends x2.f implements b5.t {
    public boolean A;
    public boolean B;
    public long C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final m.a f13326n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f13327o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b3.h f13328p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b3.f f13329q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x2.c0 f13330r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13331s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public T f13333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b3.h f13334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b3.l f13335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d3.h f13336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d3.h f13337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13338z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements n.c {
        public a() {
        }

        @Override // z2.n.c
        public final void a(boolean z10) {
            m.a aVar = t.this.f13326n;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new l(aVar, z10));
            }
        }

        @Override // z2.n.c
        public final void b(long j6) {
            m.a aVar = t.this.f13326n;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new i(aVar, j6));
            }
        }

        @Override // z2.n.c
        public final void d(Exception exc) {
            b5.r.b("DecoderAudioRenderer", "Audio sink error", exc);
            m.a aVar = t.this.f13326n;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new d3.k(aVar, 1, exc));
            }
        }

        @Override // z2.n.c
        public final void e() {
            t.this.E = true;
        }

        @Override // z2.n.c
        public final void g(int i10, long j6, long j10) {
            m.a aVar = t.this.f13326n;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new k(aVar, i10, j6, j10));
            }
        }

        @Override // z2.n.c
        public final /* synthetic */ void f() {
        }

        @Override // z2.n.c
        public final /* synthetic */ void c(long j6) {
        }
    }

    public t(Handler handler, m mVar, n nVar) {
        super(1);
        this.f13326n = new m.a(handler, mVar);
        this.f13327o = nVar;
        nVar.u(new a());
        this.f13328p = new b3.h(0, 0);
        this.f13338z = 0;
        this.B = true;
    }

    public abstract b3.e G(x2.c0 c0Var) throws b3.g;

    public abstract x2.c0 J(T t6);

    public final void M() {
        this.f13334v = null;
        this.f13335w = null;
        this.f13338z = 0;
        this.A = false;
        T t6 = this.f13333u;
        if (t6 != null) {
            this.f13329q.getClass();
            t6.a();
            String name = this.f13333u.getName();
            m.a aVar = this.f13326n;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new d1(aVar, 4, name));
            }
            this.f13333u = null;
        }
        x0.j(this.f13336x, null);
        this.f13336x = null;
    }

    public abstract int N(x2.c0 c0Var);

    @Override // x2.f, x2.t0.b
    public final void j(int i10, Object obj) throws x2.n {
        n nVar = this.f13327o;
        if (i10 == 2) {
            nVar.e(((Float) obj).floatValue());
            return;
        }
        if (i10 == 3) {
            nVar.l((d) obj);
            return;
        }
        if (i10 == 5) {
            nVar.o((q) obj);
        } else if (i10 == 101) {
            nVar.s(((Boolean) obj).booleanValue());
        } else {
            if (i10 != 102) {
                return;
            }
            nVar.m(((Integer) obj).intValue());
        }
    }

    @Override // x2.f
    public final void A(long j6, boolean z10) throws x2.n {
        this.f13327o.flush();
        this.C = j6;
        this.D = true;
        this.E = true;
        this.F = false;
        this.G = false;
        if (this.f13333u != null) {
            if (this.f13338z != 0) {
                M();
                K();
                return;
            }
            this.f13334v = null;
            b3.l lVar = this.f13335w;
            if (lVar != null) {
                lVar.e();
                this.f13335w = null;
            }
            this.f13333u.flush();
            this.A = false;
        }
    }

    @Override // x2.f
    public final void C() {
        this.f13327o.n();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    public final boolean H() throws n.b, n.a, b3.g, x2.n, n.e {
        b3.l lVar;
        b3.l lVar2 = this.f13335w;
        n nVar = this.f13327o;
        if (lVar2 == null) {
            b3.l lVar3 = (b3.l) this.f13333u.d();
            this.f13335w = lVar3;
            if (lVar3 != null) {
                if (lVar3.f2582e > 0) {
                    this.f13329q.getClass();
                    nVar.t();
                }
                if (this.f13335w.d(4)) {
                    if (this.f13338z == 2) {
                        M();
                        K();
                        this.B = true;
                        return false;
                    }
                    this.f13335w.e();
                    this.f13335w = null;
                    try {
                        this.G = true;
                        nVar.i();
                        return false;
                    } catch (n.e e10) {
                        throw x(e10, e10.f13279d, e10.f13278c, 5002);
                    }
                }
                if (this.B) {
                    x2.c0.b bVar = new x2.c0.b(J(this.f13333u));
                    bVar.A = this.f13331s;
                    bVar.B = this.f13332t;
                    nVar.g(new x2.c0(bVar), null);
                    this.B = false;
                }
                lVar = this.f13335w;
                if (nVar.p(lVar.f2598g, lVar.f2581d, 1)) {
                    this.f13329q.getClass();
                    this.f13335w.e();
                    this.f13335w = null;
                    return true;
                }
            }
        } else {
            if (this.f13335w.d(4)) {
                if (this.f13338z == 2) {
                    M();
                    K();
                    this.B = true;
                    return false;
                }
                this.f13335w.e();
                this.f13335w = null;
                this.G = true;
                nVar.i();
                return false;
            }
            if (this.B) {
                x2.c0.b bVar2 = new x2.c0.b(J(this.f13333u));
                bVar2.A = this.f13331s;
                bVar2.B = this.f13332t;
                nVar.g(new x2.c0(bVar2), null);
                this.B = false;
            }
            lVar = this.f13335w;
            if (nVar.p(lVar.f2598g, lVar.f2581d, 1)) {
                this.f13329q.getClass();
                this.f13335w.e();
                this.f13335w = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    public final boolean I() throws b3.g, x2.n {
        h4.n nVar;
        int iF;
        b3.h hVar;
        T t6 = this.f13333u;
        if (t6 != null && this.f13338z != 2 && !this.F) {
            if (this.f13334v == null) {
                b3.h hVar2 = (b3.h) t6.e();
                this.f13334v = hVar2;
                if (hVar2 != null) {
                    if (this.f13338z == 1) {
                        b3.h hVar3 = this.f13334v;
                        hVar3.f2560c = 4;
                        this.f13333u.c(hVar3);
                        this.f13334v = null;
                        this.f13338z = 2;
                        return false;
                    }
                    nVar = this.f12325d;
                    nVar.a();
                    iF = F(nVar, this.f13334v, 0);
                    if (iF != -5) {
                        L(nVar);
                        return true;
                    }
                    if (iF != -4) {
                        if (this.f13334v.d(4)) {
                            this.F = true;
                            this.f13333u.c(this.f13334v);
                            this.f13334v = null;
                            return false;
                        }
                        this.f13334v.h();
                        hVar = this.f13334v;
                        if (this.D && !hVar.d(Integer.MIN_VALUE)) {
                            if (Math.abs(hVar.f2572g - this.C) > 500000) {
                                this.C = hVar.f2572g;
                            }
                            this.D = false;
                        }
                        this.f13333u.c(this.f13334v);
                        this.A = true;
                        this.f13329q.getClass();
                        this.f13334v = null;
                        return true;
                    }
                    if (iF != -3) {
                        throw new IllegalStateException();
                    }
                }
            } else {
                if (this.f13338z == 1) {
                    b3.h hVar4 = this.f13334v;
                    hVar4.f2560c = 4;
                    this.f13333u.c(hVar4);
                    this.f13334v = null;
                    this.f13338z = 2;
                    return false;
                }
                nVar = this.f12325d;
                nVar.a();
                iF = F(nVar, this.f13334v, 0);
                if (iF != -5) {
                    L(nVar);
                    return true;
                }
                if (iF != -4) {
                    if (this.f13334v.d(4)) {
                        this.F = true;
                        this.f13333u.c(this.f13334v);
                        this.f13334v = null;
                        return false;
                    }
                    this.f13334v.h();
                    hVar = this.f13334v;
                    if (this.D) {
                        if (Math.abs(hVar.f2572g - this.C) > 500000) {
                            this.C = hVar.f2572g;
                        }
                        this.D = false;
                    }
                    this.f13333u.c(this.f13334v);
                    this.A = true;
                    this.f13329q.getClass();
                    this.f13334v = null;
                    return true;
                }
                if (iF != -3) {
                    throw new IllegalStateException();
                }
            }
        }
        return false;
    }

    public final void K() throws x2.n {
        m.a aVar = this.f13326n;
        if (this.f13333u != null) {
            return;
        }
        d3.h hVar = this.f13337y;
        x0.j(this.f13336x, hVar);
        this.f13336x = hVar;
        if (hVar != null && hVar.e() == null && this.f13336x.f() == null) {
            return;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            l0.d("createAudioDecoder");
            this.f13333u = (T) G(this.f13330r);
            l0.h();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            String name = this.f13333u.getName();
            long j6 = jElapsedRealtime2 - jElapsedRealtime;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new h(aVar, name, jElapsedRealtime2, j6));
            }
            this.f13329q.getClass();
        } catch (b3.g e10) {
            b5.r.b("DecoderAudioRenderer", "Audio codec error", e10);
            Handler handler2 = aVar.f13273a;
            if (handler2 != null) {
                handler2.post(new androidx.activity.p(aVar, 2, e10));
            }
            throw x(e10, this.f13330r, false, 4001);
        } catch (OutOfMemoryError e11) {
            throw x(e11, this.f13330r, false, 4001);
        }
    }

    public final void L(h4.n nVar) throws x2.n {
        x2.c0 c0Var = (x2.c0) nVar.f6357c;
        c0Var.getClass();
        d3.h hVar = (d3.h) nVar.f6356b;
        x0.j(this.f13337y, hVar);
        this.f13337y = hVar;
        x2.c0 c0Var2 = this.f13330r;
        this.f13330r = c0Var;
        this.f13331s = c0Var.D;
        this.f13332t = c0Var.E;
        T t6 = this.f13333u;
        m.a aVar = this.f13326n;
        if (t6 == null) {
            K();
            x2.c0 c0Var3 = this.f13330r;
            Handler handler = aVar.f13273a;
            if (handler != null) {
                handler.post(new j(aVar, c0Var3, null));
                return;
            }
            return;
        }
        b3.i iVar = hVar != this.f13336x ? new b3.i(t6.getName(), c0Var2, c0Var, 0, 128) : new b3.i(t6.getName(), c0Var2, c0Var, 0, 1);
        if (iVar.f2579d == 0) {
            if (this.A) {
                this.f13338z = 1;
            } else {
                M();
                K();
                this.B = true;
            }
        }
        x2.c0 c0Var4 = this.f13330r;
        Handler handler2 = aVar.f13273a;
        if (handler2 != null) {
            handler2.post(new j(aVar, c0Var4, iVar));
        }
    }

    public final void O() {
        long jQ = this.f13327o.q(a());
        if (jQ != Long.MIN_VALUE) {
            if (!this.E) {
                jQ = Math.max(this.C, jQ);
            }
            this.C = jQ;
            this.E = false;
        }
    }

    @Override // x2.f, x2.v0
    public final boolean a() {
        return this.G && this.f13327o.a();
    }

    @Override // b5.t
    public final r0 b() {
        return this.f13327o.b();
    }

    @Override // b5.t
    public final void c(r0 r0Var) {
        this.f13327o.c(r0Var);
    }

    @Override // x2.v0
    public final boolean e() {
        boolean zE;
        if (this.f13327o.j()) {
            return true;
        }
        if (this.f13330r == null) {
            return false;
        }
        if (g()) {
            zE = this.f12333l;
        } else {
            h0 h0Var = this.f12329h;
            h0Var.getClass();
            zE = h0Var.e();
        }
        return zE || this.f13335w != null;
    }

    @Override // x2.w0
    public final int f(x2.c0 c0Var) {
        if (!b5.u.j(c0Var.f12277n)) {
            return 0;
        }
        int iN = N(c0Var);
        if (iN <= 2) {
            return iN;
        }
        return iN | 8 | (q0.f2721a >= 21 ? 32 : 0);
    }

    @Override // x2.v0
    public final void i(long j6, long j10) throws x2.n {
        if (this.G) {
            try {
                this.f13327o.i();
                return;
            } catch (n.e e10) {
                throw x(e10, e10.f13279d, e10.f13278c, 5002);
            }
        }
        if (this.f13330r == null) {
            h4.n nVar = this.f12325d;
            nVar.a();
            this.f13328p.c();
            int iF = F(nVar, this.f13328p, 2);
            if (iF != -5) {
                if (iF == -4) {
                    b5.a.d(this.f13328p.d(4));
                    this.F = true;
                    try {
                        this.G = true;
                        this.f13327o.i();
                        return;
                    } catch (n.e e11) {
                        throw x(e11, null, false, 5002);
                    }
                }
                return;
            }
            L(nVar);
        }
        K();
        if (this.f13333u != null) {
            try {
                l0.d("drainAndFeed");
                while (H()) {
                }
                while (I()) {
                }
                l0.h();
                synchronized (this.f13329q) {
                }
            } catch (b3.g e12) {
                b5.r.b("DecoderAudioRenderer", "Audio codec error", e12);
                m.a aVar = this.f13326n;
                Handler handler = aVar.f13273a;
                if (handler != null) {
                    handler.post(new androidx.activity.p(aVar, 2, e12));
                }
                throw x(e12, this.f13330r, false, 4003);
            } catch (n.a e13) {
                throw x(e13, e13.f13275c, false, 5001);
            } catch (n.b e14) {
                throw x(e14, e14.f13277d, e14.f13276c, 5001);
            } catch (n.e e15) {
                throw x(e15, e15.f13279d, e15.f13278c, 5002);
            }
        }
    }

    @Override // b5.t
    public final long v() {
        if (this.f12328g == 2) {
            O();
        }
        return this.C;
    }

    @Override // x2.f
    public final void y() {
        m.a aVar = this.f13326n;
        this.f13330r = null;
        this.B = true;
        try {
            x0.j(this.f13337y, null);
            this.f13337y = null;
            M();
            this.f13327o.reset();
        } finally {
            aVar.a(this.f13329q);
        }
    }

    @Override // x2.f
    public final void z(boolean z10, boolean z11) throws x2.n {
        b3.f fVar = new b3.f();
        this.f13329q = fVar;
        m.a aVar = this.f13326n;
        Handler handler = aVar.f13273a;
        if (handler != null) {
            handler.post(new c5.s(aVar, 5, fVar));
        }
        x2.x0 x0Var = this.f12326e;
        x0Var.getClass();
        boolean z12 = x0Var.f12580a;
        n nVar = this.f13327o;
        if (z12) {
            nVar.h();
        } else {
            nVar.r();
        }
    }

    @Override // x2.f
    public final void D() {
        O();
        this.f13327o.d();
    }

    @Override // x2.f, x2.v0
    public final b5.t r() {
        return this;
    }
}
