package com.vidio.android;

import com.vidio.domain.usecase.s7;
import j20.mb;
import w10.b;

/* loaded from: classes.dex */
final class e extends c4 {

    /* renamed from: b, reason: collision with root package name */
    private final com.vidio.android.base.webview.d0 f27036b;

    /* renamed from: c, reason: collision with root package name */
    private final com.vidio.android.watch.newplayer.m0 f27037c;

    /* renamed from: d, reason: collision with root package name */
    private final lo.s f27038d;

    /* renamed from: e, reason: collision with root package name */
    private final l f27039e;

    /* renamed from: f, reason: collision with root package name */
    private final e f27040f = this;

    /* renamed from: g, reason: collision with root package name */
    a90.f<q80.a> f27041g;

    /* renamed from: h, reason: collision with root package name */
    a90.f<ey.d> f27042h;

    /* renamed from: i, reason: collision with root package name */
    a90.f<yv.a> f27043i;

    /* renamed from: j, reason: collision with root package name */
    a90.f<ox.j> f27044j;

    /* renamed from: k, reason: collision with root package name */
    a90.f<com.vidio.domain.usecase.watch.d> f27045k;

    /* renamed from: l, reason: collision with root package name */
    a90.f<com.vidio.domain.usecase.u1> f27046l;

    /* renamed from: m, reason: collision with root package name */
    a90.f<s7> f27047m;

    /* renamed from: n, reason: collision with root package name */
    a90.f<sx.d0> f27048n;

    /* renamed from: o, reason: collision with root package name */
    a90.f<com.vidio.domain.usecase.z0> f27049o;

    /* renamed from: p, reason: collision with root package name */
    a90.f<com.vidio.android.feature.discovery.search.ui.v1> f27050p;

    /* renamed from: q, reason: collision with root package name */
    a90.f<ew.b> f27051q;

    /* renamed from: r, reason: collision with root package name */
    a90.f<b.a> f27052r;

    /* renamed from: s, reason: collision with root package name */
    a90.f<w10.a> f27053s;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f27054a;

        /* renamed from: b, reason: collision with root package name */
        private final e f27055b;

        /* renamed from: c, reason: collision with root package name */
        private final int f27056c;

        /* renamed from: com.vidio.android.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        final class C0334a implements b.a {
            C0334a() {
            }

            @Override // w10.b.a
            public final w10.b create() {
                a aVar = a.this;
                t50.i1 a11 = sw.o3.a(aVar.f27054a.f29191x);
                lo.s unused = aVar.f27055b.f27038d;
                return new w10.b(a11, new j20.f2(), wp.h0.a(aVar.f27054a.f29126k), aVar.f27055b.i(), aVar.f27054a.Z.get());
            }
        }

        a(l lVar, e eVar, int i11) {
            this.f27054a = lVar;
            this.f27055b = eVar;
            this.f27056c = i11;
        }

        @Override // ob0.a
        public final T get() {
            e eVar = this.f27055b;
            l lVar = this.f27054a;
            int i11 = this.f27056c;
            switch (i11) {
                case 0:
                    return (T) new v80.f();
                case 1:
                    return (T) new ey.d();
                case 2:
                    return (T) com.vidio.android.watch.newplayer.o0.a(eVar.f27037c, lVar.f29108g1.get(), wp.h0.a(lVar.f29126k), eVar.e(), lVar.Y.get());
                case 3:
                    return (T) com.vidio.android.watch.newplayer.n0.a(eVar.f27037c, x80.b.a(lVar.f29091d));
                case 4:
                    return (T) new com.vidio.domain.usecase.watch.d();
                case 5:
                    return (T) sw.n2.a(eVar.f27038d, lVar.o1(), lVar.p1(), lVar.E0(), lVar.Q.get(), lVar.Y.get());
                case 6:
                    return (T) new s7(eVar.f27045k.get(), wp.n2.a(lVar.f29131l), lVar.Q.get(), lVar.Z.get());
                case 7:
                    return (T) new sx.d0();
                case 8:
                    return (T) new com.vidio.domain.usecase.z0(sw.l.a(lVar.f29086c), lVar.u0(), sw.o3.a(lVar.f29191x), lVar.Z.get());
                case 9:
                    return (T) new com.vidio.android.feature.discovery.search.ui.v1();
                case 10:
                    return (T) new ew.b(lVar.O1.get());
                case 11:
                    return (T) new w10.a(eVar.f27052r.get(), lVar.Z.get());
                case 12:
                    return (T) new C0334a();
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    e(l lVar, com.vidio.android.base.webview.d0 d0Var, lo.s sVar, com.vidio.android.watch.newplayer.m0 m0Var) {
        this.f27039e = lVar;
        this.f27036b = d0Var;
        this.f27037c = m0Var;
        this.f27038d = sVar;
        this.f27041g = a90.b.b(new a(lVar, this, 0));
        this.f27042h = a90.b.b(new a(lVar, this, 1));
        this.f27043i = a90.b.b(new a(lVar, this, 2));
        this.f27044j = a90.b.b(new a(lVar, this, 3));
        this.f27045k = a90.b.b(new a(lVar, this, 4));
        this.f27046l = a90.b.b(new a(lVar, this, 5));
        this.f27047m = a90.b.b(new a(lVar, this, 6));
        this.f27048n = a90.b.b(new a(lVar, this, 7));
        this.f27049o = a90.b.b(new a(lVar, this, 8));
        this.f27050p = a90.b.b(new a(lVar, this, 9));
        this.f27051q = a90.b.b(new a(lVar, this, 10));
        this.f27052r = a90.h.a(new a(lVar, this, 12));
        this.f27053s = a90.b.b(new a(lVar, this, 11));
    }

    @Override // w80.a.InterfaceC1254a
    public final u80.a a() {
        return new b(this.f27039e, this.f27040f);
    }

    @Override // w80.c.InterfaceC1255c
    public final q80.a b() {
        return this.f27041g.get();
    }

    final fv.c e() {
        l lVar = this.f27039e;
        return new fv.c(new gv.a((td0.d0) lVar.C1.get()), lVar.D0(), lVar.Y.get());
    }

    final z10.b f() {
        l lVar = this.f27039e;
        mb mbVar = lVar.U2.get();
        lo.s sVar = this.f27038d;
        return sw.m2.a(sVar, mbVar, sw.o2.a(sVar), lVar.Y.get());
    }

    final com.vidio.android.base.webview.u g() {
        l lVar = this.f27039e;
        return com.vidio.android.base.webview.e0.a(this.f27036b, lVar.f29108g1.get(), wp.h0.a(lVar.f29126k));
    }

    final com.vidio.android.base.webview.v h() {
        return com.vidio.android.base.webview.f0.a(this.f27036b, this.f27039e.f29108g1.get());
    }

    final f70.t i() {
        return new f70.t(this.f27039e.Y.get());
    }
}
