package np;

import an.f;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import bp.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.help.h;
import com.vidio.domain.usecase.i6;
import com.vidio.domain.usecase.y3;
import com.vidio.domain.usecase.z5;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import dr.w;
import ex.b8;
import ex.c8;
import ip.m;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kp.l1;
import n00.u4;
import n30.a;
import np.l;
import qt.d1;
import rp.a;
import yq.o;
import zn.b;

/* loaded from: classes4.dex */
final class i extends f3 {
    s30.f<zt.c> A;
    s30.f<kp.k1> B;
    s30.f<d1.a> C;
    s30.f<qt.k> D;
    s30.f<bt.k> E;
    s30.f<st.k> F;

    /* renamed from: b, reason: collision with root package name */
    private final mq.o0 f49725b;

    /* renamed from: c, reason: collision with root package name */
    private final mq.m0 f49726c;

    /* renamed from: d, reason: collision with root package name */
    private final Fragment f49727d;

    /* renamed from: e, reason: collision with root package name */
    private final mq.t0 f49728e;

    /* renamed from: f, reason: collision with root package name */
    private final yn.h f49729f;

    /* renamed from: g, reason: collision with root package name */
    private final l f49730g;

    /* renamed from: h, reason: collision with root package name */
    private final f f49731h;

    /* renamed from: i, reason: collision with root package name */
    private final d f49732i;

    /* renamed from: j, reason: collision with root package name */
    s30.f<o.a> f49733j;

    /* renamed from: k, reason: collision with root package name */
    s30.f<w.a> f49734k;

    /* renamed from: l, reason: collision with root package name */
    s30.f<h.a> f49735l;

    /* renamed from: m, reason: collision with root package name */
    s30.f<PlayerKey> f49736m;

    /* renamed from: n, reason: collision with root package name */
    s30.f<ip.c> f49737n;

    /* renamed from: o, reason: collision with root package name */
    s30.f<ct.j> f49738o;

    /* renamed from: p, reason: collision with root package name */
    s30.f<v10.d> f49739p;

    /* renamed from: q, reason: collision with root package name */
    s30.f<v10.e> f49740q;

    /* renamed from: r, reason: collision with root package name */
    s30.f<v10.d> f49741r;

    /* renamed from: s, reason: collision with root package name */
    s30.f<String> f49742s;

    /* renamed from: t, reason: collision with root package name */
    s30.f<v10.b> f49743t;

    /* renamed from: u, reason: collision with root package name */
    s30.f<l1.a> f49744u;

    /* renamed from: v, reason: collision with root package name */
    s30.f<ip.k> f49745v;

    /* renamed from: w, reason: collision with root package name */
    s30.f<a.InterfaceC0175a> f49746w;

    /* renamed from: x, reason: collision with root package name */
    s30.f<ct.d> f49747x;

    /* renamed from: y, reason: collision with root package name */
    s30.f<bt.k> f49748y;

    /* renamed from: z, reason: collision with root package name */
    s30.f<a.C0901a.b> f49749z;

    private static final class a<T> implements s30.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f49750a;

        /* renamed from: b, reason: collision with root package name */
        private final np.d f49751b;

        /* renamed from: c, reason: collision with root package name */
        private final i f49752c;

        /* renamed from: d, reason: collision with root package name */
        private final int f49753d;

        /* renamed from: np.i$a$a, reason: collision with other inner class name */
        final class C0769a implements o.a {
            C0769a() {
            }

            @Override // yq.o.a
            public final yq.o a(String str) {
                a aVar = a.this;
                return new yq.o(str, aVar.f49751b.f49653n.get(), new ss.a(), aVar.f49750a.L.get());
            }
        }

        final class b implements w.a {
            b() {
            }

            @Override // dr.w.a
            public final dr.w a(w.b bVar) {
                a aVar = a.this;
                return new dr.w(bVar, aVar.f49751b.G(), aVar.f49751b.J(), aVar.f49751b.I());
            }
        }

        final class c implements h.a {
            c() {
            }

            @Override // com.vidio.android.tv.help.h.a
            public final com.vidio.android.tv.help.h a(h.b bVar) {
                a aVar = a.this;
                return new com.vidio.android.tv.help.h(bVar, aVar.f49751b.M(), aVar.f49752c.r());
            }
        }

