package com.vidio.android;

import aq.y;
import as.i;
import av.h;
import av.h0;
import az.c;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.common.collect.m0;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules_BindsModule_Bind_LazyMapKey;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules_BindsModule_Bind_LazyMapKey;
import com.kmklabs.vidioplayer.internal.utils.cpu.CpuUsageFlow;
import com.vidio.android.base.webview.DeleteAccountViewModel;
import com.vidio.android.chat.group.c1;
import com.vidio.android.feature.discovery.cpp.ui.c0;
import com.vidio.android.feature.discovery.cpp.ui.s;
import com.vidio.android.feature.discovery.cpp.ui.v;
import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.android.feature.discovery.search.ui.q;
import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel;
import com.vidio.android.fluid.watchpage.presentation.component.c;
import com.vidio.android.games.capsule.e;
import com.vidio.android.l;
import com.vidio.android.shorts.ShortPageControlViewModel;
import com.vidio.android.shorts.c8;
import com.vidio.android.shorts.g1;
import com.vidio.android.shorts.o6;
import com.vidio.android.shorts.u6;
import com.vidio.android.shorts.unlock.ShortContentAccessUseCase;
import com.vidio.android.shorts.unlock.m;
import com.vidio.android.subscription.detail.activesubscription.p;
import com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel;
import com.vidio.android.watch.live.bottomsheetfragment.chat.k;
import com.vidio.android.watch.newplayer.kids.b;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import com.vidio.domain.chat.usecase.LiveChatUseCase;
import com.vidio.domain.usecase.b1;
import com.vidio.domain.usecase.f3;
import com.vidio.domain.usecase.h4;
import com.vidio.domain.usecase.o5;
import com.vidio.domain.usecase.t7;
import com.vidio.domain.usecase.w4;
import com.vidio.domain.usecase.y6;
import com.vidio.kmm.api.SwitchProfile;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import com.vidio.playbilling.ActualStorePrice;
import dp.d;
import dy.i;
import eq.e5;
import ey.c;
import fo.n0;
import h60.i8;
import j20.mb;
import j20.nb;
import js.b;
import jy.b0;
import kotlin.jvm.functions.Function0;
import kq.g;
import kv.g;
import ky.g;
import lo.c0;
import lo.f0;
import lx.i0;
import mr.q;
import my.s0;
import n00.b;
import ov.t1;
import ov.v1;
import oz.s;
import pp.a;
import pq.q0;
import pq.r;
import qv.l0;
import rp.a;
import rr.k;
import tp.a;
import ts.k;
import u00.e;
import u00.f;
import u00.g;
import vs.y;
import xr.f0;
import xr.p1;
import zr.f;
import zv.d;
import zv.h;

/* loaded from: classes.dex */
final class t2 extends h4 {
    a90.f<hw.o> A;
    a90.f<ys.m> A0;
    a90.f<k.a> A1;
    a90.f<f.a> A2;
    a90.f<wt.a> B;
    a90.f<ys.a0> B0;
    a90.f<AutoExposeUseCase.c> B1;
    a90.f<a.InterfaceC1024a> B2;
    a90.f<DeleteAccountViewModel> C;
    a90.f<com.vidio.android.identity.ui.registration.v> C0;
    a90.f<c.b> C1;
    a90.f<g.a> C2;
    a90.f<dv.a> D;
    a90.f<yo.g> D0;
    a90.f<b1.a> D1;
    a90.f<a.InterfaceC1093a> D2;
    a90.f<so.p> E;
    a90.f<ry.v> E0;
    a90.f<b.InterfaceC0796b> E1;
    a90.f<r.a> E2;
    a90.f<ms.h> F;
    a90.f<qq.k> F0;
    a90.f<v1.a> F1;
    a90.f<q0.b> F2;
    a90.f<com.vidio.android.feature.identity.verification.email_update.p> G;
    a90.f<jv.o> G0;
    a90.f<d.a> G1;
    a90.f<g.a> G2;
    a90.f<bs.x0> H;
    a90.f<rs.c0> H0;
    a90.f<c.b> H1;
    a90.f<y.a> H2;
    a90.f<bz.l> I;
    a90.f<kq.m> I0;
    a90.f<t1.a> I1;
    a90.f<i.a> I2;
    a90.f<cs.o> J;
    a90.f<com.vidio.android.section.i0> J0;
    a90.f<c0.a> J1;
    a90.f<h.a> J2;
    a90.f<dz.c> K;
    a90.f<ss.h> K0;
    a90.f<f0.a> K1;
    a90.f<h0.a> K2;
    a90.f<yo.c> L;
    a90.f<com.vidio.android.shared.content.sharing.f> L0;
    a90.f<e.a> L1;
    a90.f<bs.v1> M;
    a90.f<com.vidio.android.shorts.r0> M0;
    a90.f<a.b> M1;
    a90.f<yo.d> N;
    a90.f<com.vidio.android.shorts.w2> N0;
    a90.f<s.a> N1;
    a90.f<ay.x> O;
    a90.f<fy.b> O0;
    a90.f<v.a> O1;
    a90.f<kr.k> P;
    a90.f<fy.a0> P0;
    a90.f<f.a> P1;
    a90.f<fs.j> Q;
    a90.f<u6> Q0;
    a90.f<g.b> Q1;
    a90.f<pr.h3> R;
    a90.f<com.vidio.android.content.category.q1> R0;
    a90.f<c0.b> R1;
    a90.f<pr.k3> S;
    a90.f<rs.k0> S0;
    a90.f<e.b> S1;
    a90.f<pr.n3> T;
    a90.f<com.vidio.android.splash.i> T0;
    a90.f<q.b> T1;
    a90.f<aq.f> U;
    a90.f<iq.l> U0;
    a90.f<aq.x> U1;
    a90.f<ny.o> V;
    a90.f<ps.k0> V0;
    a90.f<y.a> V1;
    a90.f<my.h0> W;
    a90.f<ir.f> W0;
    a90.f<s0.b> W1;
    a90.f<com.vidio.android.games.x> X;
    a90.f<mp.b> X0;
    a90.f<f0.b> X1;
    a90.f<xr.t0> Y;
    a90.f<kq.r> Y0;
    a90.f<d.a> Y1;
    a90.f<xr.i1> Z;
    a90.f<xy.d0> Z0;
    a90.f<c1.a> Z1;

    /* renamed from: a0, reason: collision with root package name */
    a90.f<ky.y> f30526a0;

    /* renamed from: a1, reason: collision with root package name */
    a90.f<sv.b> f30527a1;

    /* renamed from: a2, reason: collision with root package name */
    a90.f<h4.a> f30528a2;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.lifecycle.m0 f30529b;

    /* renamed from: b0, reason: collision with root package name */
    a90.f<kp.b> f30530b0;

    /* renamed from: b1, reason: collision with root package name */
    a90.f<us.a> f30531b1;

    /* renamed from: b2, reason: collision with root package name */
    a90.f<b.InterfaceC0439b> f30532b2;

    /* renamed from: c, reason: collision with root package name */
    private final dq.a f30533c;

    /* renamed from: c0, reason: collision with root package name */
    a90.f<y2> f30534c0;

    /* renamed from: c1, reason: collision with root package name */
    a90.f<com.vidio.android.transaction.info.f> f30535c1;

    /* renamed from: c2, reason: collision with root package name */
    a90.f<b.C0936b.a> f30536c2;

    /* renamed from: d, reason: collision with root package name */
    private final ey.f f30537d;

    /* renamed from: d0, reason: collision with root package name */
    a90.f<e5> f30538d0;

    /* renamed from: d1, reason: collision with root package name */
    a90.f<com.vidio.android.content.upcoming.m> f30539d1;

    /* renamed from: d2, reason: collision with root package name */
    a90.f<LiveChatUseCase.a> f30540d2;

    /* renamed from: e, reason: collision with root package name */
    private final l f30541e;

    /* renamed from: e0, reason: collision with root package name */
    a90.f<vo.h> f30542e0;

    /* renamed from: e1, reason: collision with root package name */
    a90.f<nw.g> f30543e1;

    /* renamed from: e2, reason: collision with root package name */
    a90.f<p1.a> f30544e2;

    /* renamed from: f, reason: collision with root package name */
    private final e f30545f;

    /* renamed from: f0, reason: collision with root package name */
    a90.f<com.vidio.android.feature.identity.verification.f0> f30546f0;

    /* renamed from: f1, reason: collision with root package name */
    a90.f<lt.p> f30547f1;

    /* renamed from: f2, reason: collision with root package name */
    a90.f<n0.c> f30548f2;

    /* renamed from: g, reason: collision with root package name */
    a90.f<iy.a> f30549g;

    /* renamed from: g0, reason: collision with root package name */
    a90.f<mx.g> f30550g0;

    /* renamed from: g1, reason: collision with root package name */
    a90.f<zq.b0> f30551g1;

    /* renamed from: g2, reason: collision with root package name */
    a90.f<k.a> f30552g2;

    /* renamed from: h, reason: collision with root package name */
    a90.f<b0.a> f30553h;

    /* renamed from: h0, reason: collision with root package name */
    a90.f<wr.m> f30554h0;

    /* renamed from: h1, reason: collision with root package name */
    a90.f<oq.c> f30555h1;

