package np;

import android.app.Activity;
import android.os.PowerManager;
import androidx.fragment.app.FragmentActivity;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.kmklabs.vidioplayer.api.VidioSubtitleConfig;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.vidio.android.tv.activepackage.ActivePackageActivity;
import com.vidio.android.tv.category.CategoryActivity;
import com.vidio.android.tv.common.VidioUrlHandlerActivity;
import com.vidio.android.tv.common.d;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.android.tv.cpp.episode.CppPlaylistActivity;
import com.vidio.android.tv.error.notstarted.UpcomingActivity;
import com.vidio.android.tv.features.multiprofile.ProfileManagementActivity;
import com.vidio.android.tv.features.subscription.payment_success.PaymentSuccessBannerActivity;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PaymentFailedBannerActivity;
import com.vidio.android.tv.login.LoginActivity;
import com.vidio.android.tv.login.landing.LoginLandingActivity;
import com.vidio.android.tv.login.social.GoogleLoginActivity;
import com.vidio.android.tv.main.MainActivity;
import com.vidio.android.tv.partner.PartnerSwitcherActivity;
import com.vidio.android.tv.payment.ProductBenefitActivity;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity;
import com.vidio.android.tv.payment.gpb_launcher.GpbLauncherActivity;
import com.vidio.android.tv.section.SectionDetailActivity;
import com.vidio.android.tv.splashscreen.SplashScreenActivity;
import com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.views.logingating.OemMergeAccountActivity;
import com.vidio.android.tv.webview.InAppCampaignWebViewActivity;
import com.vidio.domain.usecase.i6;
import com.vidio.kmm.tracker.screen.FeedbackScreen;
import com.vidio.kmm.tracker.screen.OTPVerificationScreen;
import com.vidio.kmm.tracker.screen.TVCodeLoginScreen;
import com.vidio.kmm.tracker.screen.TVLoginPageScreen;
import com.vidio.kmm.tracker.screen.TVVidioAppQRDownloadScreen;
import com.vidio.kmm.tracker.screen.UserRegistrationScreen;
import com.vidio.kmm.tracker.screen.ViewingRestrictionsScreen;
import dr.w;
import hs.d1;
import n30.a;
import np.l;
import ur.h;
import yi.j0;

/* loaded from: classes4.dex */
final class d extends d3 {

    /* renamed from: b, reason: collision with root package name */
    private final Activity f49641b;

    /* renamed from: c, reason: collision with root package name */
    private final as.h f49642c;

    /* renamed from: d, reason: collision with root package name */
    private final mq.n0 f49643d;

    /* renamed from: e, reason: collision with root package name */
    private final l f49644e;

    /* renamed from: f, reason: collision with root package name */
    private final f f49645f;

    /* renamed from: g, reason: collision with root package name */
    private final d f49646g = this;

    /* renamed from: h, reason: collision with root package name */
    s30.f<CppActivity.b> f49647h;

    /* renamed from: i, reason: collision with root package name */
    s30.f<FragmentActivity> f49648i;

    /* renamed from: j, reason: collision with root package name */
    s30.f<as.a> f49649j;

    /* renamed from: k, reason: collision with root package name */
    s30.f<com.vidio.android.tv.main.y> f49650k;

    /* renamed from: l, reason: collision with root package name */
    s30.f<d1.a> f49651l;

    /* renamed from: m, reason: collision with root package name */
    s30.f<ds.a> f49652m;

    /* renamed from: n, reason: collision with root package name */
    s30.f<d.a> f49653n;

    /* renamed from: o, reason: collision with root package name */
    s30.f<h.a> f49654o;

    /* renamed from: p, reason: collision with root package name */
    s30.f<com.vidio.android.tv.splashscreen.seamlesslogin.l> f49655p;

    /* renamed from: q, reason: collision with root package name */
    s30.f<qu.b> f49656q;

    /* renamed from: r, reason: collision with root package name */
    s30.f<com.vidio.android.tv.watch.l0> f49657r;

    /* renamed from: s, reason: collision with root package name */
    s30.f<com.vidio.android.tv.watch.views.logingating.p> f49658s;

    /* renamed from: t, reason: collision with root package name */
    s30.f<com.vidio.android.tv.watch.j0> f49659t;

