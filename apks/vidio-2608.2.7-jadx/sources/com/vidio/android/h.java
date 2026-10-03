package com.vidio.android;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.vidio.android.identity.usecase.ConnectToGoogleUseCase;
import com.vidio.android.l;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.e;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import cr.g;
import dp.d;
import h60.i8;
import j20.mb;
import j20.nb;
import ov.v1;
import p10.i;
import qx.p;
import v80.a;

/* loaded from: classes.dex */
final class h extends d4 {
    a90.f<v1.a> A;
    a90.f<com.vidio.android.watch.newplayer.t1> B;
    a90.f<ax.b> C;
    a90.f<i.a> D;
    a90.f<e.a> E;
    a90.f<ov.u1> F;
    a90.f<ax.o0> G;

    /* renamed from: b, reason: collision with root package name */
    private final com.vidio.android.v4.main.j f28580b;

    /* renamed from: c, reason: collision with root package name */
    private final Fragment f28581c;

    /* renamed from: d, reason: collision with root package name */
    private final jp.b f28582d;

    /* renamed from: e, reason: collision with root package name */
    private final cs.q f28583e;

    /* renamed from: f, reason: collision with root package name */
    private final com.vidio.android.watch.newplayer.b0 f28584f;

    /* renamed from: g, reason: collision with root package name */
    private final px.s f28585g;

    /* renamed from: h, reason: collision with root package name */
    private final sx.s f28586h;

    /* renamed from: i, reason: collision with root package name */
    private final com.vidio.android.watch.newplayer.y1 f28587i;

    /* renamed from: j, reason: collision with root package name */
    private final ky.r f28588j;

    /* renamed from: k, reason: collision with root package name */
    private final iy.q f28589k;

    /* renamed from: l, reason: collision with root package name */
    private final l f28590l;

    /* renamed from: m, reason: collision with root package name */
    private final e f28591m;

    /* renamed from: n, reason: collision with root package name */
    private final c f28592n;

    /* renamed from: o, reason: collision with root package name */
    private final h f28593o = this;

    /* renamed from: p, reason: collision with root package name */
    a90.f<eq.i2> f28594p;

    /* renamed from: q, reason: collision with root package name */
    a90.f<PlayerKey> f28595q;

    /* renamed from: r, reason: collision with root package name */
    a90.f<lv.c> f28596r;

    /* renamed from: s, reason: collision with root package name */
    a90.f<lv.k> f28597s;

    /* renamed from: t, reason: collision with root package name */
    a90.f<p.a> f28598t;

    /* renamed from: u, reason: collision with root package name */
    a90.f<x60.f> f28599u;

    /* renamed from: v, reason: collision with root package name */
    a90.f<hp.b> f28600v;

    /* renamed from: w, reason: collision with root package name */
    a90.f<com.vidio.android.watch.newplayer.y> f28601w;

    /* renamed from: x, reason: collision with root package name */
    a90.f<com.vidio.android.watch.newplayer.d2> f28602x;

    /* renamed from: y, reason: collision with root package name */
    a90.f<x60.h> f28603y;

    /* renamed from: z, reason: collision with root package name */
    a90.f<x60.b> f28604z;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f28605a;

        /* renamed from: b, reason: collision with root package name */
        private final e f28606b;

        /* renamed from: c, reason: collision with root package name */
        private final com.vidio.android.c f28607c;

        /* renamed from: d, reason: collision with root package name */
        private final h f28608d;

        /* renamed from: e, reason: collision with root package name */
        private final int f28609e;

        /* renamed from: com.vidio.android.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        final class C0376a implements p.a {
            C0376a() {
            }

            @Override // qx.p.a
            public final qx.p a(Context context, yt.d dVar, com.vidio.android.watch.newplayer.a0 a0Var, qx.u uVar, androidx.lifecycle.r rVar, androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.b bVar, x60.f fVar) {
                a aVar = a.this;
                return new qx.p(context, dVar, a0Var, uVar, rVar, bVar, fVar, aVar.f28605a.Q.get(), aVar.f28605a.p2(), aVar.f28605a.a0(), new qx.x(), aVar.f28607c.q0(), aVar.f28606b.f27043i.get(), aVar.f28605a.f29092d0.get(), aVar.f28605a.f29202z0.get(), aVar.f28605a.Y.get());
            }
        }

        /* loaded from: classes4.dex */
        final class b implements v1.a {
            b() {
            }