    /* renamed from: h2, reason: collision with root package name */
    a90.f<h.a> f30556h2;

    /* renamed from: i, reason: collision with root package name */
    a90.f<jy.d0> f30557i;

    /* renamed from: i0, reason: collision with root package name */
    a90.f<vr.i> f30558i0;

    /* renamed from: i1, reason: collision with root package name */
    a90.f<rx.e> f30559i1;

    /* renamed from: i2, reason: collision with root package name */
    a90.f<LiveStreamChatViewModel.a> f30560i2;

    /* renamed from: j, reason: collision with root package name */
    a90.f<yw.g> f30561j;

    /* renamed from: j0, reason: collision with root package name */
    a90.f<js.u> f30562j0;

    /* renamed from: j1, reason: collision with root package name */
    a90.f<xs.h> f30563j1;

    /* renamed from: j2, reason: collision with root package name */
    a90.f<i0.a> f30564j2;

    /* renamed from: k, reason: collision with root package name */
    a90.f<BannerAdViewModel> f30565k;

    /* renamed from: k0, reason: collision with root package name */
    a90.f<lx.k> f30566k0;

    /* renamed from: k1, reason: collision with root package name */
    a90.f<qo.e> f30567k1;

    /* renamed from: k2, reason: collision with root package name */
    a90.f<g.b> f30568k2;

    /* renamed from: l, reason: collision with root package name */
    a90.f<com.vidio.android.v4.main.f> f30569l;

    /* renamed from: l0, reason: collision with root package name */
    a90.f<com.vidio.android.identity.ui.login.i1> f30570l0;

    /* renamed from: l1, reason: collision with root package name */
    a90.f<com.vidio.android.tv.scanner.view.z0> f30571l1;

    /* renamed from: l2, reason: collision with root package name */
    a90.f<PlayerStatsViewModel.Factory> f30572l2;

    /* renamed from: m, reason: collision with root package name */
    a90.f<com.vidio.android.feature.subscription.deeplink.m> f30573m;

    /* renamed from: m0, reason: collision with root package name */
    a90.f<kq.i> f30574m0;

    /* renamed from: m1, reason: collision with root package name */
    a90.f<eo.c0> f30575m1;

    /* renamed from: m2, reason: collision with root package name */
    a90.f<SearchDetailViewModel.a> f30576m2;

    /* renamed from: n, reason: collision with root package name */
    a90.f<com.vidio.android.subscription.detail.activesubscription.cancel.w> f30577n;

    /* renamed from: n0, reason: collision with root package name */
    a90.f<hr.z> f30578n0;

    /* renamed from: n1, reason: collision with root package name */
    a90.f<fp.e> f30579n1;

    /* renamed from: n2, reason: collision with root package name */
    a90.f<q.a> f30580n2;

    /* renamed from: o, reason: collision with root package name */
    a90.f<fp.a> f30581o;

    /* renamed from: o0, reason: collision with root package name */
    a90.f<py.f> f30582o0;

    /* renamed from: o1, reason: collision with root package name */
    a90.f<av.f> f30583o1;

    /* renamed from: o2, reason: collision with root package name */
    a90.f<SearchScreenViewModel.b> f30584o2;

    /* renamed from: p, reason: collision with root package name */
    a90.f<com.vidio.android.feature.identity.changepassword.w> f30585p;

    /* renamed from: p0, reason: collision with root package name */
    a90.f<com.vidio.android.base.webview.q> f30586p0;

    /* renamed from: p1, reason: collision with root package name */
    a90.f<av.p> f30587p1;

    /* renamed from: p2, reason: collision with root package name */
    a90.f<SeekbarPreviewViewModel.Factory> f30588p2;

    /* renamed from: q, reason: collision with root package name */
    a90.f<bs.a> f30589q;

    /* renamed from: q0, reason: collision with root package name */
    a90.f<to.g> f30590q0;

    /* renamed from: q1, reason: collision with root package name */
    a90.f<av.q0> f30591q1;

    /* renamed from: q2, reason: collision with root package name */
    a90.f<k.b> f30592q2;

    /* renamed from: r, reason: collision with root package name */
    a90.f<zw.o> f30593r;

    /* renamed from: r0, reason: collision with root package name */
    a90.f<ur.e> f30594r0;

    /* renamed from: r1, reason: collision with root package name */
    a90.f<ay.j0> f30595r1;

    /* renamed from: r2, reason: collision with root package name */
    a90.f<g1.a> f30596r2;

    /* renamed from: s, reason: collision with root package name */
    a90.f<kx.l> f30597s;

    /* renamed from: s0, reason: collision with root package name */
    a90.f<com.vidio.android.feature.engagement.notification.j> f30598s0;

    /* renamed from: s1, reason: collision with root package name */
    a90.f<com.vidio.android.watch.newplayer.p0> f30599s1;

    /* renamed from: s2, reason: collision with root package name */
    a90.f<ShortPageControlViewModel.a> f30600s2;

    /* renamed from: t, reason: collision with root package name */
    a90.f<xx.d> f30601t;

    /* renamed from: t0, reason: collision with root package name */
    a90.f<com.vidio.android.watch.newplayer.vod.ads.overlayad.e> f30602t0;

    /* renamed from: t1, reason: collision with root package name */
    a90.f<kq.v> f30603t1;

    /* renamed from: t2, reason: collision with root package name */
    a90.f<x60.f> f30604t2;

    /* renamed from: u, reason: collision with root package name */
    a90.f<com.vidio.android.tv.connect.presentation.h> f30605u;

    /* renamed from: u0, reason: collision with root package name */
    a90.f<com.vidio.android.games.a1> f30606u0;

    /* renamed from: u1, reason: collision with root package name */
    a90.f<jr.b> f30607u1;

    /* renamed from: u2, reason: collision with root package name */
    a90.f<c.a> f30608u2;

    /* renamed from: v, reason: collision with root package name */
    a90.f<lo.r> f30609v;

    /* renamed from: v0, reason: collision with root package name */
    a90.f<com.vidio.android.base.webview.h0> f30610v0;

    /* renamed from: v1, reason: collision with root package name */
    a90.f<dy.p> f30611v1;

    /* renamed from: v2, reason: collision with root package name */
    a90.f<o6.c> f30612v2;

    /* renamed from: w, reason: collision with root package name */
    a90.f<com.vidio.android.content.preferences.k0> f30613w;

    /* renamed from: w0, reason: collision with root package name */
    a90.f<uo.d> f30614w0;

    /* renamed from: w1, reason: collision with root package name */
    a90.f<com.vidio.android.base.webview.o1> f30615w1;

    /* renamed from: w2, reason: collision with root package name */
    a90.f<ShortContentAccessUseCase.b> f30616w2;

    /* renamed from: x, reason: collision with root package name */
    a90.f<com.vidio.android.feature.discovery.cpp.ui.c> f30617x;

    /* renamed from: x0, reason: collision with root package name */
    a90.f<pw.y> f30618x0;

    /* renamed from: x1, reason: collision with root package name */
    a90.f<ro.n> f30619x1;

    /* renamed from: x2, reason: collision with root package name */
    a90.f<m.b> f30620x2;

    /* renamed from: y, reason: collision with root package name */
    a90.f<kq.d> f30621y;

    /* renamed from: y0, reason: collision with root package name */
    a90.f<com.vidio.android.user.multiprofile.b1> f30622y0;

    /* renamed from: y1, reason: collision with root package name */
    a90.f<f3.a> f30623y1;

    /* renamed from: y2, reason: collision with root package name */
    a90.f<l0.b> f30624y2;

    /* renamed from: z, reason: collision with root package name */
    a90.f<ks.e> f30625z;

    /* renamed from: z0, reason: collision with root package name */
    a90.f<ow.g0> f30626z0;

    /* renamed from: z1, reason: collision with root package name */
    a90.f<p.b> f30627z1;

    /* renamed from: z2, reason: collision with root package name */
    a90.f<c8.a> f30628z2;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f30629a;

        /* renamed from: b, reason: collision with root package name */
        private final e f30630b;

        /* renamed from: c, reason: collision with root package name */
        private final t2 f30631c;

        /* renamed from: d, reason: collision with root package name */
        private final int f30632d;

        a(l lVar, e eVar, t2 t2Var, int i11) {
            this.f30629a = lVar;
            this.f30630b = eVar;
            this.f30631c = t2Var;
            this.f30632d = i11;
        }