    /* renamed from: u, reason: collision with root package name */
    s30.f<VidioSubtitleConfig> f49660u;

    private static final class a<T> implements s30.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f49661a;

        /* renamed from: b, reason: collision with root package name */
        private final f f49662b;

        /* renamed from: c, reason: collision with root package name */
        private final d f49663c;

        /* renamed from: d, reason: collision with root package name */
        private final int f49664d;

        /* renamed from: np.d$a$a, reason: collision with other inner class name */
        final class C0767a implements d1.a {
            @Override // hs.d1.a
            public final hs.d1 a(String str) {
                return new hs.d1(str);
            }
        }

        final class b implements h.a {
            b() {
            }

            @Override // ur.h.a
            public final ur.h a(String str) {
                a aVar = a.this;
                return new ur.h(str, aVar.f49663c.f49653n.get(), aVar.f49661a.L.get());
            }
        }

        final class c implements d.a {
            c() {
            }

            @Override // com.vidio.android.tv.common.d.a
            public final com.vidio.android.tv.common.d a(String str) {
                return new com.vidio.android.tv.common.d(a.this.f49663c.f49648i.get(), str);
            }
        }

        /* renamed from: np.d$a$d, reason: collision with other inner class name */
        final class C0768d implements com.vidio.android.tv.splashscreen.seamlesslogin.l {
            C0768d() {
            }

            @Override // com.vidio.android.tv.splashscreen.seamlesslogin.l
            public final dr.w a(w.b bVar) {
                a aVar = a.this;
                return new dr.w(bVar, aVar.f49663c.G(), aVar.f49663c.J(), aVar.f49663c.I());
            }
        }

        a(l lVar, f fVar, d dVar, int i11) {
            this.f49661a = lVar;
            this.f49662b = fVar;
            this.f49663c = dVar;
            this.f49664d = i11;
        }