        final class d implements l1.a {
            d() {
            }

            @Override // kp.l1.a
            public final kp.l1 create(zn.d dVar) {
                a aVar = a.this;
                return new kp.l1(dVar, aVar.f49752c.v(), aVar.f49750a.L.get());
            }
        }

        final class e implements a.InterfaceC0175a {
            @Override // bp.a.InterfaceC0175a
            public final bp.a create(zn.d dVar) {
                return new bp.a(dVar);
            }
        }

        final class f implements d1.a {
            f() {
            }

            @Override // qt.d1.a
            public final qt.d1 a(kp.k1 k1Var, v10.b bVar, kp.l1 l1Var, kp.c cVar, Function0 function0) {
                a aVar = a.this;
                return new qt.d1(k1Var, bVar, l1Var, cVar, sn.h.a(aVar.f49750a.f49814j), aVar.f49750a.D0(), aVar.f49750a.T1.get(), aVar.f49752c.u(), aVar.f49750a.L.get(), aVar.f49750a.f49848p3.get(), function0);
            }
        }

        a(l lVar, np.d dVar, i iVar, int i11) {
            this.f49750a = lVar;
            this.f49751b = dVar;
            this.f49752c = iVar;
            this.f49753d = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // g60.a
        public final T get() {
            String str;
            np.d dVar = this.f49751b;
            l lVar = this.f49750a;
            i iVar = this.f49752c;
            int i11 = this.f49753d;
            switch (i11) {
                case 0:
                    return (T) new C0769a();
                case 1:
                    return (T) new b();
                case 2:
                    return (T) new c();
                case 3:
                    return (T) new ip.c(iVar.f49736m.get(), lVar.A2.get());
                case 4:
                    mq.o0 unused = iVar.f49725b;
                    b.d dVar2 = b.d.f72095b;
                    dVar2.getClass();
                    String a11 = dVar2.a();
                    dVar2.getClass();
                    return (T) new PlayerKey(androidx.concurrent.futures.a.b(a11, "_", gb.g.a()));
                case 5:
                    mq.m0 unused2 = iVar.f49726c;
                    Fragment fragment = iVar.f49727d;
                    fragment.getClass();
                    Bundle P0 = fragment.P0();
                    return (T) new ct.j(su.a0.a(P0), String.valueOf(P0.getLong(".extra.stream.id", -1L)));
                case 6:
                    mq.m0 unused3 = iVar.f49726c;
                    Fragment fragment2 = iVar.f49727d;
                    ru.q qVar = lVar.f49772a2.get();
                    v10.d dVar3 = iVar.f49739p.get();
                    wu.f fVar = lVar.f49838n3.get();
                    ip.c cVar = iVar.f49737n.get();
                    fragment2.getClass();
                    qVar.getClass();
                    dVar3.getClass();
                    fVar.getClass();
                    cVar.getClass();
                    return (T) new v10.f(true, qVar, dVar3, new cq.p(su.a0.a(fragment2.P0()), 0), new mq.l0(0), new mq.j(), new mq.j(), fVar, cVar.a());
                case 7:
                    mq.m0 unused4 = iVar.f49726c;
                    return (T) new v10.d();
                case 8:
                    mq.m0 unused5 = iVar.f49726c;
                    Fragment fragment3 = iVar.f49727d;
                    ru.q qVar2 = lVar.f49772a2.get();
                    f30.a a12 = s30.b.a(iVar.f49739p);
                    f30.a a13 = s30.b.a(iVar.f49741r);
                    f30.a a14 = s30.b.a(iVar.f49742s);
                    f30.a a15 = s30.b.a(iVar.f49738o);
                    f20.d dVar4 = new f20.d(new f20.c());
                    fragment3.getClass();
                    qVar2.getClass();
                    a12.getClass();
                    a13.getClass();
                    a14.getClass();
                    a15.getClass();
                    boolean z11 = fragment3 instanceof ct.b1;
                    v10.d dVar5 = (v10.d) (z11 ? a12.get() : a13.get());
                    dVar5.getClass();
                    if (z11) {
                        str = ((ct.j) a15.get()).b();
                    } else {
                        Object obj = a14.get();
                        obj.getClass();
                        str = (String) obj;
                    }
                    return (T) new v10.c(z11, dVar5, qVar2, new cq.p(str, 0), dVar4);
                case 9:
                    mq.t0 unused6 = iVar.f49728e;
                    return (T) new v10.d();
                case 10:
                    mq.t0 unused7 = iVar.f49728e;
                    Fragment fragment4 = iVar.f49727d;
                    fragment4.getClass();
                    return (T) su.a0.a(fragment4.I());
                case 11:
                    return (T) new d();
                case 12:
                    mq.m0 unused8 = iVar.f49726c;
                    Fragment fragment5 = iVar.f49727d;
                    ip.c cVar2 = iVar.f49737n.get();
                    ip.k kVar = iVar.f49745v.get();
                    a.InterfaceC0175a interfaceC0175a = iVar.f49746w.get();
                    qu.b bVar = dVar.f49656q.get();
                    e20.r rVar = lVar.L.get();
                    fragment5.getClass();
                    cVar2.getClass();
                    kVar.getClass();
                    interfaceC0175a.getClass();
                    bVar.getClass();
                    rVar.getClass();
                    zn.d a16 = cVar2.a();
                    return (T) new ct.i((ct.b1) fragment5, a16, interfaceC0175a.create(a16), bVar, rVar, new com.kmklabs.vidioplayer.api.compose.component.f(kVar, 1));
                case 13:
                    return (T) new ip.k(iVar.f49736m.get(), lVar.A2.get());
                case 14:
                    return (T) new e();
                case 15:
                    mq.m0 unused9 = iVar.f49726c;
                    Fragment fragment6 = iVar.f49727d;
                    qu.b bVar2 = dVar.f49656q.get();
                    fragment6.getClass();
                    bVar2.getClass();
                    return (T) new bt.k((bt.a) fragment6, bVar2, fragment6, fragment6.O0().d());
                case 16:
                    return (T) new a.C0901a.b(s30.b.a(lVar.f49858r3), s30.b.a(lVar.f49863s3), s30.b.a(lVar.f49868t3));
                case 17:
                    return (T) yn.i.a(iVar.f49729f, iVar.f49737n.get(), lVar.C2.get(), lVar.X1(), lVar.L.get());
                case 18:
                    mq.t0 unused10 = iVar.f49728e;
                    String str2 = (String) ((a) iVar.f49742s).get();
                    ru.q qVar3 = lVar.f49772a2.get();
                    v10.d dVar6 = iVar.f49741r.get();
                    wu.f fVar2 = lVar.f49838n3.get();
                    ip.c cVar3 = iVar.f49737n.get();
                    qVar3.getClass();
                    dVar6.getClass();
                    fVar2.getClass();
                    cVar3.getClass();
                    zn.d a17 = cVar3.a();
                    return (T) new kp.j1(qVar3, dVar6, new cq.p(str2, 0), new com.vidio.kmm.livechat.model.a(1), new bb.e(a17, 2), new mq.q0(a17, 0), fVar2, a17);
                case 19:
                    return (T) new f();
                case 20:
                    return (T) mq.u0.a(iVar.f49728e, iVar.f49727d, iVar.f49737n.get(), iVar.f49745v.get(), lVar.D.get(), iVar.s(), iVar.w(), iVar.f49746w.get(), dVar.f49656q.get(), lVar.L.get());
                case zzbbq.zzt.zzm /* 21 */:
                    mq.t0 unused11 = iVar.f49728e;
                    Fragment fragment7 = iVar.f49727d;
                    qu.b bVar3 = dVar.f49656q.get();
                    fragment7.getClass();
                    bVar3.getClass();
                    return (T) new bt.k((bt.a) fragment7, bVar3, fragment7, fragment7.O0().d());
                case 22:
                    return (T) new st.k(iVar.f49727d, iVar.A.get(), iVar.f49737n.get(), lVar.L.get());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    i(l lVar, f fVar, d dVar, mq.z zVar, mq.m0 m0Var, mq.o0 o0Var, yn.h hVar, mq.t0 t0Var, Fragment fragment) {
        this.f49730g = lVar;
        this.f49731h = fVar;
        this.f49732i = dVar;
        this.f49725b = o0Var;
        this.f49726c = m0Var;
        this.f49727d = fragment;
        this.f49728e = t0Var;
        this.f49729f = hVar;
        this.f49733j = s30.g.a(new a(lVar, dVar, this, 0));
        this.f49734k = s30.g.a(new a(lVar, dVar, this, 1));
        this.f49735l = s30.g.a(new a(lVar, dVar, this, 2));
        this.f49736m = s30.b.b(new a(lVar, dVar, this, 4));
        this.f49737n = s30.b.b(new a(lVar, dVar, this, 3));
        this.f49738o = new a(lVar, dVar, this, 5);
        this.f49739p = s30.b.b(new a(lVar, dVar, this, 7));
        this.f49740q = s30.b.b(new a(lVar, dVar, this, 6));
        this.f49741r = s30.b.b(new a(lVar, dVar, this, 9));
        this.f49742s = new a(lVar, dVar, this, 10);
        this.f49743t = s30.b.b(new a(lVar, dVar, this, 8));
        this.f49744u = s30.g.a(new a(lVar, dVar, this, 11));
        this.f49745v = s30.b.b(new a(lVar, dVar, this, 13));
        this.f49746w = s30.g.a(new a(lVar, dVar, this, 14));
        this.f49747x = s30.b.b(new a(lVar, dVar, this, 12));
        this.f49748y = s30.b.b(new a(lVar, dVar, this, 15));
        this.f49749z = new a(lVar, dVar, this, 16);
        this.A = s30.b.b(new a(lVar, dVar, this, 17));
        this.B = s30.b.b(new a(lVar, dVar, this, 18));
        this.C = s30.g.a(new a(lVar, dVar, this, 19));
        this.D = s30.b.b(new a(lVar, dVar, this, 20));
        this.E = s30.b.b(new a(lVar, dVar, this, 21));
        this.F = s30.b.b(new a(lVar, dVar, this, 22));
    }

    @Override // n30.a.b
    public final a.c a() {
        return this.f49732i.a();
    }

    @Override // dr.t0
    public final void b(dr.s0 s0Var) {
        s0Var.E0 = this.f49734k.get();
        s0Var.F0 = sn.w.a(this.f49730g.f49824l);
    }

    @Override // yq.s
    public final void c(yq.r rVar) {
        rVar.E0 = this.f49733j.get();
        rVar.F0 = this.f49732i.f49653n.get();
    }

    @Override // ur.f0
    public final void d(ur.k kVar) {
        d dVar = this.f49732i;
        kVar.E0 = dVar.f49654o.get();
        kVar.F0 = dVar.f49652m.get();
    }

    @Override // yr.b
    public final void e(yr.a aVar) {
        d dVar = this.f49732i;
        aVar.E0 = dVar.f49654o.get();
        aVar.F0 = dVar.f49652m.get();
    }

    @Override // qt.z0
    public final void f(qt.w0 w0Var) {
        gx.i iVar;
        w0Var.f26751j1 = this.f49737n.get();
        d dVar = this.f49732i;
        w0Var.f54994k1 = dVar.f49654o.get();
        w0Var.f54995l1 = new ap.b(dVar.f49660u.get());
        f fVar = this.f49731h;
        w0Var.f54996m1 = fVar.f49681g.get();
        dVar.f49658s.get();
        w0Var.F1 = this.f49736m.get();
        w0Var.G1 = this.f49741r.get();
        l lVar = this.f49730g;
        y3 r12 = lVar.r1();
        vs.l lVar2 = new vs.l(lVar.f49772a2.get());
        xw.c cVar = lVar.f49782c2.get();
        kp.k1 k1Var = this.B.get();
        v10.b bVar = this.f49743t.get();
        ip.c cVar2 = this.f49737n.get();
        l1.a aVar = this.f49744u.get();
        d1.a aVar2 = this.C.get();
        e20.r rVar = lVar.L.get();
        k1Var.getClass();
        bVar.getClass();
        cVar2.getClass();
        aVar.getClass();
        aVar2.getClass();
        rVar.getClass();
        qt.d1 a11 = aVar2.a(k1Var, bVar, aVar.create(cVar2.a()), new kp.c(k1Var, rVar), new mq.p0(cVar2, 0));
        v10.d dVar2 = this.f49741r.get();
        i6 i6Var = fVar.f49680f.get();
        a00.p2 p2Var = (a00.p2) ((l.a) lVar.P0).get();
        com.vidio.domain.usecase.p U = lVar.U();
        com.vidio.android.tv.watch.j0 j0Var = dVar.f49659t.get();
        cw.c cVar3 = lVar.f49801g1.get();
        e20.r rVar2 = lVar.L.get();
        com.vidio.android.tv.watch.o H = dVar.H();
        qu.b bVar2 = dVar.f49656q.get();
        ww.a S = lVar.S();
        zt.c cVar4 = this.A.get();
        com.vidio.android.tv.watch.h0 h0Var = new com.vidio.android.tv.watch.h0(lVar.d0(), lVar.L.get(), lVar.m1());
        ip.c cVar5 = this.f49737n.get();
        cu.k kVar = lVar.D.get();
        lVar.f49814j.getClass();
        b8.f33797a.getClass();
        iVar = c8.f33841a;
        iVar.getClass();
        a00.q0 e11 = gx.i.e();
        ws.e H1 = lVar.H1();
        ot.b bVar3 = lVar.f49878v3.get();
        qt.d dVar3 = fVar.f49681g.get();
        com.vidio.domain.usecase.f fVar2 = new com.vidio.domain.usecase.f(sn.s.a(lVar.f49824l), lVar.M.get());
        com.vidio.domain.usecase.watch.b bVar4 = fVar.f49679e.get();
        lq.i Y = lVar.Y();
        Fragment fragment = this.f49727d;
        fragment.getClass();
        cVar.getClass();
        dVar2.getClass();
        i6Var.getClass();
        p2Var.getClass();
        j0Var.getClass();
        cVar3.getClass();
        rVar2.getClass();
        bVar2.getClass();
        cVar4.getClass();
        cVar5.getClass();
        kVar.getClass();
        bVar3.getClass();
        dVar3.getClass();
        bVar4.getClass();
        w0Var.H1 = new qt.o1(fragment.P0().getLong("video_id", -1L), new qt.l0(r12, i6Var, p2Var), lVar2, a11, e11, cVar, dVar2, U, j0Var, H, bVar2, cVar3, h0Var, cVar4, S, H1, kVar, rVar2.d(), rVar2, cVar5.a(), bVar3, dVar3, fVar2, bVar4, Y);
        w0Var.I1 = this.D.get();
        w0Var.J1 = this.E.get();
        w0Var.K1 = this.F.get();
        dVar.H();
        w0Var.L1 = this.A.get();
        w0Var.M1 = t();
        w0Var.N1 = dVar.K();
        w0Var.X1 = lVar.D.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ct.h1
    public final void g(ct.b1 b1Var) {
        b1Var.f26751j1 = this.f49737n.get();
        l lVar = this.f49730g;
        com.vidio.domain.usecase.x2 P0 = lVar.P0();
        n00.v2 R0 = lVar.R0();
        xv.p pVar = lVar.f49823k3.get();
        wv.a aVar = (wv.a) ((l.a) lVar.W2).get();
        lv.i n02 = lVar.n0();
        pVar.getClass();
        aVar.getClass();
        com.vidio.domain.usecase.n1 n1Var = new com.vidio.domain.usecase.n1(P0, R0, pVar, aVar, n02);
        z5 L1 = lVar.L1();
        com.vidio.domain.usecase.b bVar = new com.vidio.domain.usecase.b(lVar.P0(), new f20.d(new f20.c()), lVar.L.get());
        f fVar = this.f49731h;
        i6 i6Var = fVar.f49680f.get();
        i6Var.getClass();
        ct.r rVar = new ct.r(n1Var, L1, bVar, i6Var);
        xw.c cVar = lVar.f49782c2.get();
        vs.k kVar = new vs.k(lVar.f49772a2.get());
        ct.j jVar = (ct.j) ((a) this.f49738o).get();
        v10.e eVar = this.f49740q.get();
        v10.b bVar2 = this.f49743t.get();
        com.vidio.domain.usecase.g2 D0 = lVar.D0();
        ru.e eVar2 = lVar.T1.get();
        ip.c cVar2 = this.f49737n.get();
        l1.a aVar2 = this.f49744u.get();
        SecurityPolicyProperty u6 = u();
        xv.a a11 = sn.h.a(lVar.f49814j);
        e20.r rVar2 = lVar.L.get();
        DeviceCodecProvider deviceCodecProvider = lVar.f49848p3.get();
        eVar.getClass();
        bVar2.getClass();
        eVar2.getClass();
        cVar2.getClass();
        aVar2.getClass();
        rVar2.getClass();
        deviceCodecProvider.getClass();
        ct.q qVar = new ct.q(eVar, bVar2, a11, D0, eVar2, aVar2.create(cVar2.a()), new kp.c(eVar, rVar2), u6, rVar2, deviceCodecProvider, new com.vidio.android.tv.indihome.d(cVar2, 1));
        v10.d dVar = this.f49739p.get();
        d dVar2 = this.f49732i;
        com.vidio.android.tv.watch.j0 j0Var = dVar2.f49659t.get();
        com.vidio.domain.usecase.f3 h12 = lVar.h1();
        com.vidio.kmm.usecase.d a12 = sn.s.a(lVar.f49824l);
        cw.c cVar3 = lVar.f49801g1.get();
        e20.r rVar3 = lVar.L.get();
        com.vidio.android.tv.watch.o H = dVar2.H();
        qu.b bVar3 = dVar2.f49656q.get();
        com.vidio.android.tv.hiddenfeature.l lVar2 = new com.vidio.android.tv.hiddenfeature.l();
        cu.k kVar2 = lVar.D.get();
        ww.a S = lVar.S();
        vw.c cVar4 = new vw.c(lVar.f49853q3.get(), lVar.M.get());
        ip.c cVar5 = this.f49737n.get();
        ip.f fVar2 = new ip.f(new u4(lVar.f49818j3.get(), lVar.L.get()), lVar.f49801g1.get());
        xq.a aVar3 = new xq.a(lVar.Z0(), lVar.m1(), new eq.d(), lVar.H1(), lVar.L.get());
        com.vidio.domain.usecase.watch.b bVar4 = fVar.f49679e.get();
        lVar.f49779c.getClass();
        com.vidio.android.tv.watch.y yVar = new com.vidio.android.tv.watch.y();
        Fragment fragment = this.f49727d;
        fragment.getClass();
        cVar.getClass();
        dVar.getClass();
        j0Var.getClass();
        cVar3.getClass();
        rVar3.getClass();
        bVar3.getClass();
        kVar2.getClass();
        cVar5.getClass();
        bVar4.getClass();
        b1Var.f29873p1 = new ct.h2(fragment.P0().getLong(".extra.stream.id", -1L), fragment.P0().getLong(".extra.schedule.id", -1L), rVar, cVar, kVar, qVar, jVar, dVar, j0Var, H, h12, a12, bVar3, cVar3, lVar2, S, kVar2.c("reload_stream_delay"), cVar5.a(), fVar2, cVar4, aVar3, bVar4, yVar, rVar3.d(), rVar3.b(), rVar3);
        b1Var.f29874q1 = lVar.M0();
        b1Var.f29875r1 = new ap.b(dVar2.f49660u.get());
        b1Var.f29876s1 = this.f49747x.get();
        b1Var.f29877t1 = lVar.D.get();
        b1Var.f29878u1 = new ErrorActivityGlue(fragment.Q0(), (ErrorActivityGlue.a) fragment);
        b1Var.f29879v1 = this.f49748y.get();
        b1Var.f29880w1 = this.f49743t.get();
        b1Var.f29881x1 = t();
        b1Var.f29882y1 = lVar.f49873u3.get();
        b1Var.f29883z1 = this.A.get();
        b1Var.A1 = dVar2.K();
        b1Var.B1 = this.f49736m.get();
        b1Var.C1 = this.f49739p.get();
        dVar2.f49658s.get();
    }

    @Override // rs.c
    public final void h(rs.b bVar) {
        bVar.E0 = new rs.d(this.f49730g.f49772a2.get());
    }

    @Override // ks.l
    public final void i(ks.k kVar) {
        kVar.E0 = this.f49732i.f49653n.get();
        l lVar = this.f49730g;
        kVar.F0 = lVar.L.get();
        kVar.G0 = new ls.h(lVar.f49772a2.get());
    }

    @Override // vr.f1
    public final void j(com.vidio.android.tv.help.i iVar) {
        iVar.E0 = new pp.c(this.f49732i.L());
        iVar.F0 = this.f49735l.get();
    }

    @Override // wr.c
    public final void k(wr.b bVar) {
        d dVar = this.f49732i;
        bVar.E0 = dVar.f49654o.get();
        bVar.F0 = dVar.f49652m.get();
    }

    @Override // com.vidio.android.tv.category.c
    public final void l(com.vidio.android.tv.category.b bVar) {
        d dVar = this.f49732i;
        bVar.E0 = dVar.f49654o.get();
        bVar.F0 = dVar.f49652m.get();
    }

    final fo.a r() {
        l lVar = this.f49730g;
        return new fo.a(lVar.H.get(), lVar.T.get());
    }

    final ws.b s() {
        l lVar = this.f49730g;
        Context a11 = p30.b.a(lVar.f49784d);
        SharedPreferences sharedPreferences = lVar.H.get();
        sharedPreferences.getClass();
        return new ws.b(a11, sharedPreferences);
    }

    final lt.g t() {
        rp.a c0901a;
        f30.a a11 = s30.b.a(this.f49749z);
        b8.f33797a.getClass();
        a00.a aVar = new a00.a();
        ip.c cVar = this.f49737n.get();
        a.InterfaceC0175a interfaceC0175a = this.f49746w.get();
        l1.a aVar2 = this.f49744u.get();
        cVar.getClass();
        interfaceC0175a.getClass();
        aVar2.getClass();
        zn.d a12 = cVar.a();
        kp.n1 f11 = aVar2.create(a12).f();
        ip.l lVar = ip.l.f41029d;
        ip.l lVar2 = ip.l.f41029d;
        fp.k kVar = new fp.k(new ca0.l(new m.a()), new mq.s(interfaceC0175a, a12), aVar, a12.getEvent(), f11, new ca0.l(Boolean.FALSE));
        Fragment fragment = this.f49727d;
        fragment.getClass();
        a11.getClass();
        if (fragment instanceof qt.w0) {
            c0901a = new a.b();
        } else {
            if (!(fragment instanceof ct.b1)) {
                androidx.collection.s0.b("ntcMetaProvider is not provided");
                return null;
            }
            Object obj = a11.get();
            obj.getClass();
            c0901a = new a.C0901a((a.C0901a.b) obj);
        }
        mq.r rVar = new mq.r(fragment, c0901a, kVar);
        h60.l a13 = h60.n.a(h60.q.f37954i, new mq.v(new mq.u(fragment)));
        return new lt.g((lt.l) new androidx.lifecycle.d1(kotlin.jvm.internal.q0.b(lt.l.class), new mq.w(a13), new mq.y(fragment, a13), new mq.x(rVar, a13)).getValue());
    }

    final SecurityPolicyProperty u() {
        l lVar = this.f49730g;
        return new SecurityPolicyProperty(lVar.J2.get(), lVar.f49843o3.get());
    }

    final e20.q v() {
        return new e20.q(this.f49730g.L.get());
    }

    final an.f w() {
        l lVar = this.f49730g;
        cn.b bVar = lVar.f49883w3.get();
        cu.k kVar = lVar.D.get();
        bVar.getClass();
        kVar.getClass();
        if (!kVar.b("whisper_enabler")) {
            return null;
        }
        f.a aVar = new f.a(bVar);
        f.c cVar = f.c.f1312d;
        aVar.c();
        String a11 = kVar.a("whisper_ad_host");
        if (!StringsKt.D(a11)) {
            aVar.b(a11);
        }
        return aVar.a();
    }
}