        @Override // ob0.a
        public final T get() {
            h10.a aVar;
            c6.y yVar;
            c6.y yVar2;
            h10.a aVar2;
            h10.a aVar3;
            int i11 = this.f30632d;
            int i12 = i11 / 100;
            l lVar = this.f30629a;
            t2 t2Var = this.f30631c;
            e eVar = this.f30630b;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new AssertionError(i11);
                }
                switch (i11) {
                    case 100:
                        return (T) new com.vidio.android.transaction.info.f(lVar.u2(), t2Var.z0(), lVar.Y.get());
                    case 101:
                        return (T) new com.vidio.android.content.upcoming.m(lVar.N2(), lVar.Y.get());
                    case 102:
                        return (T) new nw.g(t2Var.C0(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT /* 103 */:
                        return (T) new lt.p(wp.w0.a(lVar.f29126k), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION /* 104 */:
                        return (T) new zq.b0(t2Var.Q(), t2Var.B(), t2Var.n0(), lVar.Q(), t2Var.e0(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS /* 105 */:
                        return (T) new oq.c(t2Var.D0(), lVar.Y0(), lVar.f29168s1.get(), t2Var.e0(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE /* 106 */:
                        return (T) new rx.e(t2Var.Q(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_NULL_CONTEXT /* 107 */:
                        return (T) new xs.h(t2Var.F());
                    case FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS /* 108 */:
                        return (T) new qo.e(lVar.X2(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD /* 109 */:
                        return (T) new com.vidio.android.tv.scanner.view.z0(lVar.b2(), eVar.f27051q.get(), lVar.P2(), t2Var.E0(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD /* 110 */:
                        return (T) new eo.c0(t2Var.f(), t2Var.I0(), lVar.W2.get(), lVar.f29189w2.get(), lVar.Y.get());
                    case FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION /* 111 */:
                        return (T) new fp.e(t2Var.J(), lVar.Y.get());
                    case 112:
                        return (T) new av.q0(lVar.i2(), new av.q(a90.b.a(t2Var.f30583o1), a90.b.a(t2Var.f30587p1)), t2Var.R(), sw.i1.a(lVar.f29171t), lVar.V0(), lVar.O1.get(), lVar.Y.get());
                    case 113:
                        return (T) new av.f();
                    case 114:
                        return (T) new av.p(t2Var.f());
                    case 115:
                        return (T) new ay.j0(eVar.f27045k.get(), eVar.f27044j.get(), lVar.Y.get());
                    case 116:
                        return (T) new com.vidio.android.watch.newplayer.p0(eVar.f27044j.get(), eVar.f27047m.get(), lVar.Y.get());
                    case 117:
                        return (T) new kq.v(lVar.f29115h3.get(), lVar.c3(), lVar.Y.get());
                    case 118:
                        aVar3 = lVar.L;
                        return (T) new jr.b(h10.b.a(aVar3), lVar.f29168s1.get(), lVar.Y.get());
                    case 119:
                        return (T) new dy.p(eVar.f27045k.get(), t2Var.G0(), t2Var.F0(), lVar.Y.get());
                    case 120:
                        return (T) new com.vidio.android.base.webview.o1(lVar.W2.get(), lVar.Q.get(), lVar.f29168s1.get(), lVar.Y.get());
                    case 121:
                        return (T) new ro.n(t2Var.K(), lVar.Y.get());
                    case 122:
                        return (T) new c1(this);
                    case 123:
                        return (T) new n1(this);
                    case 124:
                        return (T) new y1(this);
                    case 125:
                        return (T) new j2(this);
                    case 126:
                        return (T) new p2(this);
                    case 127:
                        return (T) new q2(this);
                    case UserMetadata.MAX_ROLLOUT_ASSIGNMENTS /* 128 */:
                        return (T) new r2(this);
                    case 129:
                        return (T) new s2(this);
                    case 130:
                        return (T) new h0(this);
                    case 131:
                        return (T) new i0(this);
                    case 132:
                        return (T) new j0(this);
                    case 133:
                        return (T) new k0(this);
                    case 134:
                        return (T) new l0(this);
                    case 135:
                        return (T) new m0(this);
                    case ModuleDescriptor.MODULE_VERSION /* 136 */:
                        return (T) new n0(this);
                    case 137:
                        return (T) new o0(this);
                    case 138:
                        return (T) new p0(this);
                    case 139:
                        return (T) new q0(this);
                    case 140:
                        return (T) new s0(this);
                    case 141:
                        return (T) new t0(this);
                    case 142:
                        return (T) new u0(this);
                    case 143:
                        return (T) new v0(this);
                    case 144:
                        return (T) new w0(this);
                    case 145:
                        return (T) new dr.a();
                    case 146:
                        return (T) new x0(this);
                    case 147:
                        return (T) new y0(this);
                    case 148:
                        return (T) new z0(this);
                    case 149:
                        return (T) new a1(this);
                    case 150:
                        return (T) new b1(this);
                    case 151:
                        return (T) new d1(this);
                    case 152:
                        return (T) new e1(this);
                    case 153:
                        return (T) new f1(this);
                    case 154:
                        return (T) new g1(this);
                    case 155:
                        return (T) new h1(this);
                    case 156:
                        return (T) new i1(this);
                    case 157:
                        return (T) new j1(this);
                    case 158:
                        return (T) new k1(this);
                    case 159:
                        return (T) new l1(this);
                    case 160:
                        return (T) new m1(this);
                    case 161:
                        return (T) new o1(this);
                    case 162:
                        return (T) new p1(this);
                    case 163:
                        return (T) new q1(this);
                    case 164:
                        return (T) new r1(this);
                    case 165:
                        return (T) new s1(this);
                    case 166:
                        return (T) new t1(this);
                    case 167:
                        return (T) new u1(this);
                    case 168:
                        return (T) new v1(this);
                    case 169:
                        return (T) new w1(this);
                    case 170:
                        return (T) new x1(this);
                    case 171:
                        ey.f unused = t2Var.f30537d;
                        return (T) new x60.f();
                    case 172:
                        return (T) new z1(this);
                    case 173:
                        return (T) new a2(this);
                    case 174:
                        return (T) new b2(this);
                    case 175:
                        return (T) new c2(this);
                    case 176:
                        return (T) new d2(this);
                    case 177:
                        return (T) new e2(this);
                    case 178:
                        return (T) new f2(this);
                    case 179:
                        return (T) new g2(this);
                    case 180:
                        return (T) new h2(this);
                    case 181:
                        return (T) new i2(this);
                    case 182:
                        return (T) new k2(this);
                    case 183:
                        return (T) new l2(this);
                    case 184:
                        return (T) new m2(this);
                    case 185:
                        return (T) new n2(this);
                    case 186:
                        return (T) new o2(this);
                    default:
                        throw new AssertionError(i11);
                }
            }
            switch (i11) {
                case 0:
                    return (T) new iy.a(wp.a1.a(lVar.f29126k), lVar.Y.get());
                case 1:
                    b0.a aVar4 = t2Var.f30553h.get();
                    jy.d h11 = t2Var.h();
                    aVar = lVar.L;
                    return (T) new jy.d0(aVar4, h11, h10.c.b(aVar), lVar.Y.get());
                case 2:
                    return (T) new r0(this);
                case 3:
                    return (T) new yw.g(t2Var.i(), lVar.Y.get());
                case 4:
                    return (T) new BannerAdViewModel(lVar.E0(), hv.c.b(lVar.f29131l), lVar.Y.get());
                case 5:
                    return (T) new com.vidio.android.v4.main.f(lVar.B2.get(), lVar.R1(), t2Var.f30529b, lVar.Q.get());
                case 6:
                    return (T) new com.vidio.android.feature.subscription.deeplink.m(a90.b.a(lVar.f29195x3), lVar.Y.get());
                case 7:
                    return (T) new com.vidio.android.subscription.detail.activesubscription.cancel.w(t2Var.r0(), lVar.R1(), t2Var.J(), wp.g0.a(lVar.f29126k), t2Var.k(), lVar.Y.get());
                case 8:
                    return (T) new fp.a(t2Var.l(), lVar.h0(), t2Var.s(), lVar.f29115h3.get(), t2Var.T(), t2Var.m(), lVar.f29105f3.get(), lVar.Y.get());
                case 9:
                    return (T) new com.vidio.android.feature.identity.changepassword.w(t2Var.n(), lVar.Y.get());
                case 10:
                    return (T) new bs.a(lVar.X.get(), lVar.Q.get());
                case 11:
                    return (T) new zw.o(t2Var.q(), lVar.R1(), lVar.Y.get());
                case 12:
                    return (T) new kx.l(t2Var.p(), lVar.Y.get());
                case 13:
                    return (T) new xx.d(lVar.V2(), lVar.f29168s1.get(), lVar.Y.get());
                case 14:
                    return (T) new com.vidio.android.tv.connect.presentation.h(lVar.K2(), t2Var.r(), lVar.e0(), lVar.f29168s1.get(), lVar.Y.get());
                case 15:
                    return (T) new lo.r(t2Var.s(), lVar.Y.get());
                case 16:
                    return (T) new com.vidio.android.content.preferences.k0(lVar.U2.get(), lVar.f29168s1.get(), lVar.f29203z1.get(), t2Var.t(), t2Var.Z(), lVar.Q.get(), lVar.Y.get());
                case 17:
                    return (T) new com.vidio.android.feature.discovery.cpp.ui.c(wp.l1.a(lVar.f29126k), t2Var.u(), wp.d2.a(lVar.f29131l), wp.b2.a(lVar.f29131l), lVar.Y.get());
                case 18:
                    oz.v vVar = lVar.O1.get();
                    f70.u uVar = lVar.Y.get();
                    lVar.f29186w.getClass();
                    return (T) new kq.d(uVar, new kq.q(), vVar, lVar.h0());
                case 19:
                    return (T) new ks.e(lVar.r1(), lVar.O2.get());
                case 20:
                    return (T) new hw.o(sw.l0.a(lVar.f29171t), lVar.Y.get());
                case zzbbq.zzt.zzm /* 21 */:
                    return (T) new wt.a(lVar.z0(), lVar.Y.get());
                case 22:
                    return (T) new DeleteAccountViewModel(t2Var.A(), (kt.m) ((l.a) lVar.S1).get(), lVar.Y.get());
                case 23:
                    return (T) new dv.a(lVar.f29200y3.get(), lVar.Y.get());
                case 24:
                    return (T) new so.p(lVar.m0(), lVar.f29202z0.get(), lVar.f29100e3.get(), lVar.Y.get());
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    return (T) new ms.h(lVar.m0(), lVar.Y.get());
                case 26:
                    return (T) new com.vidio.android.feature.identity.verification.email_update.p(lVar.x1(), lVar.f29168s1.get(), t2Var.C(), lVar.Y.get());
                case 27:
                    return (T) new bs.x0(eVar.f27049o.get(), lVar.Y.get());
                case 28:
                    yVar = lVar.f29121j;
                    return (T) new bz.l(wp.h.a(yVar), lVar.f29168s1.get(), lVar.Y.get());
                case 29:
                    return (T) new cs.o(lVar.Y.get());
                case 30:
                    return (T) new dz.c(lVar.q2());
                case 31:
                    return (T) new yo.c(t2Var.F());
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    yVar2 = lVar.f29121j;
                    return (T) new bs.v1(wp.i.a(yVar2), lVar.X.get(), lVar.Y.get());
                case 33:
                    return (T) new yo.d(lVar.d3(), t2Var.F(), lVar.Y.get());
                case 34:
                    return (T) new ay.x(t2Var.E(), t2Var.D(), lVar.Y.get());
                case 35:
                    return (T) new kr.k(t2Var.r0(), lVar.Y.get());
                case 36:
                    return (T) new fs.j(t2Var.F());
                case 37:
                    return (T) new pr.h3(lVar.z1(), lVar.Y.get());
                case 38:
                    return (T) new pr.k3(lVar.A1(), lVar.Y.get());
                case 39:
                    return (T) new pr.n3(lVar.B1(), lVar.Y.get());
                case RequestError.NETWORK_FAILURE /* 40 */:
                    return (T) new aq.f();
                case RequestError.NO_DEV_KEY /* 41 */:
                    return (T) new ny.o(t2Var.G(), lVar.Y.get());
                case 42:
                    return (T) new my.h0(lVar.f29168s1.get(), sw.y2.a(lVar.f29191x), t2Var.H(), lVar.Y.get());
                case 43:
                    return (T) new com.vidio.android.games.x(t2Var.f(), lVar.f29189w2.get(), lVar.Y.get());
                case 44:
                    return (T) new xr.t0(sw.y3.a(lVar.f29191x), sw.c4.a(lVar.f29191x), lVar.f29205z3.get(), lVar.Y.get());
                case 45:
                    return (T) new xr.i1(lVar.Y.get(), lVar.f29205z3.get());
                case 46:
                    return (T) new ky.y(lVar.Y.get());
                case 47:
                    return (T) new kp.b(t2Var.J0(), lVar.C2(), t2Var.u0(), lVar.e0(), lVar.Y.get());
                case 48:
                    aVar2 = lVar.L;
                    return (T) new y2(h10.b.a(aVar2), wp.d2.a(lVar.f29131l), lVar.Y.get());
                case 49:
                    return (T) new e5();
                case 50:
                    return (T) new vo.h(lVar.R1(), lVar.H0(), lVar.Y.get());
                case 51:
                    return (T) new com.vidio.android.feature.identity.verification.f0(lVar.R1(), t2Var.O(), lVar.Y.get());
                case 52:
                    return (T) new mx.g(lVar.j0(), lVar.i2(), eVar.f27046l.get(), lVar.Y.get());
                case 53:
                    return (T) new wr.m(lVar.G0(), lVar.Y.get(), t2Var.A0());
                case 54:
                    return (T) new vr.i(lVar.G0(), lVar.Y.get(), t2Var.A0());
                case 55:
                    return (T) new js.u(wp.h0.a(lVar.f29126k));
                case 56:
                    return (T) new lx.k(lVar.Q.get(), lVar.Y.get());
                case 57:
                    return (T) new com.vidio.android.identity.ui.login.i1(lVar.v1(), lVar.N1(), lVar.f29168s1.get(), t2Var.Y(), lVar.J1(), lVar.e0(), lVar.Y.get());
                case 58:
                    v10.c h02 = lVar.h0();
                    oz.v vVar2 = lVar.O1.get();
                    lVar.f29186w.getClass();
                    return (T) new kq.i(lVar.Y.get(), new kq.q(), vVar2, h02);
                case 59:
                    return (T) new hr.z(lVar.N(), lVar.t2(), lVar.F1.get(), lVar.O1.get(), lVar.Y.get());
                case 60:
                    return (T) new py.f(t2Var.b0(), t2Var.a0(), lVar.Y.get());
                case 61:
                    return (T) new com.vidio.android.base.webview.q(lVar.Y.get());
                case 62:
                    return (T) new to.g(t2Var.j(), new to.d());
                case 63:
                    return (T) new ur.e(lVar.E0(), t2Var.S(), hv.c.b(lVar.f29131l), lVar.Y.get());
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    return (T) new com.vidio.android.feature.engagement.notification.j(lVar.H0(), lVar.O2(), t2Var.c0(), lVar.Y.get());
                case 65:
                    return (T) new com.vidio.android.watch.newplayer.vod.ads.overlayad.e(lVar.Y.get());
                case 66:
                    return (T) new com.vidio.android.games.a1(lVar.t0(), t2Var.f0(), lVar.Y.get());
                case 67:
                    return (T) new com.vidio.android.base.webview.h0(t2Var.g0(), t2Var.h0(), lVar.f29193x1.get(), lVar.I1.get(), lVar.e0(), t2Var.f(), lVar.Q.get(), lVar.f29189w2.get(), lVar.Y.get());
                case 68:
                    return (T) new uo.d(t2Var.U(), lVar.Y.get());
                case 69:
                    return (T) new pw.y(t2Var.i0(), lVar.Y.get());
                case 70:
                    return (T) new com.vidio.android.user.multiprofile.b1(lVar.U2.get(), t2Var.v0(), lVar.Y.get());
                case 71:
                    return (T) new ow.g0(lVar.H0(), lVar.R1(), lVar.Q.get(), t2Var.k0(), t2Var.j0(), lVar.f29168s1.get(), t2Var.l0(), lVar.Y.get());
                case 72:
                    return (T) new ys.m(lVar.p0(), t2Var.F(), lVar.Y.get());
                case 73:
                    return (T) new ys.a0(lVar.p0(), t2Var.F(), lVar.Y.get());
                case 74:
                    return (T) new com.vidio.android.identity.ui.registration.v(lVar.e2(), lVar.N1(), lVar.Y.get());
                case 75:
                    return (T) new yo.g(sw.v0.a(lVar.f29171t), lVar.Y.get());
                case 76:
                    return (T) new ry.v(sw.u0.a(lVar.f29171t), lVar.f29168s1.get(), t2Var.m0(), lVar.Y.get());
                case 77:
                    return (T) new qq.k(lVar.g2(), lVar.Y.get());
                case 78:
                    return (T) new jv.o(lVar.J1.get(), lVar.f29168s1.get(), lVar.E0(), t2Var.j(), new jv.m(), lVar.Y.get());
                case 79:
                    return (T) new rs.c0(lVar.L2(), lVar.G1(), t2Var.X(), lVar.Y.get());
                case 80:
                    oz.v vVar3 = lVar.O1.get();
                    lVar.f29186w.getClass();
                    return (T) new kq.m(vVar3, new kq.q(), lVar.Y.get(), eVar.f27050p.get());
                case 81:
                    return (T) new com.vidio.android.section.i0(t2Var.M(), t2Var.p0(), lVar.Y.get());
                case 82:
                    return (T) new ss.h(t2Var.M(), t2Var.F(), lVar.Y.get());
                case 83:
                    return (T) new com.vidio.android.shared.content.sharing.f(lVar.q2());
                case 84:
                    return (T) new com.vidio.android.shorts.r0(lVar.Q());
                case 85:
                    return (T) new com.vidio.android.shorts.w2(lVar.Y.get());
                case 86:
                    return (T) new fy.b(sw.k4.b(lVar.f29191x), lVar.Y.get());
                case 87:
                    return (T) new fy.a0(sw.k4.b(lVar.f29191x), lVar.Y.get());
                case 88:
                    return (T) new u6(lVar.f29092d0.get(), lVar.Y.get());
                case 89:
                    return (T) new com.vidio.android.content.category.q1(lVar.Q.get());
                case 90:
                    return (T) new rs.k0(t2Var.N(), lVar.Y.get());
                case 91:
                    t2Var.getClass();
                    return (T) new com.vidio.android.splash.i(new com.vidio.android.splash.a(), lVar.f29168s1.get(), lVar.Q.get(), lVar.Y.get());
                case 92:
                    return (T) new iq.l(lVar.Y.get());
                case 93:
                    return (T) new ps.k0(t2Var.s0(), lVar.Y.get());
                case 94:
                    return (T) new ir.f(eVar.f27045k.get(), t2Var.t0(), t2Var.L(), eVar.f27047m.get(), eVar.f27044j.get(), lVar.Y.get());
                case 95:
                    return (T) new mp.b(lVar.O0(), lVar.T0(), lVar.P0(), lVar.R0(), t2Var.x0(), lVar.Y.get());
                case 96:
                    return (T) new kq.r(lVar.f29115h3.get(), wp.c2.a(lVar.f29131l), lVar.c3(), lVar.Y.get());
                case 97:
                    return (T) new xy.d0(t2Var.I(), lVar.Y.get());
                case 98:
                    return (T) new sv.b(lVar.j0(), lVar.Y.get());
                case 99:
                    return (T) new us.a(t2Var.F());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    t2(l lVar, e eVar, fp.b bVar, ey.f fVar, dq.a aVar, androidx.lifecycle.m0 m0Var) {
        this.f30541e = lVar;
        this.f30545f = eVar;
        this.f30529b = m0Var;
        this.f30533c = aVar;
        this.f30537d = fVar;
        this.f30549g = new a(lVar, eVar, this, 0);
        this.f30553h = a90.h.a(new a(lVar, eVar, this, 2));
        this.f30557i = new a(lVar, eVar, this, 1);
        this.f30561j = new a(lVar, eVar, this, 3);
        this.f30565k = new a(lVar, eVar, this, 4);
        this.f30569l = new a(lVar, eVar, this, 5);
        this.f30573m = new a(lVar, eVar, this, 6);
        this.f30577n = new a(lVar, eVar, this, 7);
        this.f30581o = new a(lVar, eVar, this, 8);
        this.f30585p = new a(lVar, eVar, this, 9);
        this.f30589q = new a(lVar, eVar, this, 10);
        this.f30593r = new a(lVar, eVar, this, 11);
        this.f30597s = new a(lVar, eVar, this, 12);
        this.f30601t = new a(lVar, eVar, this, 13);
        this.f30605u = new a(lVar, eVar, this, 14);
        this.f30609v = new a(lVar, eVar, this, 15);
        this.f30613w = new a(lVar, eVar, this, 16);
        this.f30617x = new a(lVar, eVar, this, 17);
        this.f30621y = new a(lVar, eVar, this, 18);
        this.f30625z = new a(lVar, eVar, this, 19);
        this.A = new a(lVar, eVar, this, 20);
        this.B = new a(lVar, eVar, this, 21);
        this.C = new a(lVar, eVar, this, 22);
        this.D = new a(lVar, eVar, this, 23);
        this.E = new a(lVar, eVar, this, 24);
        this.F = new a(lVar, eVar, this, 25);
        this.G = new a(lVar, eVar, this, 26);
        this.H = new a(lVar, eVar, this, 27);
        this.I = new a(lVar, eVar, this, 28);
        this.J = new a(lVar, eVar, this, 29);
        this.K = new a(lVar, eVar, this, 30);
        this.L = new a(lVar, eVar, this, 31);
        this.M = new a(lVar, eVar, this, 32);
        this.N = new a(lVar, eVar, this, 33);
        this.O = new a(lVar, eVar, this, 34);
        this.P = new a(lVar, eVar, this, 35);
        this.Q = new a(lVar, eVar, this, 36);
        this.R = new a(lVar, eVar, this, 37);
        this.S = new a(lVar, eVar, this, 38);
        this.T = new a(lVar, eVar, this, 39);
        this.U = new a(lVar, eVar, this, 40);
        this.V = new a(lVar, eVar, this, 41);
        this.W = new a(lVar, eVar, this, 42);
        this.X = new a(lVar, eVar, this, 43);
        this.Y = new a(lVar, eVar, this, 44);
        this.Z = new a(lVar, eVar, this, 45);
        this.f30526a0 = new a(lVar, eVar, this, 46);
        this.f30530b0 = new a(lVar, eVar, this, 47);
        this.f30534c0 = new a(lVar, eVar, this, 48);
        this.f30538d0 = new a(lVar, eVar, this, 49);
        this.f30542e0 = new a(lVar, eVar, this, 50);
        this.f30546f0 = new a(lVar, eVar, this, 51);
        this.f30550g0 = new a(lVar, eVar, this, 52);
        this.f30554h0 = new a(lVar, eVar, this, 53);
        this.f30558i0 = new a(lVar, eVar, this, 54);
        this.f30562j0 = new a(lVar, eVar, this, 55);
        this.f30566k0 = new a(lVar, eVar, this, 56);
        this.f30570l0 = new a(lVar, eVar, this, 57);
        this.f30574m0 = new a(lVar, eVar, this, 58);
        this.f30578n0 = new a(lVar, eVar, this, 59);
        this.f30582o0 = new a(lVar, eVar, this, 60);
        this.f30586p0 = new a(lVar, eVar, this, 61);
        this.f30590q0 = new a(lVar, eVar, this, 62);
        this.f30594r0 = new a(lVar, eVar, this, 63);
        this.f30598s0 = new a(lVar, eVar, this, 64);
        this.f30602t0 = new a(lVar, eVar, this, 65);
        this.f30606u0 = new a(lVar, eVar, this, 66);
        this.f30610v0 = new a(lVar, eVar, this, 67);
        this.f30614w0 = new a(lVar, eVar, this, 68);
        this.f30618x0 = new a(lVar, eVar, this, 69);
        this.f30622y0 = new a(lVar, eVar, this, 70);
        this.f30626z0 = new a(lVar, eVar, this, 71);
        this.A0 = new a(lVar, eVar, this, 72);
        this.B0 = new a(lVar, eVar, this, 73);
        this.C0 = new a(lVar, eVar, this, 74);
        this.D0 = new a(lVar, eVar, this, 75);
        this.E0 = new a(lVar, eVar, this, 76);
        this.F0 = new a(lVar, eVar, this, 77);
        this.G0 = new a(lVar, eVar, this, 78);
        this.H0 = new a(lVar, eVar, this, 79);
        this.I0 = new a(lVar, eVar, this, 80);
        this.J0 = new a(lVar, eVar, this, 81);
        this.K0 = new a(lVar, eVar, this, 82);
        this.L0 = new a(lVar, eVar, this, 83);
        this.M0 = new a(lVar, eVar, this, 84);
        this.N0 = new a(lVar, eVar, this, 85);
        this.O0 = new a(lVar, eVar, this, 86);
        this.P0 = new a(lVar, eVar, this, 87);
        this.Q0 = new a(lVar, eVar, this, 88);
        this.R0 = new a(lVar, eVar, this, 89);
        this.S0 = new a(lVar, eVar, this, 90);
        this.T0 = new a(lVar, eVar, this, 91);
        this.U0 = new a(lVar, eVar, this, 92);
        this.V0 = new a(lVar, eVar, this, 93);
        this.W0 = new a(lVar, eVar, this, 94);
        this.X0 = new a(lVar, eVar, this, 95);
        this.Y0 = new a(lVar, eVar, this, 96);
        this.Z0 = new a(lVar, eVar, this, 97);
        this.f30527a1 = new a(lVar, eVar, this, 98);
        this.f30531b1 = new a(lVar, eVar, this, 99);
        this.f30535c1 = new a(lVar, eVar, this, 100);
        this.f30539d1 = new a(lVar, eVar, this, 101);
        this.f30543e1 = new a(lVar, eVar, this, 102);
        this.f30547f1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        this.f30551g1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION);
        this.f30555h1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS);
        this.f30559i1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE);
        this.f30563j1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_NULL_CONTEXT);
        this.f30567k1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        this.f30571l1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD);
        this.f30575m1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
        this.f30579n1 = new a(lVar, eVar, this, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION);
        this.f30583o1 = new a(lVar, eVar, this, 113);
        this.f30587p1 = new a(lVar, eVar, this, 114);
        this.f30591q1 = new a(lVar, eVar, this, 112);
        this.f30595r1 = new a(lVar, eVar, this, 115);
        this.f30599s1 = new a(lVar, eVar, this, 116);
        this.f30603t1 = new a(lVar, eVar, this, 117);
        this.f30607u1 = new a(lVar, eVar, this, 118);
        this.f30611v1 = new a(lVar, eVar, this, 119);
        this.f30615w1 = new a(lVar, eVar, this, 120);
        this.f30619x1 = new a(lVar, eVar, this, 121);
        this.f30623y1 = a90.h.a(new a(lVar, eVar, this, 123));
        this.f30627z1 = a90.h.a(new a(lVar, eVar, this, 122));
        this.A1 = a90.h.a(new a(lVar, eVar, this, 124));
        this.B1 = a90.h.a(new a(lVar, eVar, this, 126));
        this.C1 = a90.h.a(new a(lVar, eVar, this, 125));
        this.D1 = a90.h.a(new a(lVar, eVar, this, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
        this.E1 = a90.h.a(new a(lVar, eVar, this, 127));
        this.F1 = a90.h.a(new a(lVar, eVar, this, 130));
        this.G1 = a90.h.a(new a(lVar, eVar, this, 129));
        this.H1 = a90.h.a(new a(lVar, eVar, this, 131));
        this.I1 = a90.h.a(new a(lVar, eVar, this, 134));
        this.J1 = a90.h.a(new a(lVar, eVar, this, 133));
        this.K1 = a90.h.a(new a(lVar, eVar, this, 132));
        this.L1 = a90.h.a(new a(lVar, eVar, this, ModuleDescriptor.MODULE_VERSION));
        this.M1 = a90.h.a(new a(lVar, eVar, this, 135));
        this.N1 = a90.h.a(new a(lVar, eVar, this, 137));
        this.O1 = a90.h.a(new a(lVar, eVar, this, 138));
        this.P1 = a90.h.a(new a(lVar, eVar, this, 139));
        this.Q1 = a90.h.a(new a(lVar, eVar, this, 140));
        this.R1 = a90.h.a(new a(lVar, eVar, this, 141));
        this.S1 = a90.h.a(new a(lVar, eVar, this, 142));
        this.T1 = a90.h.a(new a(lVar, eVar, this, 143));
        this.U1 = a90.b.b(new a(lVar, eVar, this, 145));
        this.V1 = a90.h.a(new a(lVar, eVar, this, 144));
        this.W1 = a90.h.a(new a(lVar, eVar, this, 146));
        this.X1 = a90.h.a(new a(lVar, eVar, this, 147));
        this.Y1 = a90.h.a(new a(lVar, eVar, this, 149));
        this.Z1 = a90.h.a(new a(lVar, eVar, this, 148));
        this.f30528a2 = a90.h.a(new a(lVar, eVar, this, 151));
        this.f30532b2 = a90.h.a(new a(lVar, eVar, this, 150));
        this.f30536c2 = a90.h.a(new a(lVar, eVar, this, 154));
        this.f30540d2 = a90.h.a(new a(lVar, eVar, this, 153));
        this.f30544e2 = a90.h.a(new a(lVar, eVar, this, 155));
        this.f30548f2 = a90.h.a(new a(lVar, eVar, this, 152));
        this.f30552g2 = a90.h.a(new a(lVar, eVar, this, 157));
        this.f30556h2 = a90.h.a(new a(lVar, eVar, this, 158));
        this.f30560i2 = a90.h.a(new a(lVar, eVar, this, 156));
        this.f30564j2 = a90.h.a(new a(lVar, eVar, this, 159));
        this.f30568k2 = a90.h.a(new a(lVar, eVar, this, 160));
        this.f30572l2 = a90.h.a(new a(lVar, eVar, this, 161));
        this.f30576m2 = a90.h.a(new a(lVar, eVar, this, 162));
        this.f30580n2 = a90.h.a(new a(lVar, eVar, this, 163));
        this.f30584o2 = a90.h.a(new a(lVar, eVar, this, 164));
        this.f30588p2 = a90.h.a(new a(lVar, eVar, this, 165));
        this.f30592q2 = a90.h.a(new a(lVar, eVar, this, 166));
        this.f30596r2 = a90.h.a(new a(lVar, eVar, this, 167));
        this.f30600s2 = a90.h.a(new a(lVar, eVar, this, 168));
        this.f30604t2 = a90.b.b(new a(lVar, eVar, this, 171));
        this.f30608u2 = a90.h.a(new a(lVar, eVar, this, 170));
        this.f30612v2 = a90.h.a(new a(lVar, eVar, this, 169));
        this.f30616w2 = a90.h.a(new a(lVar, eVar, this, 173));
        this.f30620x2 = a90.h.a(new a(lVar, eVar, this, 172));
        this.f30624y2 = a90.h.a(new a(lVar, eVar, this, 174));
        this.f30628z2 = a90.h.a(new a(lVar, eVar, this, 175));
        this.A2 = a90.h.a(new a(lVar, eVar, this, 177));
        this.B2 = a90.h.a(new a(lVar, eVar, this, 176));
        this.C2 = a90.h.a(new a(lVar, eVar, this, 179));
        this.D2 = a90.h.a(new a(lVar, eVar, this, 178));
        this.E2 = a90.h.a(new a(lVar, eVar, this, 181));
        this.F2 = a90.h.a(new a(lVar, eVar, this, 180));
        this.G2 = a90.h.a(new a(lVar, eVar, this, 182));
        this.H2 = a90.h.a(new a(lVar, eVar, this, 183));
        this.I2 = a90.h.a(new a(lVar, eVar, this, 184));
        this.J2 = a90.h.a(new a(lVar, eVar, this, 186));
        this.K2 = a90.h.a(new a(lVar, eVar, this, 185));
    }

    final f10.f A() {
        l lVar = this.f30541e;
        return new f10.f(lVar.f29168s1.get(), lVar.k0(), lVar.Z.get());
    }

    final zv.q A0() {
        return new zv.q(this.f30541e.O1.get());
    }

    final t10.a B() {
        mv.r rVar;
        l lVar = this.f30541e;
        rVar = lVar.N;
        return new t10.a(vq.a.b(rVar), lVar.Z.get());
    }

    final qv.t0 B0() {
        return new qv.t0(this.f30541e.O1.get());
    }

    final com.vidio.android.feature.identity.verification.email_update.i C() {
        return new com.vidio.android.feature.identity.verification.email_update.i(this.f30541e.O1.get());
    }

    final nw.h C0() {
        l lVar = this.f30541e;
        return new nw.h(sw.t0.a(lVar.f29171t), lVar.f29168s1.get(), lVar.R1(), lVar.R2.get(), lVar.o2(), lVar.Y.get());
    }

    final ay.w D() {
        return new ay.w(this.f30541e.O1.get());
    }

    final y6 D0() {
        l lVar = this.f30541e;
        return dq.b.a(this.f30533c, lVar.Q2(), sw.l.a(lVar.f29086c), lVar.Y.get());
    }

    final com.vidio.domain.usecase.watch.a E() {
        com.vidio.domain.usecase.watch.d dVar = this.f30545f.f27045k.get();
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.watch.a(dVar, lVar.W2(), lVar.Z.get());
    }

    final ew.a E0() {
        l lVar = this.f30541e;
        return new ew.a(x80.b.a(lVar.f29091d), lVar.Y.get());
    }

    final w60.a F() {
        return new w60.a(this.f30541e.O1.get());
    }

    final dy.j F0() {
        return new dy.j(this.f30541e.O1.get());
    }

    final ny.n G() {
        l lVar = this.f30541e;
        return new ny.n(lVar.v0(), lVar.Z.get());
    }

    final dy.l G0() {
        com.vidio.domain.usecase.watch.d dVar = this.f30545f.f27045k.get();
        l lVar = this.f30541e;
        return new dy.l(dVar, new i.a(wp.h0.a(lVar.f29126k)), lVar.Z.get());
    }

    final oy.a H() {
        return new oy.a(this.f30541e.O1.get());
    }

    final zv.s H0() {
        return new zv.s(this.f30541e.O1.get());
    }

    final u00.c I() {
        l20.j jVar;
        l lVar = this.f30541e;
        lVar.f29131l.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return new u00.c(l20.j.h(), lVar.Z.get());
    }

    final u60.l I0() {
        return new u60.l(this.f30541e.O1.get());
    }

    final com.vidio.domain.usecase.g1 J() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.g1(lVar.c0(), z(), lVar.h0(), lVar.a3());
    }

    final t7 J0() {
        l lVar = this.f30541e;
        return new t7(lVar.f1(), lVar.a3(), lVar.Z.get());
    }

    final io.d K() {
        l lVar = this.f30541e;
        return new io.d(lVar.E3.get(), lVar.o2(), sw.t0.a(lVar.f29171t), lVar.f29168s1.get(), lVar.Z.get());
    }

    final com.vidio.domain.usecase.z2 L() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.z2(wp.e2.a(lVar.f29131l), lVar.Z.get());
    }

    final com.vidio.domain.usecase.b3 M() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.b3(lVar.m2(), lVar.a3(), lVar.Z.get());
    }

    final u00.d N() {
        l lVar = this.f30541e;
        return new u00.d(lVar.v2(), lVar.Z.get());
    }

    final g10.a O() {
        l lVar = this.f30541e;
        return new g10.a(lVar.x2(), lVar.Z.get());
    }

    final com.vidio.domain.usecase.n3 P() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.n3(lVar.n1(), lVar.A2(), lVar.f29168s1.get(), sw.l.a(lVar.f29086c), lVar.Z.get());
    }

    final t10.b Q() {
        mv.r rVar;
        l lVar = this.f30541e;
        rVar = lVar.N;
        return new t10.b(vq.a.b(rVar), lVar.Z.get());
    }

    final av.k R() {
        return new av.k(this.f30541e.f29168s1.get());
    }

    final tx.c S() {
        return new tx.c(x80.b.a(this.f30541e.f29091d));
    }

    final t10.c T() {
        l lVar = this.f30541e;
        return new t10.c(lVar.f29168s1.get(), lVar.Z.get());
    }

    final lv.f U() {
        l lVar = this.f30541e;
        return new lv.f(new h60.a4(lVar.f29145n3.get(), lVar.Y.get()), lVar.f29168s1.get());
    }

    final n00.f V() {
        l lVar = this.f30541e;
        return new n00.f(lVar.Q.get(), lVar.x0(), new b.a(), this.f30536c2.get());
    }

    final zv.i W() {
        return new zv.i(this.f30541e.O1.get());
    }

    final zv.j X() {
        return new zv.j(this.f30541e.O1.get());
    }

    final com.vidio.android.identity.ui.login.x0 Y() {
        return new com.vidio.android.identity.ui.login.x0(this.f30541e.O1.get());
    }

    final oz.p Z() {
        return new oz.p(this.f30541e.O1.get());
    }

    @Override // v80.c.d
    public final a90.d a() {
        m0.a b11 = com.google.common.collect.m0.b(119);
        b11.d("iy.a", this.f30549g);
        b11.d("jy.d0", this.f30557i);
        b11.d("yw.g", this.f30561j);
        b11.d("com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel", this.f30565k);
        b11.d("com.vidio.android.v4.main.f", this.f30569l);
        b11.d("com.vidio.android.feature.subscription.deeplink.m", this.f30573m);
        b11.d("com.vidio.android.subscription.detail.activesubscription.cancel.w", this.f30577n);
        b11.d("fp.a", this.f30581o);
        b11.d("com.vidio.android.feature.identity.changepassword.w", this.f30585p);
        b11.d("bs.a", this.f30589q);
        b11.d("zw.o", this.f30593r);
        b11.d("kx.l", this.f30597s);
        b11.d("xx.d", this.f30601t);
        b11.d("com.vidio.android.tv.connect.presentation.h", this.f30605u);
        b11.d("lo.r", this.f30609v);
        b11.d("com.vidio.android.content.preferences.k0", this.f30613w);
        b11.d("com.vidio.android.feature.discovery.cpp.ui.c", this.f30617x);
        b11.d("kq.d", this.f30621y);
        b11.d("ks.e", this.f30625z);
        b11.d("hw.o", this.A);
        b11.d("wt.a", this.B);
        b11.d("com.vidio.android.base.webview.DeleteAccountViewModel", this.C);
        b11.d("dv.a", this.D);
        b11.d("so.p", this.E);
        b11.d("ms.h", this.F);
        b11.d("com.vidio.android.feature.identity.verification.email_update.p", this.G);
        b11.d("bs.x0", this.H);
        b11.d("bz.l", this.I);
        b11.d("cs.o", this.J);
        b11.d("dz.c", this.K);
        b11.d("yo.c", this.L);
        b11.d("bs.v1", this.M);
        b11.d("yo.d", this.N);
        b11.d("ay.x", this.O);
        b11.d("kr.k", this.P);
        b11.d("fs.j", this.Q);
        b11.d("pr.h3", this.R);
        b11.d("pr.k3", this.S);
        b11.d("pr.n3", this.T);
        b11.d("aq.f", this.U);
        b11.d("ny.o", this.V);
        b11.d("my.h0", this.W);
        b11.d("com.vidio.android.games.x", this.X);
        b11.d("xr.t0", this.Y);
        b11.d("xr.i1", this.Z);
        b11.d("ky.y", this.f30526a0);
        b11.d("kp.b", this.f30530b0);
        b11.d("com.vidio.android.y2", this.f30534c0);
        b11.d("eq.e5", this.f30538d0);
        b11.d("vo.h", this.f30542e0);
        b11.d("com.vidio.android.feature.identity.verification.f0", this.f30546f0);
        b11.d("mx.g", this.f30550g0);
        b11.d("wr.m", this.f30554h0);
        b11.d("vr.i", this.f30558i0);
        b11.d("js.u", this.f30562j0);
        b11.d("lx.k", this.f30566k0);
        b11.d("com.vidio.android.identity.ui.login.i1", this.f30570l0);
        b11.d("kq.i", this.f30574m0);
        b11.d("hr.z", this.f30578n0);
        b11.d("py.f", this.f30582o0);
        b11.d("com.vidio.android.base.webview.q", this.f30586p0);
        b11.d("to.g", this.f30590q0);
        b11.d("ur.e", this.f30594r0);
        b11.d("com.vidio.android.feature.engagement.notification.j", this.f30598s0);
        b11.d("com.vidio.android.watch.newplayer.vod.ads.overlayad.e", this.f30602t0);
        b11.d("com.vidio.android.games.a1", this.f30606u0);
        b11.d("com.vidio.android.base.webview.h0", this.f30610v0);
        b11.d("uo.d", this.f30614w0);
        b11.d("pw.y", this.f30618x0);
        b11.d("com.vidio.android.user.multiprofile.b1", this.f30622y0);
        b11.d("ow.g0", this.f30626z0);
        b11.d("ys.m", this.A0);
        b11.d("ys.a0", this.B0);
        b11.d("com.vidio.android.identity.ui.registration.v", this.C0);
        b11.d("yo.g", this.D0);
        b11.d("ry.v", this.E0);
        b11.d("qq.k", this.F0);
        b11.d("jv.o", this.G0);
        b11.d("rs.c0", this.H0);
        b11.d("kq.m", this.I0);
        b11.d("com.vidio.android.section.i0", this.J0);
        b11.d("ss.h", this.K0);
        b11.d("com.vidio.android.shared.content.sharing.f", this.L0);
        b11.d("com.vidio.android.shorts.r0", this.M0);
        b11.d("com.vidio.android.shorts.w2", this.N0);
        b11.d("fy.b", this.O0);
        b11.d("fy.a0", this.P0);
        b11.d("com.vidio.android.shorts.u6", this.Q0);
        b11.d("com.vidio.android.content.category.q1", this.R0);
        b11.d("rs.k0", this.S0);
        b11.d("com.vidio.android.splash.i", this.T0);
        b11.d("iq.l", this.U0);
        b11.d("ps.k0", this.V0);
        b11.d("ir.f", this.W0);
        b11.d("mp.b", this.X0);
        b11.d("kq.r", this.Y0);
        b11.d("xy.d0", this.Z0);
        b11.d("sv.b", this.f30527a1);
        b11.d("us.a", this.f30531b1);
        b11.d("com.vidio.android.transaction.info.f", this.f30535c1);
        b11.d("com.vidio.android.content.upcoming.m", this.f30539d1);
        b11.d("nw.g", this.f30543e1);
        b11.d("lt.p", this.f30547f1);
        b11.d("zq.b0", this.f30551g1);
        b11.d("oq.c", this.f30555h1);
        b11.d("rx.e", this.f30559i1);
        b11.d("xs.h", this.f30563j1);
        b11.d("qo.e", this.f30567k1);
        b11.d("com.vidio.android.tv.scanner.view.z0", this.f30571l1);
        b11.d("eo.c0", this.f30575m1);
        b11.d("fp.e", this.f30579n1);
        b11.d("av.q0", this.f30591q1);
        b11.d("ay.j0", this.f30595r1);
        b11.d("com.vidio.android.watch.newplayer.p0", this.f30599s1);
        b11.d("kq.v", this.f30603t1);
        b11.d("jr.b", this.f30607u1);
        b11.d("dy.p", this.f30611v1);
        b11.d("com.vidio.android.base.webview.o1", this.f30615w1);
        b11.d("ro.n", this.f30619x1);
        return a90.d.a(b11.c());
    }

    final oy.b a0() {
        return new oy.b(this.f30541e.O1.get());
    }

    @Override // v80.c.d
    public final a90.d b() {
        m0.a b11 = com.google.common.collect.m0.b(43);
        b11.d("com.vidio.android.subscription.detail.activesubscription.p", this.f30627z1.get());
        b11.d("rr.k", this.A1.get());
        b11.d("com.vidio.android.fluid.watchpage.presentation.component.c", this.C1.get());
        b11.d("js.b", this.E1.get());
        b11.d("com.vidio.android.watch.newplayer.vod.chapter.d", this.G1.get());
        b11.d("az.c", this.H1.get());
        b11.d("lo.f0", this.K1.get());
        b11.d("tp.a", this.M1.get());
        b11.d("com.vidio.android.feature.discovery.cpp.ui.s", this.N1.get());
        b11.d("com.vidio.android.feature.discovery.cpp.ui.v", this.O1.get());
        b11.d("zr.f", this.P1.get());
        b11.d("ky.g", this.Q1.get());
        b11.d("com.vidio.android.feature.discovery.cpp.ui.c0", this.R1.get());
        b11.d("com.vidio.android.games.capsule.e", this.S1.get());
        b11.d("mr.q", this.T1.get());
        b11.d("aq.y", this.V1.get());
        b11.d("my.s0", this.W1.get());
        b11.d("xr.f0", this.X1.get());
        b11.d("com.vidio.android.chat.group.c1", this.Z1.get());
        b11.d("com.vidio.android.watch.newplayer.kids.b", this.f30532b2.get());
        b11.d("fo.n0", this.f30548f2.get());
        b11.d("com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel", this.f30560i2.get());
        b11.d("lx.i0", this.f30564j2.get());
        b11.d("kq.g", this.f30568k2.get());
        b11.d(PlayerStatsViewModel_HiltModules_BindsModule_Bind_LazyMapKey.lazyClassKeyName, this.f30572l2.get());
        b11.d("com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel", this.f30576m2.get());
        b11.d("com.vidio.android.feature.discovery.search.ui.q", this.f30580n2.get());
        b11.d("com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel", this.f30584o2.get());
        b11.d(SeekbarPreviewViewModel_HiltModules_BindsModule_Bind_LazyMapKey.lazyClassKeyName, this.f30588p2.get());
        b11.d("ts.k", this.f30592q2.get());
        b11.d("com.vidio.android.shorts.g1", this.f30596r2.get());
        b11.d("com.vidio.android.shorts.ShortPageControlViewModel", this.f30600s2.get());
        b11.d("com.vidio.android.shorts.o6", this.f30612v2.get());
        b11.d("com.vidio.android.shorts.unlock.m", this.f30620x2.get());
        b11.d("qv.l0", this.f30624y2.get());
        b11.d("com.vidio.android.shorts.c8", this.f30628z2.get());
        b11.d("pp.a", this.B2.get());
        b11.d("rp.a", this.D2.get());
        b11.d("pq.q0", this.F2.get());
        b11.d("kv.g", this.G2.get());
        b11.d("vs.y", this.H2.get());
        b11.d("as.i", this.I2.get());
        b11.d("av.h0", this.K2.get());
        return a90.d.a(b11.c());
    }

    final py.d b0() {
        h10.a aVar;
        h10.a aVar2;
        l lVar = this.f30541e;
        aVar = lVar.L;
        x30.b0 b11 = h10.c.b(aVar);
        aVar2 = lVar.L;
        return new py.d(b11, h10.b.a(aVar2), lVar.f29168s1.get(), lVar.Z.get());
    }

    final tq.a c0() {
        return new tq.a(this.f30541e.O1.get());
    }

    final oz.r d0() {
        return ey.g.a(this.f30537d, e0());
    }

    final com.vidio.android.subscription.detail.activesubscription.s e() {
        return new com.vidio.android.subscription.detail.activesubscription.s(this.f30541e.O1.get());
    }

    final s.a e0() {
        return new s.a(this.f30541e.O1.get());
    }

    final ActualStorePrice f() {
        l lVar = this.f30541e;
        return new ActualStorePrice(lVar.f29194x2.get(), lVar.f29189w2.get(), (com.vidio.playbilling.m0) ((l.a) lVar.K2).get());
    }

    final com.vidio.android.games.d0 f0() {
        return new com.vidio.android.games.d0(this.f30541e.W2.get());
    }

    final x60.d g() {
        final ey.d dVar = this.f30545f.f27042h.get();
        x60.f fVar = this.f30604t2.get();
        oz.v vVar = this.f30541e.O1.get();
        g70.e eVar = new g70.e(new g70.c());
        dVar.getClass();
        fVar.getClass();
        vVar.getClass();
        return new x60.d(false, fVar, vVar, new Function0() { // from class: ey.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.this.a();
            }
        }, eVar);
    }

    final w4 g0() {
        l lVar = this.f30541e;
        return new w4(lVar.U2.get(), lVar.Z.get());
    }

    final jy.d h() {
        return new jy.d(this.f30541e.O1.get());
    }

    final com.vidio.android.base.webview.g0 h0() {
        return new com.vidio.android.base.webview.g0(this.f30541e.O1.get());
    }

    final zv.a i() {
        return new zv.a(this.f30541e.O1.get());
    }

    final v10.d i0() {
        l lVar = this.f30541e;
        return new v10.d(lVar.R1(), sw.o0.a(lVar.f29171t), lVar.g1(), lVar.Z.get());
    }

    final v60.b j() {
        return new v60.b(this.f30541e.O1.get());
    }

    final ow.y j0() {
        l lVar = this.f30541e;
        return new ow.y(lVar.R1(), ow.m0.b(), lVar.P1());
    }

    final vv.a k() {
        return new vv.a(this.f30541e.O1.get());
    }

    final ow.b0 k0() {
        l lVar = this.f30541e;
        return new ow.b0(lVar.R1(), lVar.D0(), lVar.Q1(), lVar.R2.get());
    }

    final cp.f l() {
        dp.e eVar = new dp.e();
        dp.a aVar = new dp.a();
        cp.r rVar = new cp.r(z());
        l lVar = this.f30541e;
        cp.e eVar2 = new cp.e(lVar.v0());
        s10.g gVar = new s10.g(lVar.f1());
        i8 b32 = lVar.b3();
        e10.e eVar3 = lVar.f29168s1.get();
        f70.u uVar = lVar.Y.get();
        eVar3.getClass();
        uVar.getClass();
        cp.o oVar = new cp.o(d.a.a(eVar, aVar));
        return new cp.f(oVar, rVar, eVar2, gVar, new cp.p(oVar, b32, eVar3, uVar), uVar);
    }

    final zv.o l0() {
        return new zv.o(this.f30541e.O1.get());
    }

    final zv.b m() {
        l lVar = this.f30541e;
        oz.v vVar = lVar.O1.get();
        lVar.f29186w.getClass();
        return new zv.b(vVar, new kq.q());
    }

    final ry.i m0() {
        return new ry.i(this.f30541e.O1.get());
    }

    final f10.d n() {
        l lVar = this.f30541e;
        return new f10.d(lVar.L1(), lVar.R1(), lVar.Z.get());
    }

    final t10.d n0() {
        mv.r rVar;
        l lVar = this.f30541e;
        rVar = lVar.N;
        return new t10.d(vq.a.b(rVar), lVar.Z.get());
    }

    final ov.f o() {
        oz.v vVar = this.f30541e.O1.get();
        x60.f fVar = this.f30604t2.get();
        vVar.getClass();
        fVar.getClass();
        return new ov.f(fVar, vVar);
    }

    final nq.a o0() {
        return new nq.a(this.f30541e.O1.get());
    }

    final com.vidio.domain.usecase.j p() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.j(lVar.j0(), sw.l2.a(this.f30545f.f27038d), lVar.Z.get());
    }

    final com.vidio.android.section.h0 p0() {
        return new com.vidio.android.section.h0(this.f30541e.O1.get());
    }

    final zw.a q() {
        return new zw.a(this.f30541e.X.get());
    }

    final SecurityPolicyProperty q0() {
        l lVar = this.f30541e;
        return new SecurityPolicyProperty(lVar.f29164r2.get(), lVar.f29110g3.get());
    }

    final dw.a r() {
        return new dw.a(this.f30541e.O1.get());
    }

    final r10.a r0() {
        l lVar = this.f30541e;
        return new r10.a(lVar.n2(), lVar.c1(), lVar.R1(), lVar.Z.get());
    }

    final lo.i0 s() {
        return new lo.i0(this.f30541e.O1.get());
    }

    final o5 s0() {
        l lVar = this.f30541e;
        return new o5(lVar.z2(), lVar.Z.get());
    }

    final com.vidio.android.content.preferences.a t() {
        return new com.vidio.android.content.preferences.a(this.f30541e.O1.get());
    }

    final ir.e t0() {
        return new ir.e(this.f30541e.O1.get());
    }

    final cq.a u() {
        return new cq.a(this.f30541e.O1.get());
    }

    final zv.p u0() {
        return new zv.p(this.f30541e.O1.get());
    }

    final sp.a v() {
        return new sp.a(this.f30541e.O1.get());
    }

    final jw.c v0() {
        l20.j jVar;
        l lVar = this.f30541e;
        SwitchProfile F2 = lVar.F2();
        i10.l o22 = lVar.o2();
        pv.e eVar = lVar.f29183v1.get();
        e10.e eVar2 = lVar.f29168s1.get();
        lVar.f29126k.getClass();
        p30.k kVar = new p30.k();
        com.vidio.android.content.preferences.b bVar = lVar.f29203z1.get();
        lVar.f29131l.getClass();
        t50.s2 s2Var = new t50.s2();
        t50.j0 a11 = wp.b2.a(lVar.f29131l);
        f10.a Q = lVar.Q();
        v10.c h02 = lVar.h0();
        e40.e b11 = sw.l.b(lVar.f29131l);
        lVar.f29171t.getClass();
        mb.f47454a.getClass();
        jVar = nb.f47488a;
        jVar.getClass();
        return new jw.c(F2, o22, eVar, eVar2, kVar, bVar, s2Var, a11, Q, h02, b11, l20.j.e(), lVar.F1.get(), lVar.o0(), (td0.d0) lVar.C1.get(), a90.b.a(lVar.P1), a90.b.a(lVar.Q1), lVar.R1.get(), lVar.U(), lVar.V(), lVar.W(), lVar.l1(), lVar.j2(), (t50.v1) ((l.a) lVar.f29198y1).get(), lVar.Z.get());
    }

    final CpuUsageFlow w() {
        l lVar = this.f30541e;
        return new CpuUsageFlow(lVar.H3.get(), lVar.I3.get(), lVar.J3.get(), lVar.Y.get(), lVar.f29102f0.get());
    }

    final op.a w0() {
        return new op.a(this.f30541e.O1.get());
    }

    final kv.c x() {
        return new kv.c(this.f30541e.Y.get());
    }

    final lp.g x0() {
        return new lp.g(this.f30541e.O1.get());
    }

    final com.vidio.domain.usecase.a0 y() {
        l lVar = this.f30541e;
        return new com.vidio.domain.usecase.a0(lVar.o2(), lVar.Z.get());
    }

    final qp.a y0() {
        return new qp.a(this.f30541e.O1.get());
    }

    final s10.d z() {
        l lVar = this.f30541e;
        return new s10.d(lVar.f1(), lVar.b3(), lVar.f29168s1.get(), lVar.h0(), lVar.a3(), new s10.g(lVar.f1()));
    }

    final com.vidio.android.transaction.info.e z0() {
        return new com.vidio.android.transaction.info.e(this.f30541e.O1.get());
    }
}