        @Override // g60.a
        public final T get() {
            l lVar = this.f49661a;
            d dVar = this.f49663c;
            int i11 = this.f49664d;
            switch (i11) {
                case 0:
                    return (T) new CppActivity.b(lVar.L.get());
                case 1:
                    Activity activity = dVar.f49641b;
                    try {
                        T t11 = (T) ((FragmentActivity) activity);
                        s30.e.b(t11);
                        return t11;
                    } catch (ClassCastException e11) {
                        throw new IllegalStateException("Expected activity to be a FragmentActivity: " + activity, e11);
                    }
                case 2:
                    as.h unused = dVar.f49642c;
                    FragmentActivity fragmentActivity = dVar.f49648i.get();
                    fragmentActivity.getClass();
                    return (T) new as.f(fragmentActivity);
                case 3:
                    return (T) new com.vidio.android.tv.main.y(dVar.f49641b);
                case 4:
                    return (T) new C0767a();
                case 5:
                    return (T) new ds.a();
                case 6:
                    return (T) new b();
                case 7:
                    return (T) new c();
                case 8:
                    return (T) new C0768d();
                case 9:
                    mq.n0 unused2 = dVar.f49643d;
                    vu.b bVar = lVar.f49803g3.get();
                    qu.b bVar2 = dVar.f49656q.get();
                    ws.e H1 = lVar.H1();
                    i6 i6Var = this.f49662b.f49680f.get();
                    bVar.getClass();
                    bVar2.getClass();
                    i6Var.getClass();
                    return (T) new com.vidio.android.tv.watch.l0(bVar, bVar2, H1, i6Var);
                case 10:
                    mq.n0 unused3 = dVar.f49643d;
                    lVar.U0.get().getClass();
                    return (T) new qu.b(new qu.a(uk.c.b("Watch Page Create to First Frame Rendered")));
                case 11:
                    FragmentActivity fragmentActivity2 = dVar.f49648i.get();
                    fragmentActivity2.getClass();
                    return (T) new com.vidio.android.tv.watch.views.logingating.p(fragmentActivity2.d());
                case 12:
                    mq.n0 unused4 = dVar.f49643d;
                    T t12 = (T) ((com.vidio.android.tv.watch.l0) dVar.f49657r.get());
                    t12.getClass();
                    return t12;
                case 13:
                    mq.n0 unused5 = dVar.f49643d;
                    cu.k kVar = lVar.D.get();
                    kVar.getClass();
                    return (T) new VidioSubtitleConfig(kVar.b("tv_override_unset_subtitle_position"));
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    d(l lVar, f fVar, com.vidio.android.tv.login.social.b bVar, androidx.media.a aVar, com.vidio.android.tv.help.feedback.n0 n0Var, com.android.billingclient.api.v0 v0Var, as.h hVar, mq.n0 n0Var2, Activity activity) {
        this.f49644e = lVar;
        this.f49645f = fVar;
        this.f49641b = activity;
        this.f49642c = hVar;
        this.f49643d = n0Var2;
        this.f49647h = new a(lVar, fVar, this, 0);
        this.f49648i = s30.g.a(new a(lVar, fVar, this, 1));
        this.f49649j = s30.b.b(new a(lVar, fVar, this, 2));
        this.f49650k = s30.b.b(new a(lVar, fVar, this, 3));
        this.f49651l = s30.g.a(new a(lVar, fVar, this, 4));
        this.f49652m = s30.b.b(new a(lVar, fVar, this, 5));
        this.f49653n = s30.g.a(new a(lVar, fVar, this, 7));
        this.f49654o = s30.g.a(new a(lVar, fVar, this, 6));
        this.f49655p = s30.g.a(new a(lVar, fVar, this, 8));
        this.f49656q = s30.b.b(new a(lVar, fVar, this, 10));
        this.f49657r = s30.b.b(new a(lVar, fVar, this, 9));
        this.f49658s = s30.b.b(new a(lVar, fVar, this, 11));
        this.f49659t = s30.b.b(new a(lVar, fVar, this, 12));
        this.f49660u = s30.b.b(new a(lVar, fVar, this, 13));
    }

    @Override // com.vidio.android.tv.splashscreen.o
    public final void A(SplashScreenActivity splashScreenActivity) {
        l lVar = this.f49644e;
        splashScreenActivity.f26341f0 = lVar.G.get();
        lVar.U0.get().getClass();
        splashScreenActivity.f26342g0 = new us.a(new qu.a(uk.c.b("App Started to Screen Rendered")));
        splashScreenActivity.f26343h0 = new com.vidio.android.tv.splashscreen.x(lVar.Y(), lVar.D.get(), new eq.d(), lVar.P2.get(), lVar.f49801g1.get(), lVar.Q1());
        splashScreenActivity.f26344i0 = lVar.D.get();
        splashScreenActivity.f26345j0 = lVar.H1();
        lVar.a2();
        splashScreenActivity.f26346k0 = new com.vidio.android.tv.splashscreen.p();
        splashScreenActivity.f26347l0 = lVar.L.get();
    }

    @Override // n30.c.InterfaceC0751c
    public final m30.e B() {
        return new c0(this.f49644e, this.f49645f);
    }

    @Override // o30.f.a
    public final m30.c C() {
        return new h(this.f49644e, this.f49645f, this.f49646g);
    }

    final com.vidio.android.tv.login.social.a G() {
        Activity activity = this.f49641b;
        activity.getClass();
        return new com.vidio.android.tv.login.social.a(activity);
    }

    final com.vidio.android.tv.watch.o H() {
        l lVar = this.f49644e;
        com.vidio.domain.usecase.b3 e12 = lVar.e1();
        xw.c cVar = lVar.f49782c2.get();
        e20.r rVar = lVar.L.get();
        cVar.getClass();
        rVar.getClass();
        return new com.vidio.android.tv.watch.o(e12, cVar, rVar.c());
    }

    final com.vidio.android.tv.login.f I() {
        this.f49641b.getClass();
        return new com.vidio.android.tv.login.f();
    }

    final cr.e J() {
        l lVar = this.f49644e;
        ru.q qVar = lVar.f49772a2.get();
        qVar.getClass();
        cr.d dVar = new cr.d(TVLoginPageScreen.f29046i, qVar);
        ru.q qVar2 = lVar.f49772a2.get();
        qVar2.getClass();
        cr.d dVar2 = new cr.d(UserRegistrationScreen.f29083i, qVar2);
        ru.q qVar3 = lVar.f49772a2.get();
        qVar3.getClass();
        cr.d dVar3 = new cr.d(TVCodeLoginScreen.f29041i, qVar3);
        ru.q qVar4 = lVar.f49772a2.get();
        qVar4.getClass();
        cr.d dVar4 = new cr.d(TVVidioAppQRDownloadScreen.f29059i, qVar4);
        ru.q qVar5 = lVar.f49772a2.get();
        qVar5.getClass();
        return new cr.e(dVar, dVar2, dVar3, dVar4, new cr.d(OTPVerificationScreen.f29002i, qVar5));
    }

    final PowerManager K() {
        Object systemService = p30.b.a(this.f49644e.f49784d).getSystemService("power");
        systemService.getClass();
        return (PowerManager) systemService;
    }

    final com.vidio.android.tv.partner.xlhome.d L() {
        l lVar = this.f49644e;
        return new com.vidio.android.tv.partner.xlhome.d(lVar.e0(), lVar.L.get());
    }

    final vr.h1 M() {
        l lVar = this.f49644e;
        ru.q qVar = lVar.f49772a2.get();
        qVar.getClass();
        vr.g1 g1Var = new vr.g1(FeedbackScreen.f28976i, qVar);
        ru.q qVar2 = lVar.f49772a2.get();
        qVar2.getClass();
        return new vr.h1(g1Var, new vr.g1(ViewingRestrictionsScreen.f29094i, qVar2));
    }

    @Override // n30.a.InterfaceC0750a
    public final a.c a() {
        return n30.b.a(c(), new c0(this.f49644e, this.f49645f));
    }

    @Override // com.vidio.android.tv.common.h
    public final void b(VidioUrlHandlerActivity vidioUrlHandlerActivity) {
        vidioUrlHandlerActivity.f24078f0 = this.f49644e.Y();
    }

    @Override // n30.c.InterfaceC0751c
    public final s30.d c() {
        j0.a b11 = yi.j0.b(114);
        Boolean bool = Boolean.TRUE;
        b11.d("vr.d", bool);
        b11.d("com.vidio.android.tv.indihome.t", bool);
        b11.d("com.vidio.android.tv.vnt.q", bool);
        b11.d("com.vidio.android.tv.activepackage.m", bool);
        b11.d("com.vidio.android.tv.payment.afterpayment.g", bool);
        b11.d("lr.i", bool);
        b11.d("com.vidio.android.tv.watch.blocker.v0", bool);
        b11.d("rq.c", bool);
        b11.d("com.vidio.android.tv.activepackage.cancelpackage.h", bool);
        b11.d("cs.p", bool);
        b11.d("com.vidio.android.tv.deeplink.collection.g", bool);
        b11.d("com.vidio.android.tv.splashscreen.seamlesslogin.h", bool);
        b11.d("com.vidio.common.compose.engagementbar.contentfeedback.ContentFeedbackEngagementBarViewModel", bool);
        b11.d("fq.u", bool);
        b11.d("com.vidio.android.tv.cpp.i", bool);
        b11.d("com.vidio.android.tv.cpp.w", bool);
        b11.d("com.vidio.android.tv.cpp.episode.h", bool);
        b11.d("com.vidio.android.tv.cpp.i0", bool);
        b11.d("com.vidio.android.tv.cpp.v0", bool);
        b11.d("com.vidio.android.tv.cpp.s0", bool);
        b11.d("com.vidio.android.tv.features.identity.onboarding.ui.pin.r", bool);
        b11.d("com.vidio.android.tv.features.multiprofile.h", bool);
        b11.d("vr.f0", bool);
        b11.d("com.vidio.android.tv.features.multiprofile.r", bool);
        b11.d("com.vidio.android.tv.hiddenfeature.f", bool);
        b11.d("com.vidio.android.tv.features.multiprofile.z", bool);
        b11.d("iu.a", bool);
        b11.d("ju.a", bool);
        b11.d("dt.h", bool);
        b11.d("wp.n", bool);
        b11.d("com.vidio.android.tv.help.feedback.v", bool);
        b11.d("com.vidio.android.tv.payment.firstmedia.i", bool);
        b11.d("ur.l0", bool);
        b11.d("cq.f", bool);
        b11.d("gt.h0", bool);
        b11.d("dr.d", bool);
        b11.d("com.vidio.android.tv.login.social.e", bool);
        b11.d("rn.c", bool);
        b11.d("wp.c7", bool);
        b11.d("com.vidio.android.tv.indihome.b1", bool);
        b11.d("kr.c", bool);
        b11.d("com.vidio.android.tv.watch.w", bool);
        b11.d("et.s0", bool);
        b11.d("com.vidio.android.tv.error.p0", bool);
        b11.d("com.vidio.android.tv.watch.views.logingating.k", bool);
        b11.d("gr.u", bool);
        b11.d("er.t", bool);
        b11.d("fr.g", bool);
        b11.d("fs.g", bool);
        b11.d("com.vidio.android.tv.main.p", bool);
        b11.d("wr.d", bool);
        b11.d("com.vidio.android.tv.payment.productcatalog.k", bool);
        b11.d("ft.l", bool);
        b11.d("ks.f", bool);
        b11.d("pp.o", bool);
        b11.d("vt.c0", bool);
        b11.d("ns.a0", bool);
        b11.d("lt.l", bool);
        b11.d("hr.g", bool);
        b11.d("com.vidio.android.tv.features.identity.ui.g0", bool);
        b11.d("com.vidio.android.tv.features.subscription.payment_success.r", bool);
        b11.d("os.e0", bool);
        b11.d("com.vidio.android.tv.watch.issues.g", bool);
        b11.d("com.vidio.android.tv.watch.issues.q", bool);
        b11.d(PlayerStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(PlayerStatsViewModel_HiltModules.KeyModule.provide()));
        b11.d("com.vidio.android.tv.cpp.episode.l", bool);
        b11.d("com.vidio.android.tv.payment.consentcheck.g", bool);
        b11.d("com.vidio.android.tv.features.multiprofile.m1", bool);
        b11.d("qp.z", bool);
        b11.d("uq.a", bool);
        b11.d("com.vidio.android.tv.reminderupdate.j", bool);
        b11.d("vp.g", bool);
        b11.d("ls.x", bool);
        b11.d("gp.c", bool);
        b11.d("ht.e", bool);
        b11.d("com.vidio.android.tv.common.compose.search_detail.h0", bool);
        b11.d("yq.t", bool);
        b11.d("yq.v1", bool);
        b11.d("yq.l2", bool);
        b11.d("yq.b3", bool);
        b11.d("com.vidio.android.tv.section.s", bool);
        b11.d(SeekbarPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(SeekbarPreviewViewModel_HiltModules.KeyModule.provide()));
        b11.d("qs.f0", bool);
        b11.d("com.vidio.android.tv.help.feedback.m0", bool);
        b11.d("com.vidio.android.tv.features.identity.onboarding.ui.pin.s0", bool);
        b11.d("com.vidio.android.tv.help.j", bool);
        b11.d("jp.e", bool);
        b11.d("ts.a0", bool);
        b11.d("com.vidio.android.shorts.ShortAudioViewModel", bool);
        b11.d("mp.c", bool);
        b11.d("com.vidio.android.shorts.ShortSubtitleViewModel", bool);
        b11.d("gs.w", bool);
        b11.d("wp.d8", bool);
        b11.d("com.vidio.android.tv.splashscreen.SplashScreenViewModel", bool);
        b11.d("com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel", bool);
        b11.d("com.vidio.android.tv.tag.c0", bool);
        b11.d("fu.a", bool);
        b11.d("hs.z0", bool);
        b11.d("cq.s", bool);
        b11.d("pq.l", bool);
        b11.d("rr.o", bool);
        b11.d("qr.m", bool);
        b11.d("hp.f", bool);
        b11.d("sq.c", bool);
        b11.d("com.vidio.android.tv.error.notstarted.f0", bool);
        b11.d("com.vidio.android.tv.features.identity.userconsent.l", bool);
        b11.d("vn.a", bool);
        b11.d("jr.r", bool);
        b11.d("com.vidio.android.tv.engagement.gift.x", bool);
        b11.d("st.c0", bool);
        b11.d("tt.z", bool);
        b11.d("yq.j3", bool);
        b11.d("vr.z1", bool);
        b11.d("com.vidio.android.tv.partner.xlhome.k", bool);
        return s30.d.a(b11.c());
    }

    @Override // com.vidio.android.tv.login.landing.e
    public final void d(LoginLandingActivity loginLandingActivity) {
        loginLandingActivity.f25630f0 = G();
        loginLandingActivity.f25631g0 = new eq.d();
    }

    @Override // com.vidio.android.tv.watch.blocker.b0
    public final void e(BlockerActivity blockerActivity) {
        blockerActivity.f26766g0 = L();
    }

    @Override // com.vidio.android.tv.payment.consentcheck.d
    public final void f(ProductCatalogConsentRequestActivity productCatalogConsentRequestActivity) {
        productCatalogConsentRequestActivity.f26102g0 = this.f49644e.f49798f3.get();
    }

    @Override // com.vidio.android.tv.watch.i0
    public final void g(WatchActivity watchActivity) {
        watchActivity.f26735e0 = this.f49657r.get();
        watchActivity.f26736f0 = this.f49656q.get();
        watchActivity.f26737g0 = this.f49658s.get();
    }

    @Override // com.vidio.android.tv.cpp.episode.e
    public final void h(CppPlaylistActivity cppPlaylistActivity) {
        cppPlaylistActivity.f24234e0 = s30.b.a(this.f49647h);
    }

    @Override // com.vidio.android.tv.features.subscription.payment_success.n
    public final void i(PaymentSuccessBannerActivity paymentSuccessBannerActivity) {
        ru.q qVar = this.f49644e.f49772a2.get();
        qVar.getClass();
        paymentSuccessBannerActivity.f25144e0 = new com.vidio.android.tv.features.subscription.payment_success.p(qVar);
    }

    @Override // com.vidio.android.tv.splashscreen.seamlesslogin.f
    public final void j(ConnectAccountBannerActivity connectAccountBannerActivity) {
        connectAccountBannerActivity.Y = this.f49655p.get();
        l lVar = this.f49644e;
        connectAccountBannerActivity.Z = sn.w.a(lVar.f49824l);
        connectAccountBannerActivity.f26423a0 = new com.vidio.android.tv.splashscreen.seamlesslogin.g(lVar.f49772a2.get());
        connectAccountBannerActivity.f26424b0 = lVar.V2.get();
    }

    @Override // com.vidio.android.tv.section.e
    public final void k(SectionDetailActivity sectionDetailActivity) {
        sectionDetailActivity.f26302e0 = this.f49654o.get();
    }

    @Override // com.vidio.android.tv.login.social.d
    public final void l(GoogleLoginActivity googleLoginActivity) {
        l lVar = this.f49644e;
        cu.k kVar = lVar.D.get();
        FragmentActivity fragmentActivity = this.f49648i.get();
        as.a aVar = this.f49649j.get();
        eq.b bVar = lVar.V2.get();
        fragmentActivity.getClass();
        aVar.getClass();
        bVar.getClass();
        com.vidio.android.tv.login.social.r rVar = new com.vidio.android.tv.login.social.r(fragmentActivity, aVar, bVar.b());
        FragmentActivity fragmentActivity2 = this.f49648i.get();
        eq.b bVar2 = lVar.V2.get();
        fragmentActivity2.getClass();
        bVar2.getClass();
        com.vidio.android.tv.login.social.q qVar = new com.vidio.android.tv.login.social.q(fragmentActivity2, bVar2.b());
        kVar.getClass();
        googleLoginActivity.f25642e0 = new com.vidio.android.tv.login.social.l(kVar, rVar, qVar);
    }

    @Override // com.vidio.android.tv.payment.m
    public final void m(SelectProductDurationActivity selectProductDurationActivity) {
        selectProductDurationActivity.f26057e0 = new com.vidio.android.tv.payment.n(this.f49644e.f49772a2.get());
    }

    @Override // com.vidio.android.tv.payment.i
    public final void n(ProductBenefitActivity productBenefitActivity) {
        productBenefitActivity.f26055e0 = new ps.a(this.f49644e.f49772a2.get());
    }

    @Override // com.vidio.android.tv.cpp.g
    public final void o(CppActivity cppActivity) {
        cppActivity.f24206e0 = s30.b.a(this.f49647h);
    }

    @Override // com.vidio.android.tv.payment.gpb_launcher.b
    public final void p(GpbLauncherActivity gpbLauncherActivity) {
        gpbLauncherActivity.f26188f0 = this.f49644e.f49798f3.get();
    }

    @Override // com.vidio.android.tv.watch.views.logingating.v
    public final void q(OemMergeAccountActivity oemMergeAccountActivity) {
        l lVar = this.f49644e;
        oemMergeAccountActivity.Y = new com.vidio.android.tv.watch.views.logingating.x(lVar.f49772a2.get());
        oemMergeAccountActivity.Z = this.f49655p.get();
        oemMergeAccountActivity.f27229a0 = lVar.V2.get();
    }

    @Override // com.vidio.android.tv.partner.s1
    public final void r(PartnerSwitcherActivity partnerSwitcherActivity) {
        l lVar = this.f49644e;
        partnerSwitcherActivity.Y = lVar.H.get();
        partnerSwitcherActivity.Z = lVar.M1();
    }

    @Override // com.vidio.android.tv.category.a
    public final void s(CategoryActivity categoryActivity) {
        categoryActivity.f24062e0 = this.f49644e.D.get();
    }

    @Override // com.vidio.android.tv.activepackage.e
    public final void t(ActivePackageActivity activePackageActivity) {
        activePackageActivity.f23921f0 = this.f49644e.D.get();
    }

    @Override // com.vidio.android.tv.webview.e
    public final void u(InAppCampaignWebViewActivity inAppCampaignWebViewActivity) {
        l lVar = this.f49644e;
        lVar.f49814j.getClass();
        inAppCampaignWebViewActivity.f27334f0 = new fy.j();
        inAppCampaignWebViewActivity.f27335g0 = lVar.Y();
        inAppCampaignWebViewActivity.f27336h0 = new t10.f(lVar.f49772a2.get());
    }

    @Override // com.vidio.android.tv.main.u
    public final void v(MainActivity mainActivity) {
        mainActivity.f25718e0 = this.f49650k.get();
        l lVar = this.f49644e;
        mainActivity.f25719f0 = lVar.D.get();
        mainActivity.f25720g0 = new eq.d();
        mainActivity.f25721h0 = lVar.Q1();
        mainActivity.f25722i0 = s30.b.a(lVar.C2);
        mainActivity.f25723j0 = this.f49651l.get();
        mainActivity.f25724k0 = new es.b();
        mainActivity.f25725l0 = this.f49652m.get();
    }

    @Override // com.vidio.android.tv.error.notstarted.c
    public final void w(UpcomingActivity upcomingActivity) {
        ru.q qVar = this.f49644e.f49772a2.get();
        qVar.getClass();
        upcomingActivity.f24583e0 = new com.vidio.android.tv.error.notstarted.a0(qVar);
    }

    @Override // com.vidio.android.tv.login.c
    public final void x(LoginActivity loginActivity) {
        l lVar = this.f49644e;
        loginActivity.f25610e0 = lVar.D.get();
        loginActivity.f25611f0 = (a00.q1) ((l.a) lVar.U2).get();
        loginActivity.f25612g0 = s30.b.a(lVar.C2);
    }

    @Override // com.vidio.android.tv.features.subscription.playbilling_blocker.h
    public final void y(PaymentFailedBannerActivity paymentFailedBannerActivity) {
        ru.q qVar = this.f49644e.f49772a2.get();
        qVar.getClass();
        paymentFailedBannerActivity.f25220e0 = new com.vidio.android.tv.features.subscription.playbilling_blocker.i(qVar);
    }

    @Override // com.vidio.android.tv.features.multiprofile.k1
    public final void z(ProfileManagementActivity profileManagementActivity) {
        l lVar = this.f49644e;
        profileManagementActivity.Y = new nr.c(lVar.f49772a2.get());
        profileManagementActivity.Z = new nr.a(lVar.f49772a2.get());
        profileManagementActivity.f24964a0 = new nr.b(lVar.f49772a2.get());
    }
}