            @Override // ov.v1.a
            public final ov.v1 create(yt.d dVar) {
                a aVar = a.this;
                return new ov.v1(dVar, aVar.f28608d.D(), aVar.f28605a.Y.get());
            }
        }

        /* loaded from: classes4.dex */
        final class c implements e.a {
            c() {
            }

            @Override // com.vidio.domain.usecase.watch.e.a
            public final com.vidio.domain.usecase.watch.e a(WatchData.Vod vod) {
                a aVar = a.this;
                return new com.vidio.domain.usecase.watch.e(vod, aVar.f28608d.D.get(), aVar.f28606b.f27047m.get(), aVar.f28605a.Z.get());
            }
        }

        /* loaded from: classes4.dex */
        final class d implements i.a {
            d() {
            }

            @Override // p10.i.a
            public final p10.i a(WatchData.Vod vod) {
                a aVar = a.this;
                return new p10.i(vod, (y00.a) ((l.a) aVar.f28605a.T2).get(), aVar.f28605a.J0(), aVar.f28605a.I0(), aVar.f28605a.Z0(), aVar.f28605a.Z.get());
            }
        }

        a(l lVar, e eVar, com.vidio.android.c cVar, h hVar, int i11) {
            this.f28605a = lVar;
            this.f28606b = eVar;
            this.f28607c = cVar;
            this.f28608d = hVar;
            this.f28609e = i11;
        }

        @Override // ob0.a
        public final T get() {
            e eVar = this.f28606b;
            com.vidio.android.c cVar = this.f28607c;
            l lVar = this.f28605a;
            h hVar = this.f28608d;
            int i11 = this.f28609e;
            switch (i11) {
                case 0:
                    return (T) new eq.i2();
                case 1:
                    return (T) com.vidio.android.watch.newplayer.c0.a(hVar.f28584f, hVar.f28581c, hVar.f28596r.get(), hVar.f28597s.get(), hVar.f28598t.get(), hVar.f28599u.get());
                case 2:
                    return (T) new lv.c(hVar.f28595q.get(), lVar.f29154p2.get());
                case 3:
                    return (T) com.vidio.android.watch.newplayer.d0.a(hVar.f28584f);
                case 4:
                    return (T) new lv.k(hVar.f28595q.get(), lVar.f29154p2.get());
                case 5:
                    return (T) new C0376a();
                case 6:
                    return (T) com.vidio.android.watch.newplayer.l1.a();
                case 7:
                    return (T) com.vidio.android.watch.newplayer.n1.a(eVar.f27044j.get(), hVar.f28601w.get(), lVar.O2.get());
                case 8:
                    return (T) new com.vidio.android.watch.newplayer.y(lVar.W2.get(), eVar.f27044j.get(), hVar.f28600v.get(), lVar.X2(), hVar.w());
                case 9:
                    return (T) px.t.a(hVar.f28585g, hVar.A(), lVar.O1.get(), hVar.f28599u.get(), lVar.f29175t3.get(), hVar.f28600v.get());
                case 10:
                    return (T) com.vidio.android.watch.newplayer.j1.a(hVar.f28581c, hVar.f28599u.get(), lVar.O1.get(), new g70.e(new g70.c()));
                case 11:
                    return (T) new b();
                case 12:
                    return (T) com.vidio.android.watch.newplayer.m1.a(cVar.f26286c, hVar.f28581c, cVar.E.get(), cVar.F.get());
                case 13:
                    return (T) com.vidio.android.watch.newplayer.k1.a(hVar.f28581c, hVar.f28600v.get(), lVar.g0(), hVar.B.get(), hVar.z(), hVar.A.get(), cVar.F.get(), lVar.f29168s1.get(), lVar.Y.get());
                case 14:
                    return (T) new c();
                case 15:
                    return (T) new d();
                case 16:
                    return (T) sx.t.a(hVar.f28586h, hVar.B(), lVar.O1.get(), hVar.f28599u.get(), hVar.f28600v.get(), lVar.f29175t3.get(), hVar.f28600v.get());
                case 17:
                    return (T) com.vidio.android.watch.newplayer.z1.a(hVar.f28587i, hVar.f28596r.get(), lVar.c3(), lVar.Y.get());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    h(l lVar, e eVar, c cVar, com.vidio.android.content.category.b bVar, com.vidio.android.v4.main.j jVar, ky.r rVar, jp.b bVar2, ct.h hVar, px.s sVar, com.vidio.android.watch.newplayer.b0 b0Var, cs.q qVar, sx.s sVar2, com.vidio.android.watch.newplayer.y1 y1Var, iy.q qVar2, Fragment fragment) {
        this.f28590l = lVar;
        this.f28591m = eVar;
        this.f28592n = cVar;
        this.f28580b = jVar;
        this.f28581c = fragment;
        this.f28582d = bVar2;
        this.f28583e = qVar;
        this.f28584f = b0Var;
        this.f28585g = sVar;
        this.f28586h = sVar2;
        this.f28587i = y1Var;
        this.f28588j = rVar;
        this.f28589k = qVar2;
        this.f28594p = a90.b.b(new a(lVar, eVar, cVar, this, 0));
        this.f28595q = a90.b.b(new a(lVar, eVar, cVar, this, 3));
        this.f28596r = a90.b.b(new a(lVar, eVar, cVar, this, 2));
        this.f28597s = a90.b.b(new a(lVar, eVar, cVar, this, 4));
        this.f28598t = a90.h.a(new a(lVar, eVar, cVar, this, 5));
        this.f28599u = a90.b.b(new a(lVar, eVar, cVar, this, 6));
        this.f28600v = a90.b.b(new a(lVar, eVar, cVar, this, 1));
        this.f28601w = a90.b.b(new a(lVar, eVar, cVar, this, 8));
        this.f28602x = a90.b.b(new a(lVar, eVar, cVar, this, 7));
        this.f28603y = a90.b.b(new a(lVar, eVar, cVar, this, 9));
        this.f28604z = a90.b.b(new a(lVar, eVar, cVar, this, 10));
        this.A = a90.h.a(new a(lVar, eVar, cVar, this, 11));
        this.B = a90.b.b(new a(lVar, eVar, cVar, this, 12));
        this.C = a90.b.b(new a(lVar, eVar, cVar, this, 13));
        this.D = a90.h.a(new a(lVar, eVar, cVar, this, 15));
        this.E = a90.h.a(new a(lVar, eVar, cVar, this, 14));
        this.F = a90.b.b(new a(lVar, eVar, cVar, this, 16));
        this.G = a90.b.b(new a(lVar, eVar, cVar, this, 17));
    }

    final String A() {
        return ow.p.b(this.f28585g, this.f28581c);
    }

    final String B() {
        return sx.a0.a(this.f28586h, this.f28581c);
    }

    final com.vidio.android.watch.newplayer.vod.nextvideo.b C() {
        com.vidio.android.watch.newplayer.t1 t1Var = this.B.get();
        l lVar = this.f28590l;
        oz.v vVar = lVar.O1.get();
        sx.s sVar = this.f28586h;
        return sx.w.a(sVar, t1Var, sx.x.a(sVar, vVar), sx.v.a(sVar, lVar.Y.get()), lVar.O2.get(), this.G.get(), lVar.Y.get());
    }

    final f70.t D() {
        return new f70.t(this.f28590l.Y.get());
    }

    @Override // v80.a.b
    public final a.c a() {
        return this.f28592n.a();
    }

    @Override // com.vidio.android.games.p
    public final void b(com.vidio.android.games.n nVar) {
        com.vidio.android.games.q.a(nVar, this.f28590l.O1());
        c cVar = this.f28592n;
        com.vidio.android.games.q.b(nVar, cVar.l0());
        com.vidio.android.games.q.c(nVar, cVar.p0());
    }

    @Override // ip.h
    public final void c(ip.g gVar) {
        l lVar = this.f28590l;
        ip.i.b(gVar, lVar.N2.get());
        ip.i.a(gVar, jp.c.a(this.f28582d, this.f28592n.f26286c, lVar.Y0()));
    }

    @Override // dx.b
    public final void d(dx.a aVar) {
        com.vidio.android.identity.ui.login.e0.b(aVar, this.f28590l.b0());
    }

    @Override // fw.k
    public final void e(fw.j jVar) {
        fw.l.a(jVar, new fw.m(this.f28590l.O1.get()));
    }

    @Override // com.vidio.android.content.category.e1
    public final void f(com.vidio.android.content.category.d1 d1Var) {
        com.vidio.android.content.category.f1.a(d1Var, this.f28592n.m0());
    }

    @Override // px.n
    public final void g(px.k kVar) {
        com.google.common.collect.v0.c(kVar, this.f28600v.get());
        com.google.common.collect.v0.g(kVar, this.f28595q.get());
        com.google.common.collect.v0.j(kVar, this.f28602x.get());
        e eVar = this.f28591m;
        com.google.common.collect.v0.b(kVar, eVar.f27043i.get());
        c cVar = this.f28592n;
        com.google.common.collect.v0.i(kVar, cVar.G.get());
        com.google.common.collect.v0.h(kVar, eVar.f27044j.get());
        l lVar = this.f28590l;
        com.google.common.collect.v0.e(kVar, lVar.f29135l3.get());
        com.google.common.collect.v0.f(kVar, this.f28601w.get());
        com.google.common.collect.v0.d(kVar, nx.f.a(this.f28581c, this.f28600v.get()));
        px.o.d(kVar, px.v.a(this.f28585g, eVar.f27045k.get(), eVar.f27046l.get(), new com.vidio.domain.usecase.b(lVar.o1(), new g70.e(new g70.c()), lVar.Y.get()), new zv.i(lVar.O1.get()), this.f28581c, eVar.f27047m.get(), z(), this.B.get(), cVar.F.get(), this.f28600v.get(), this.f28599u.get(), lVar.C1(), lVar.D1(), lVar.E1(), sw.z2.a(lVar.f29191x), lVar.H1(), eVar.f27043i.get(), eVar.f27044j.get(), com.vidio.android.watch.newplayer.k0.a(), lVar.f29092d0.get(), new com.vidio.android.watch.newplayer.m(this.C.get()), lVar.Y.get(), this.C.get(), new k70.b(), lVar.Q.get(), this.A.get(), lVar.f29185v3.get()));
        px.o.c(kVar, this.f28599u.get());
        px.o.f(kVar, new g.a(lVar.P2()));
        px.o.e(kVar, cVar.l0());
        px.o.b(kVar, lVar.N2.get());
        px.o.h(kVar, this.B.get());
        px.o.a(kVar, this.f28604z.get());
        px.o.g(kVar, cVar.n0());
    }

    @Override // w80.i.c
    public final u80.g h() {
        return new u2(this.f28590l, this.f28591m, this.f28592n, this.f28593o);
    }

    @Override // ct.f
    public final void i(com.vidio.android.home.presentation.n nVar) {
        l20.j jVar;
        l lVar = this.f28590l;
        mb mbVar = lVar.U2.get();
        dp.b bVar = new dp.b();
        dp.e eVar = new dp.e();
        dp.a aVar = new dp.a();
        cp.r rVar = new cp.r(new s10.d(lVar.f1(), lVar.b3(), lVar.f29168s1.get(), lVar.h0(), lVar.a3(), new s10.g(lVar.f1())));
        cp.e eVar2 = new cp.e(lVar.v0());
        s10.g gVar = new s10.g(lVar.f1());
        i8 b32 = lVar.b3();
        e10.e eVar3 = lVar.f29168s1.get();
        f70.u uVar = lVar.Y.get();
        eVar3.getClass();
        uVar.getClass();
        cp.o oVar = new cp.o(d.a.a(bVar, eVar, aVar));
        cp.f fVar = new cp.f(oVar, rVar, eVar2, gVar, new cp.p(oVar, b32, eVar3, uVar), uVar);
        v10.c h02 = lVar.h0();
        oz.v vVar = lVar.O1.get();
        lVar.f29186w.getClass();
        kq.q qVar = new kq.q();
        vVar.getClass();
        Fragment fragment = this.f28581c;
        fragment.getClass();
        x6.d activity = fragment.getActivity();
        zv.f fVar2 = new zv.f(vVar, activity instanceof jz.a ? (jz.a) activity : null, qVar);
        lo.i0 i0Var = new lo.i0(lVar.O1.get());
        vy.a e02 = lVar.e0();
        c cVar = this.f28592n;
        ConnectToGoogleUseCase connectToGoogleUseCase = new ConnectToGoogleUseCase(cVar.f26303t.get(), lVar.f29110g3.get());
        oz.v vVar2 = lVar.O1.get();
        nz.b bVar2 = lVar.Y2.get();
        tz.d dVar = lVar.O2.get();
        kq.l lVar2 = lVar.f29115h3.get();
        t10.c cVar2 = new t10.c(lVar.f29168s1.get(), lVar.Z.get());
        lVar.f29171t.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        nVar.J = new com.vidio.android.home.presentation.u(mbVar, fVar, h02, fVar2, i0Var, e02, connectToGoogleUseCase, vVar2, bVar2, dVar, lVar2, cVar2, l20.j.e(), lVar.f29120i3.get(), lVar.Y.get());
        Context a11 = x80.b.a(lVar.f29091d);
        com.vidio.domain.usecase.s3 Y0 = lVar.Y0();
        Context context = fragment.getContext();
        if (context != null) {
            a11 = context;
        }
        nVar.K = new bt.b(a11, Y0, new ct.g(0));
        nVar.L = lVar.s2();
        nVar.M = lVar.Q.get();
        nVar.N = lVar.Y2.get();
        dr.b o02 = cVar.o0();
        a90.f<eq.i2> fVar3 = this.f28594p;
        nVar.O = new dt.a(o02, fVar3.get());
        nVar.P = x();
        nVar.Q = y();
        nVar.R = fVar3.get();
    }

    @Override // com.vidio.android.games.u0
    public final void j(com.vidio.android.games.t0 t0Var) {
        c cVar = this.f28592n;
        com.vidio.android.games.v0.a(t0Var, cVar.l0());
        com.vidio.android.games.v0.b(t0Var, cVar.p0());
    }

    @Override // ky.t
    public final void k(ky.p pVar) {
        l lVar = this.f28590l;
        ky.u.a(pVar, ky.s.a(this.f28588j, new ky.k(lVar.O1.get()), lVar.m0(), lVar.f29168s1.get(), lVar.Y.get(), lVar.O2.get()));
    }

    @Override // eq.d0
    public final void l(eq.a0 a0Var) {
        eq.e0.a(a0Var, new cr.a(this.f28590l.q2()));
    }

    @Override // sx.n
    public final void m(sx.l lVar) {
        com.google.common.collect.v0.c(lVar, this.f28600v.get());
        com.google.common.collect.v0.g(lVar, this.f28595q.get());
        com.google.common.collect.v0.j(lVar, this.f28602x.get());
        e eVar = this.f28591m;
        com.google.common.collect.v0.b(lVar, eVar.f27043i.get());
        c cVar = this.f28592n;
        com.google.common.collect.v0.i(lVar, cVar.G.get());
        com.google.common.collect.v0.h(lVar, eVar.f27044j.get());
        l lVar2 = this.f28590l;
        com.google.common.collect.v0.e(lVar, lVar2.f29135l3.get());
        com.google.common.collect.v0.f(lVar, this.f28601w.get());
        hp.b bVar = this.f28600v.get();
        Fragment fragment = this.f28581c;
        com.google.common.collect.v0.d(lVar, nx.f.a(fragment, bVar));
        e.a aVar = this.E.get();
        sx.c0 c0Var = new sx.c0(lVar2.O1.get());
        f10.a Q = lVar2.Q();
        com.vidio.android.watch.newplayer.t1 t1Var = this.B.get();
        f70.u uVar = lVar2.Y.get();
        sx.s sVar = this.f28586h;
        sx.o.b(lVar, sx.b0.a(sVar, this.f28581c, aVar, c0Var, sx.u.a(sVar, Q, t1Var, uVar), this.B.get(), sx.z.a(sVar, this.F.get(), this.f28604z.get(), new ov.f(this.f28599u.get(), lVar2.O1.get()), eVar.f27044j.get(), this.A.get(), this.f28600v.get(), lVar2.e1(), lVar2.I1.get(), new SecurityPolicyProperty(lVar2.f29164r2.get(), lVar2.f29110g3.get()), lVar2.Y.get(), lVar2.f29180u3.get()), this.f28600v.get(), this.f28599u.get(), lVar2.H1(), eVar.f27043i.get(), lVar2.f29190w3.get(), lVar2.Y.get(), eVar.f27044j.get(), com.vidio.android.watch.newplayer.k0.a(), lVar2.f29092d0.get(), this.C.get(), new com.vidio.android.watch.newplayer.m(this.C.get()), this.A.get(), this.f28600v.get(), sx.y.a(sVar, fragment), lVar2.m0(), (y00.a) ((l.a) lVar2.T2).get(), eVar.f27048n.get(), lVar2.f29185v3.get(), this.G.get(), eVar.f27045k.get()));
        sx.o.a(lVar, this.f28599u.get());
        sx.o.d(lVar, new g.a(lVar2.P2()));
        sx.o.c(lVar, eVar.f27044j.get());
        sx.o.e(lVar, cVar.n0());
    }

    @Override // qy.i
    public final void n(qy.g gVar) {
        qy.j.a(gVar, iy.r.a(this.f28589k, this.f28592n.f26286c, this.f28590l.Y0()));
    }

    @Override // at.o
    public final void o(com.vidio.android.games.capsule.b bVar) {
        c cVar = this.f28592n;
        at.p.a(bVar, cVar.l0());
        at.p.b(bVar, cVar.p0());
    }

    @Override // ow.t
    public final void p(ow.j jVar) {
        c cVar = this.f28592n;
        Activity activity = cVar.f26286c;
        co.d dVar = cVar.F.get();
        cs.q qVar = this.f28583e;
        ow.u.b(jVar, ow.q.b(qVar, activity, dVar));
        l lVar = this.f28590l;
        ow.u.d(jVar, lVar.Y.get());
        ow.u.c(jVar, ow.p.c(qVar, cVar.f26286c, cVar.F.get()));
        ow.u.a(jVar, wp.d2.a(lVar.f29131l));
    }

    @Override // com.vidio.android.content.category.b0
    public final void q(com.vidio.android.content.category.t tVar) {
        pc.g gVar = this.f28581c;
        gVar.getClass();
        l lVar = this.f28590l;
        com.vidio.domain.usecase.s3 Y0 = lVar.Y0();
        tVar.J = com.vidio.android.v4.main.k.a(this.f28580b, (com.vidio.android.content.category.a) gVar, Y0);
        tVar.K = new dt.a(this.f28592n.o0(), this.f28594p.get());
        tVar.L = x();
        tVar.M = y();
        tVar.N = this.f28594p.get();
        tVar.O = lVar.f29105f3.get();
    }

    final com.vidio.android.watch.newplayer.q w() {
        return new com.vidio.android.watch.newplayer.q(this.f28592n.f26286c);
    }

    final mt.i x() {
        l lVar = this.f28590l;
        lVar.f29126k.getClass();
        return new mt.i(new p30.k(), this.f28592n.l0(), lVar.O1.get(), lVar.Y.get());
    }

    final nt.k y() {
        l lVar = this.f28590l;
        lVar.f29126k.getClass();
        return new nt.k(new p30.q(), lVar.O1.get(), lVar.Y.get());
    }

    final com.vidio.android.watch.newplayer.w z() {
        x60.h hVar = this.f28603y.get();
        x60.b bVar = this.f28604z.get();
        x60.f fVar = this.f28599u.get();
        l lVar = this.f28590l;
        return px.u.a(this.f28585g, hVar, bVar, new ov.f(fVar, lVar.O1.get()), this.f28591m.f27044j.get(), this.f28600v.get(), this.A.get(), lVar.e1(), lVar.I1.get(), new SecurityPolicyProperty(lVar.f29164r2.get(), lVar.f29110g3.get()), lVar.Y.get(), lVar.f29180u3.get());
    }
}
