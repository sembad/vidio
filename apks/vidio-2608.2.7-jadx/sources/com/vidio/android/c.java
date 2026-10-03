package com.vidio.android;

import android.app.Activity;
import android.content.SharedPreferences;
import android.webkit.CookieManager;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.m0;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.kmklabs.vidioplayer.api.VidioMediaController;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules;
import com.kmklabs.vidioplayer.api.compose.PlayerStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;
import com.kmklabs.whisper.WhisperAd;
import com.vidio.android.base.webview.DeleteAccountWebviewActivity;
import com.vidio.android.base.webview.MyPackageWebViewActivity;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.base.webview.WebViewActivity;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.preferences.ContentPreferencesActivity;
import com.vidio.android.content.tag.advance.ui.TagActivity;
import com.vidio.android.content.upcoming.UpcomingActivity;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.feature.discovery.search.SearchActivity;
import com.vidio.android.feature.discovery.search.ui.k;
import com.vidio.android.feature.discovery.userprofile.view.UserProfileActivity;
import com.vidio.android.feature.engagement.notification.NotificationActivity;
import com.vidio.android.feature.identity.changepassword.ChangePasswordActivity;
import com.vidio.android.feature.identity.verification.InputPhoneNumberActivity;
import com.vidio.android.feature.identity.verification.email_update.EmailUpdateActivity;
import com.vidio.android.feature.subscription.deeplink.BuyMainPackageDeeplinkActivity;
import com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkActivity;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.feedback.popup.PopUpFeedbackActivity;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.identity.ui.otpverification.OtpVerificationActivity;
import com.vidio.android.identity.ui.registration.RegistrationActivity;
import com.vidio.android.identity.ui.resetpassword.ResetPasswordActivity;
import com.vidio.android.l;
import com.vidio.android.notification.NotificationActionActivity;
import com.vidio.android.onboarding.onboarding.ui.OnBoardingActivity;
import com.vidio.android.payment.ui.AfterPaymentActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.section.SectionDetailActivity;
import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.ShortActivity;
import com.vidio.android.shorts.s4;
import com.vidio.android.splash.SplashScreenActivity;
import com.vidio.android.subscription.detail.activesubscription.cancel.CancelSubscriptionActivity;
import com.vidio.android.subscription.detail.expiredsubscription.ExpiredSubscriptionDetailActivity;
import com.vidio.android.transaction.list.presentation.TransactionListActivity;
import com.vidio.android.tv.scanner.tvlogin.TvLoginActivity;
import com.vidio.android.user.multiprofile.ProfileManagementActivity;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.android.user.verification.ui.ProfileFormActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.watch.history.presentation.WatchHistoryActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import com.vidio.android.watch.newplayer.kids.KidsSleepingBlockerActivity;
import com.vidio.android.watch.newplayer.offline.recommendation.RecommendationActivity;
import com.vidio.android.watch.newplayer.vod.report.ReportContentActivity;
import com.vidio.android.watchlist.download.menu.DownloadMenuActivity;
import cr.c;
import cr.e;
import cr.f;
import oz.s;
import v80.a;

/* loaded from: classes.dex */
final class c extends b4 {
    a90.f<pw.a> A;
    a90.f<pw.f> B;
    a90.f<pw.r> C;
    a90.f<pw.k> D;
    a90.f<co.h> E;
    a90.f<co.d> F;
    a90.f<VidioMediaController> G;

    /* renamed from: b, reason: collision with root package name */
    private final ht.c f26285b;

    /* renamed from: c, reason: collision with root package name */
    private final Activity f26286c;

    /* renamed from: d, reason: collision with root package name */
    private final com.vidio.android.identity.ui.login.s0 f26287d;

    /* renamed from: e, reason: collision with root package name */
    private final ut.a f26288e;

    /* renamed from: f, reason: collision with root package name */
    private final com.vidio.android.section.g f26289f;

    /* renamed from: g, reason: collision with root package name */
    private final cv.a f26290g;

    /* renamed from: h, reason: collision with root package name */
    private final uv.b f26291h;

    /* renamed from: i, reason: collision with root package name */
    private final bw.a f26292i;

    /* renamed from: j, reason: collision with root package name */
    private final ix.a f26293j;

    /* renamed from: k, reason: collision with root package name */
    private final l f26294k;

    /* renamed from: l, reason: collision with root package name */
    private final e f26295l;

    /* renamed from: m, reason: collision with root package name */
    private final c f26296m = this;

    /* renamed from: n, reason: collision with root package name */
    a90.f<com.vidio.android.chat.group.k> f26297n;

    /* renamed from: o, reason: collision with root package name */
    a90.f<com.vidio.android.chat.group.x> f26298o;

    /* renamed from: p, reason: collision with root package name */
    a90.f<com.vidio.android.chat.group.e> f26299p;

    /* renamed from: q, reason: collision with root package name */
    a90.f<com.vidio.android.chat.group.y> f26300q;

    /* renamed from: r, reason: collision with root package name */
    a90.f<com.vidio.android.chat.group.l> f26301r;

    /* renamed from: s, reason: collision with root package name */
    a90.f<FragmentActivity> f26302s;

    /* renamed from: t, reason: collision with root package name */
    a90.f<ht.e> f26303t;

    /* renamed from: u, reason: collision with root package name */
    a90.f<zn.a> f26304u;

    /* renamed from: v, reason: collision with root package name */
    a90.f<s4.a> f26305v;

    /* renamed from: w, reason: collision with root package name */
    a90.f<com.vidio.android.user.multiprofile.v> f26306w;

    /* renamed from: x, reason: collision with root package name */
    a90.f<com.vidio.android.user.multiprofile.a> f26307x;

    /* renamed from: y, reason: collision with root package name */
    a90.f<com.vidio.android.user.multiprofile.e> f26308y;

    /* renamed from: z, reason: collision with root package name */
    a90.f<zv.m> f26309z;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f26310a;

        /* renamed from: b, reason: collision with root package name */
        private final c f26311b;

        /* renamed from: c, reason: collision with root package name */
        private final int f26312c;

        /* renamed from: com.vidio.android.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        final class C0323a implements s4.a {
            C0323a() {
            }

            @Override // com.vidio.android.shorts.s4.a
            public final com.vidio.android.shorts.s4 create() {
                a aVar = a.this;
                return new com.vidio.android.shorts.s4(aVar.f26310a.f29108g1.get(), aVar.f26310a.Q.get());
            }
        }

        a(l lVar, c cVar, int i11) {
            this.f26310a = lVar;
            this.f26311b = cVar;
            this.f26312c = i11;
        }

        @Override // ob0.a
        public final T get() {
            l lVar = this.f26310a;
            c cVar = this.f26311b;
            int i11 = this.f26312c;
            switch (i11) {
                case 0:
                    return (T) new com.vidio.android.chat.group.k(lVar.O1.get());
                case 1:
                    return (T) new com.vidio.android.chat.group.x(lVar.O1.get());
                case 2:
                    return (T) new com.vidio.android.chat.group.e(lVar.O1.get());
                case 3:
                    return (T) new com.vidio.android.chat.group.y(lVar.O1.get());
                case 4:
                    return (T) new com.vidio.android.chat.group.l(lVar.O1.get());
                case 5:
                    Activity activity = cVar.f26286c;
                    try {
                        T t11 = (T) ((FragmentActivity) activity);
                        a90.e.c(t11);
                        return t11;
                    } catch (ClassCastException e11) {
                        throw new IllegalStateException("Expected activity to be a FragmentActivity: " + activity, e11);
                    }
                case 6:
                    return (T) new ht.e(lVar.Q.get(), cVar.j0(), cVar.i0());
                case 7:
                    return (T) sw.k4.a(cVar.f26288e, cVar.f26286c);
                case 8:
                    return (T) new C0323a();
                case 9:
                    return (T) new com.vidio.android.user.multiprofile.v(lVar.O1.get());
                case 10:
                    return (T) new com.vidio.android.user.multiprofile.a(lVar.O1.get());
                case 11:
                    return (T) new com.vidio.android.user.multiprofile.e(lVar.O1.get());
                case 12:
                    return (T) new pw.k(cVar.B.get(), cVar.C.get(), cVar.f26309z.get(), cVar.A.get());
                case 13:
                    return (T) new pw.f(cVar.h0(), cVar.f26309z.get(), cVar.A.get(), lVar.O2.get());
                case 14:
                    return (T) new zv.m(lVar.O1.get());
                case 15:
                    return (T) new pw.a();
                case 16:
                    return (T) new pw.r(lVar.T2(), cVar.h0(), cVar.f26309z.get(), cVar.A.get(), lVar.O2.get());
                case 17:
                    return (T) new co.d(cVar.f26302s.get(), cVar.E.get());
                case 18:
                    return (T) new co.h(cVar.f26302s.get());
                case 19:
                    return (T) com.vidio.android.watch.newplayer.l0.a(lVar.f29130k3.get());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    c(l lVar, e eVar, uv.b bVar, ht.c cVar, ht.k kVar, ht.q qVar, com.vidio.android.identity.ui.login.s0 s0Var, com.vidio.android.v4.main.z0 z0Var, ut.a aVar, com.vidio.android.section.g gVar, cv.a aVar2, bw.a aVar3, ix.a aVar4, Activity activity) {
        this.f26294k = lVar;
        this.f26295l = eVar;
        this.f26285b = cVar;
        this.f26286c = activity;
        this.f26287d = s0Var;
        this.f26288e = aVar;
        this.f26289f = gVar;
        this.f26290g = aVar2;
        this.f26291h = bVar;
        this.f26292i = aVar3;
        this.f26293j = aVar4;
        this.f26297n = a90.b.b(new a(lVar, this, 0));
        this.f26298o = a90.b.b(new a(lVar, this, 1));
        this.f26299p = a90.b.b(new a(lVar, this, 2));
        this.f26300q = a90.b.b(new a(lVar, this, 3));
        this.f26301r = a90.b.b(new a(lVar, this, 4));
        this.f26302s = a90.h.a(new a(lVar, this, 5));
        this.f26303t = a90.b.b(new a(lVar, this, 6));
        this.f26304u = a90.b.b(new a(lVar, this, 7));
        this.f26305v = a90.h.a(new a(lVar, this, 8));
        this.f26306w = a90.b.b(new a(lVar, this, 9));
        this.f26307x = a90.b.b(new a(lVar, this, 10));
        this.f26308y = a90.b.b(new a(lVar, this, 11));
        this.f26309z = a90.b.b(new a(lVar, this, 14));
        this.A = a90.b.b(new a(lVar, this, 15));
        this.B = a90.b.b(new a(lVar, this, 13));
        this.C = a90.b.b(new a(lVar, this, 16));
        this.D = a90.b.b(new a(lVar, this, 12));
        this.E = a90.b.b(new a(lVar, this, 18));
        this.F = a90.b.b(new a(lVar, this, 17));
        this.G = a90.b.b(new a(lVar, this, 19));
    }

    @Override // com.vidio.android.feature.identity.verification.email_update.g
    public final void A(EmailUpdateActivity emailUpdateActivity) {
        com.vidio.android.feature.identity.verification.email_update.h.a(emailUpdateActivity, com.vidio.android.identity.ui.login.t0.a(this.f26287d, this.f26286c));
        com.vidio.android.feature.identity.verification.email_update.h.b(emailUpdateActivity, new com.vidio.android.feature.identity.verification.email_update.a(this.f26294k.O1.get()));
    }

    @Override // com.vidio.android.feature.discovery.cpp.ui.o
    public final void B(CppActivity cppActivity) {
        com.vidio.android.feature.discovery.cpp.ui.p.a(cppActivity, new com.vidio.android.feature.discovery.cpp.ui.q(com.vidio.android.watch.newplayer.p.a(), new cr.b(this.f26286c), new zp.n()));
    }

    @Override // com.vidio.android.watch.newplayer.kids.l
    public final void C(KidsSleepingBlockerActivity kidsSleepingBlockerActivity) {
        com.vidio.android.watch.newplayer.kids.m.a(kidsSleepingBlockerActivity, new com.vidio.android.watch.newplayer.kids.n(this.f26294k.O1.get()));
    }

    @Override // com.vidio.android.tv.scanner.tvlogin.b
    public final void D(TvLoginActivity tvLoginActivity) {
        l lVar = this.f26294k;
        com.vidio.android.tv.scanner.tvlogin.c.b(tvLoginActivity, new com.vidio.android.tv.scanner.tvlogin.g(lVar.K2(), new dw.a(lVar.O1.get()), lVar.O2.get()));
    }

    @Override // com.vidio.android.subscription.detail.activesubscription.cancel.r
    public final void E(CancelSubscriptionActivity cancelSubscriptionActivity) {
        com.vidio.android.subscription.detail.activesubscription.cancel.s.b(cancelSubscriptionActivity, k0());
        com.vidio.android.subscription.detail.activesubscription.cancel.s.a(cancelSubscriptionActivity, sw.p4.a(this.f26291h, this.f26286c, this.f26294k.Y0()));
    }

    @Override // com.vidio.android.s4
    public final void F(WatchByIdActivity watchByIdActivity) {
        t4.a(watchByIdActivity, k0());
    }

    @Override // com.vidio.android.splash.g
    public final void G(SplashScreenActivity splashScreenActivity) {
        splashScreenActivity.f26088d = g0();
        splashScreenActivity.f30310w = this.f26294k.Q2.get();
    }

    @Override // com.vidio.android.chat.group.b1
    public final com.vidio.android.chat.group.k H() {
        return this.f26297n.get();
    }

    @Override // com.vidio.android.identity.ui.resetpassword.d
    public final void I(ResetPasswordActivity resetPasswordActivity) {
        l lVar = this.f26294k;
        pz.s.a(resetPasswordActivity, new com.vidio.android.identity.ui.resetpassword.e(lVar.h2(), k0(), lVar.O2.get()));
    }

    @Override // com.vidio.android.chat.group.b1
    public final com.vidio.android.chat.group.x J() {
        return this.f26298o.get();
    }

    @Override // com.vidio.android.watchlist.download.menu.g
    public final void K(DownloadMenuActivity downloadMenuActivity) {
        l lVar = this.f26294k;
        com.vidio.android.watchlist.download.menu.h.a(downloadMenuActivity, new com.vidio.android.watchlist.download.menu.r(lVar.m0(), lVar.O2.get()));
    }

    @Override // com.vidio.android.feature.engagement.notification.e
    public final void L(NotificationActivity notificationActivity) {
        com.vidio.android.feature.engagement.notification.f.a(notificationActivity, new com.vidio.android.feature.engagement.notification.g(rq.a.a(this.f26302s.get(), new e.a()), com.vidio.android.watch.newplayer.p.a()));
    }

    @Override // com.vidio.android.chat.group.b1
    public final com.vidio.android.chat.group.y M() {
        return this.f26300q.get();
    }

    @Override // com.vidio.android.user.multiprofile.t
    public final void N(ProfileManagementActivity profileManagementActivity) {
        com.vidio.android.user.multiprofile.u.c(profileManagementActivity, this.f26306w.get());
        com.vidio.android.user.multiprofile.u.a(profileManagementActivity, this.f26307x.get());
        com.vidio.android.user.multiprofile.u.b(profileManagementActivity, this.f26308y.get());
    }

    @Override // com.vidio.android.v4.main.m1
    public final void O(MainActivity mainActivity) {
        mainActivity.f26088d = g0();
        l lVar = this.f26294k;
        SharedPreferences sharedPreferences = lVar.X.get();
        zv.k kVar = new zv.k(lVar.O1.get(), lVar.X.get(), lVar.F0(), lVar.f0());
        vw.d dVar = lVar.X2.get();
        com.vidio.domain.usecase.s0 n02 = lVar.n0();
        vy.a e02 = lVar.e0();
        com.vidio.domain.usecase.a S = lVar.S();
        kt.g0 G2 = lVar.G2();
        kt.b u12 = lVar.u1();
        com.vidio.domain.usecase.g gVar = lVar.f29193x1.get();
        com.vidio.android.notification.v c22 = lVar.c2();
        r60.g R1 = lVar.R1();
        oz.h hVar = lVar.I1.get();
        dv.f p22 = lVar.p2();
        e40.e b11 = sw.l.b(lVar.f29131l);
        com.vidio.android.content.preferences.b bVar = lVar.f29203z1.get();
        lVar.f29131l.getClass();
        mainActivity.f31165w = new com.vidio.android.v4.main.g1(this.f26286c, sharedPreferences, kVar, dVar, n02, e02, S, G2, u12, gVar, c22, R1, hVar, p22, b11, bVar, new t50.s2(), lVar.Q.get(), lVar.Y.get());
        mainActivity.H = new com.vidio.android.v4.main.o1();
        mainActivity.I = lVar.o0();
        mainActivity.J = lVar.X2();
        lVar.f29143n1.get();
        mainActivity.K = lVar.Y2.get();
        FragmentActivity fragmentActivity = this.f26302s.get();
        com.google.android.play.core.appupdate.b a11 = com.google.android.play.core.appupdate.c.a(x80.b.a(lVar.f29091d));
        a11.getClass();
        mainActivity.L = new com.vidio.android.v4.main.x(fragmentActivity, a11);
        mainActivity.M = this.f26303t.get();
        mainActivity.N = new com.vidio.android.notification.s(this.f26302s.get(), new com.vidio.android.notification.a(x80.b.a(lVar.f29091d)), lVar.Q.get());
        mainActivity.O = lVar.Q.get();
    }

    @Override // com.vidio.android.user.verification.ui.s
    public final void P(ProfileFormActivity profileFormActivity) {
        com.vidio.android.identity.ui.login.e0.a(profileFormActivity, this.f26307x.get());
        com.vidio.android.identity.ui.login.e0.c(profileFormActivity, this.f26308y.get());
    }

    @Override // com.vidio.android.settings.ui.u
    public final void Q(SettingsActivity settingsActivity) {
        l lVar = this.f26294k;
        com.vidio.android.settings.ui.v.b(settingsActivity, cv.b.a(this.f26290g, lVar.X.get(), lVar.R1(), lVar.f29168s1.get(), lVar.J2(), lVar.o0(), lVar.p2(), lVar.A0(), (kt.m) ((l.a) lVar.S1).get(), lVar.r2(), lVar.f29077a0.get(), new du.a(lVar.X.get(), lVar.f29112h0.get()), k0(), lVar.O2.get()));
        com.vidio.android.settings.ui.v.a(settingsActivity, ht.d.a(this.f26285b, this.f26286c));
        com.vidio.android.settings.ui.v.c(settingsActivity, lVar.X2());
    }

    @Override // com.vidio.android.content.category.n
    public final void R(CategoryActivity categoryActivity) {
        l lVar = this.f26294k;
        com.vidio.android.content.category.o.a(categoryActivity, com.vidio.android.content.category.k.a(com.vidio.android.content.category.l.a(this.f26286c, lVar.f29168s1.get(), lVar.S(), new zv.n(lVar.O1.get()), com.vidio.android.content.category.m.a(this.f26286c), lVar.Y.get()), lVar.O2.get()));
        com.vidio.android.content.category.o.c(categoryActivity, l0());
    }

    @Override // com.vidio.android.transaction.list.presentation.m
    public final void S(TransactionListActivity transactionListActivity) {
        l lVar = this.f26294k;
        pz.s.a(transactionListActivity, bw.b.a(this.f26292i, new com.vidio.domain.usecase.l3(lVar.W0(), lVar.Z.get()), new com.vidio.android.transaction.list.presentation.x(lVar.O1.get()), k0(), lVar.O2.get(), lVar.Y.get()));
    }

    @Override // com.vidio.android.feature.discovery.userprofile.view.m
    public final void T(UserProfileActivity userProfileActivity) {
        com.vidio.android.feature.discovery.userprofile.view.n.a(userProfileActivity, o0());
    }

    @Override // com.vidio.android.identity.ui.login.d0
    public final void U(LoginActivity loginActivity) {
        st.c.a(loginActivity, new com.vidio.android.identity.ui.login.x0(this.f26294k.O1.get()));
        com.vidio.android.identity.ui.login.e0.e(loginActivity, this.f26303t.get());
        com.vidio.android.identity.ui.login.e0.d(loginActivity, ht.d.a(this.f26285b, this.f26286c));
    }

    @Override // com.vidio.android.user.verification.ui.i
    public final void V(PhoneNumberUpdateActivity phoneNumberUpdateActivity) {
        phoneNumberUpdateActivity.f26088d = g0();
        com.vidio.android.user.verification.ui.j.a(phoneNumberUpdateActivity, this.D.get());
    }

    @Override // com.vidio.android.onboarding.onboarding.ui.g
    public final void W(OnBoardingActivity onBoardingActivity) {
        l lVar = this.f26294k;
        pz.s.a(onBoardingActivity, sw.l4.a(this.f26288e, new zv.l(lVar.O1.get(), lVar.f29168s1.get()), lVar.O2.get(), lVar.X.get(), this.f26304u.get()));
    }

    @Override // com.vidio.android.feature.subscription.deeplink.k
    public final void X(BuyMerchandiseDeeplinkActivity buyMerchandiseDeeplinkActivity) {
        com.vidio.android.feature.subscription.deeplink.l.a(buyMerchandiseDeeplinkActivity, this.f26294k.N2.get());
    }

    @Override // com.vidio.android.content.preferences.f
    public final void Y(ContentPreferencesActivity contentPreferencesActivity) {
        contentPreferencesActivity.f26088d = g0();
    }

    @Override // com.vidio.android.chat.group.b1
    public final com.vidio.android.chat.group.e Z() {
        return this.f26299p.get();
    }

    @Override // v80.a.InterfaceC1205a
    public final a.c a() {
        return v80.b.a(l(), new g0(this.f26294k, this.f26295l));
    }

    @Override // com.vidio.android.base.webview.e1
    public final void a0(WebViewActivity webViewActivity) {
        com.vidio.android.base.webview.f1.c(webViewActivity, l0());
        com.vidio.android.base.webview.f1.d(webViewActivity, p0());
        com.vidio.android.base.webview.f1.a(webViewActivity, (CookieManager) ((l.a) this.f26294k.P1).get());
        com.vidio.android.base.webview.f1.b(webViewActivity, k0());
    }

    @Override // com.vidio.android.shorts.b0
    public final void b(ShortActivity shortActivity) {
        shortActivity.f26088d = g0();
        com.vidio.android.shorts.c0.b(shortActivity, this.f26295l.f27042h.get());
        com.vidio.android.shorts.c0.a(shortActivity, m0());
    }

    @Override // com.vidio.android.feature.discovery.search.d
    public final void b0(SearchActivity searchActivity) {
        com.vidio.android.feature.discovery.search.e.b(searchActivity, new k.a());
        com.vidio.android.feature.discovery.search.e.a(searchActivity, sw.u3.a(this.f26286c, this.f26294k.Y0()));
        com.vidio.android.feature.discovery.search.e.c(searchActivity, new f.a());
    }

    @Override // com.vidio.android.feedback.h
    public final void c(SendFeedbackActivity sendFeedbackActivity) {
        com.vidio.android.feedback.i.a(sendFeedbackActivity, k0());
    }

    @Override // v80.c.InterfaceC1206c
    public final u80.f c0() {
        return new g0(this.f26294k, this.f26295l);
    }

    @Override // com.vidio.android.notification.d
    public final void d(NotificationActionActivity notificationActionActivity) {
        com.vidio.android.notification.e.a(notificationActionActivity, this.f26294k.D2.get());
    }

    @Override // w80.f.a
    public final u80.c d0() {
        return new g(this.f26294k, this.f26295l, this.f26296m);
    }

    @Override // com.vidio.android.base.webview.p
    public final void e(MyPackageWebViewActivity myPackageWebViewActivity) {
        com.vidio.android.base.webview.f1.c(myPackageWebViewActivity, l0());
        com.vidio.android.base.webview.f1.d(myPackageWebViewActivity, p0());
        com.vidio.android.base.webview.f1.a(myPackageWebViewActivity, (CookieManager) ((l.a) this.f26294k.P1).get());
        com.vidio.android.base.webview.f1.b(myPackageWebViewActivity, k0());
    }

    @Override // com.vidio.android.feature.identity.verification.i
    public final void f(InputPhoneNumberActivity inputPhoneNumberActivity) {
        com.vidio.android.feature.identity.verification.j.a(inputPhoneNumberActivity, new c.a());
        com.vidio.android.feature.identity.verification.j.b(inputPhoneNumberActivity, new com.vidio.android.feature.identity.verification.a(this.f26294k.O1.get()));
    }

    @Override // com.vidio.android.feature.identity.changepassword.c
    public final void g(ChangePasswordActivity changePasswordActivity) {
        com.vidio.android.feature.identity.changepassword.d.a(changePasswordActivity, new com.vidio.android.feature.identity.changepassword.n(this.f26294k.O1.get()));
    }

    final fw.e g0() {
        l lVar = this.f26294k;
        return new fw.e(lVar.P2.get(), lVar.Y.get());
    }

    @Override // com.vidio.android.content.upcoming.p
    public final void h(UpcomingActivity upcomingActivity) {
        st.c.a(upcomingActivity, new com.vidio.android.content.upcoming.y(this.f26294k.O1.get()));
    }

    final g10.a h0() {
        l lVar = this.f26294k;
        return new g10.a(lVar.x2(), lVar.Z.get());
    }

    @Override // com.vidio.android.subscription.detail.expiredsubscription.t
    public final void i(ExpiredSubscriptionDetailActivity expiredSubscriptionDetailActivity) {
        com.vidio.android.subscription.detail.expiredsubscription.u.a(expiredSubscriptionDetailActivity, k0());
    }

    final ht.p i0() {
        FragmentActivity fragmentActivity = this.f26302s.get();
        c70.b bVar = this.f26294k.W.get();
        fragmentActivity.getClass();
        bVar.getClass();
        return new ht.p(fragmentActivity, bVar);
    }

    @Override // com.vidio.android.section.i
    public final void j(SectionDetailActivity sectionDetailActivity) {
        com.vidio.android.section.j.a(sectionDetailActivity, com.vidio.android.section.h.a(this.f26289f, this.f26286c, this.f26294k.Y0()));
    }

    final ht.j j0() {
        FragmentActivity fragmentActivity = this.f26302s.get();
        c70.b bVar = this.f26294k.W.get();
        fragmentActivity.getClass();
        bVar.getClass();
        return new ht.j(fragmentActivity, bVar);
    }

    @Override // com.vidio.android.watch.newplayer.r0
    public final void k(WatchActivity watchActivity) {
        watchActivity.f26088d = g0();
        e eVar = this.f26295l;
        com.vidio.android.watch.newplayer.s0.c(watchActivity, eVar.f27043i.get());
        com.vidio.android.watch.newplayer.s0.a(watchActivity, this.f26294k.f29092d0.get());
        com.vidio.android.watch.newplayer.s0.b(watchActivity, eVar.f27044j.get());
    }

    final s.a k0() {
        return new s.a(this.f26294k.O1.get());
    }

    @Override // v80.c.InterfaceC1206c
    public final a90.d l() {
        m0.a b11 = com.google.common.collect.m0.b(162);
        Boolean bool = Boolean.TRUE;
        b11.d("com.vidio.android.subscription.detail.activesubscription.p", bool);
        b11.d("rr.k", bool);
        b11.d("iy.a", bool);
        b11.d("jy.d0", bool);
        b11.d("yw.g", bool);
        b11.d("com.vidio.android.fluid.watchpage.presentation.component.c", bool);
        b11.d("com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel", bool);
        b11.d("com.vidio.android.v4.main.f", bool);
        b11.d("com.vidio.android.feature.subscription.deeplink.m", bool);
        b11.d("js.b", bool);
        b11.d("com.vidio.android.subscription.detail.activesubscription.cancel.w", bool);
        b11.d("fp.a", bool);
        b11.d("com.vidio.android.feature.identity.changepassword.w", bool);
        b11.d("com.vidio.android.watch.newplayer.vod.chapter.d", bool);
        b11.d("bs.a", bool);
        b11.d("zw.o", bool);
        b11.d("kx.l", bool);
        b11.d("xx.d", bool);
        b11.d("com.vidio.android.tv.connect.presentation.h", bool);
        b11.d("az.c", bool);
        b11.d("lo.r", bool);
        b11.d("lo.f0", bool);
        b11.d("com.vidio.android.content.preferences.k0", bool);
        b11.d("com.vidio.android.feature.discovery.cpp.ui.c", bool);
        b11.d("tp.a", bool);
        b11.d("kq.d", bool);
        b11.d("ks.e", bool);
        b11.d("com.vidio.android.feature.discovery.cpp.ui.s", bool);
        b11.d("com.vidio.android.feature.discovery.cpp.ui.v", bool);
        b11.d("zr.f", bool);
        b11.d("hw.o", bool);
        b11.d("wt.a", bool);
        b11.d("com.vidio.android.base.webview.DeleteAccountViewModel", bool);
        b11.d("dv.a", bool);
        b11.d("so.p", bool);
        b11.d("ky.g", bool);
        b11.d("ms.h", bool);
        b11.d("com.vidio.android.feature.identity.verification.email_update.p", bool);
        b11.d("bs.x0", bool);
        b11.d("bz.l", bool);
        b11.d("cs.o", bool);
        b11.d("dz.c", bool);
        b11.d("com.vidio.android.feature.discovery.cpp.ui.c0", bool);
        b11.d("yo.c", bool);
        b11.d("bs.v1", bool);
        b11.d("com.vidio.android.games.capsule.e", bool);
        b11.d("yo.d", bool);
        b11.d("ay.x", bool);
        b11.d("kr.k", bool);
        b11.d("mr.q", bool);
        b11.d("fs.j", bool);
        b11.d("pr.h3", bool);
        b11.d("pr.k3", bool);
        b11.d("pr.n3", bool);
        b11.d("aq.f", bool);
        b11.d("aq.y", bool);
        b11.d("ny.o", bool);
        b11.d("my.h0", bool);
        b11.d("my.s0", bool);
        b11.d("com.vidio.android.games.x", bool);
        b11.d("xr.f0", bool);
        b11.d("xr.t0", bool);
        b11.d("xr.i1", bool);
        b11.d("com.vidio.android.chat.group.c1", bool);
        b11.d("ky.y", bool);
        b11.d("kp.b", bool);
        b11.d("com.vidio.android.y2", bool);
        b11.d("eq.e5", bool);
        b11.d("vo.h", bool);
        b11.d("com.vidio.android.feature.identity.verification.f0", bool);
        b11.d("com.vidio.android.watch.newplayer.kids.b", bool);
        b11.d("mx.g", bool);
        b11.d("wr.m", bool);
        b11.d("vr.i", bool);
        b11.d("fo.n0", bool);
        b11.d("js.u", bool);
        b11.d("lx.k", bool);
        b11.d("com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatViewModel", bool);
        b11.d("lx.i0", bool);
        b11.d("com.vidio.android.identity.ui.login.i1", bool);
        b11.d("kq.g", bool);
        b11.d("kq.i", bool);
        b11.d("hr.z", bool);
        b11.d("py.f", bool);
        b11.d("com.vidio.android.base.webview.q", bool);
        b11.d("to.g", bool);
        b11.d("ur.e", bool);
        b11.d("com.vidio.android.feature.engagement.notification.j", bool);
        b11.d("com.vidio.android.watch.newplayer.vod.ads.overlayad.e", bool);
        b11.d("com.vidio.android.games.a1", bool);
        b11.d("com.vidio.android.base.webview.h0", bool);
        b11.d(PlayerStatsViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(PlayerStatsViewModel_HiltModules.KeyModule.provide()));
        b11.d("uo.d", bool);
        b11.d("pw.y", bool);
        b11.d("com.vidio.android.user.multiprofile.b1", bool);
        b11.d("ow.g0", bool);
        b11.d("ys.m", bool);
        b11.d("ys.a0", bool);
        b11.d("com.vidio.android.identity.ui.registration.v", bool);
        b11.d("yo.g", bool);
        b11.d("ry.v", bool);
        b11.d("qq.k", bool);
        b11.d("jv.o", bool);
        b11.d("rs.c0", bool);
        b11.d("kq.m", bool);
        b11.d("com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel", bool);
        b11.d("com.vidio.android.feature.discovery.search.ui.q", bool);
        b11.d("com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel", bool);
        b11.d("com.vidio.android.section.i0", bool);
        b11.d("ss.h", bool);
        b11.d(SeekbarPreviewViewModel_HiltModules_KeyModule_Provide_LazyMapKey.lazyClassKeyName, Boolean.valueOf(SeekbarPreviewViewModel_HiltModules.KeyModule.provide()));
        b11.d("com.vidio.android.shared.content.sharing.f", bool);
        b11.d("ts.k", bool);
        b11.d("com.vidio.android.shorts.r0", bool);
        b11.d("com.vidio.android.shorts.g1", bool);
        b11.d("com.vidio.android.shorts.w2", bool);
        b11.d("fy.b", bool);
        b11.d("fy.a0", bool);
        b11.d("com.vidio.android.shorts.ShortPageControlViewModel", bool);
        b11.d("com.vidio.android.shorts.o6", bool);
        b11.d("com.vidio.android.shorts.u6", bool);
        b11.d("com.vidio.android.shorts.unlock.m", bool);
        b11.d("qv.l0", bool);
        b11.d("com.vidio.android.shorts.c8", bool);
        b11.d("com.vidio.android.content.category.q1", bool);
        b11.d("rs.k0", bool);
        b11.d("com.vidio.android.splash.i", bool);
        b11.d("iq.l", bool);
        b11.d("ps.k0", bool);
        b11.d("ir.f", bool);
        b11.d("pp.a", bool);
        b11.d("rp.a", bool);
        b11.d("mp.b", bool);
        b11.d("kq.r", bool);
        b11.d("xy.d0", bool);
        b11.d("sv.b", bool);
        b11.d("us.a", bool);
        b11.d("pq.q0", bool);
        b11.d("com.vidio.android.transaction.info.f", bool);
        b11.d("kv.g", bool);
        b11.d("com.vidio.android.content.upcoming.m", bool);
        b11.d("vs.y", bool);
        b11.d("as.i", bool);
        b11.d("nw.g", bool);
        b11.d("lt.p", bool);
        b11.d("zq.b0", bool);
        b11.d("oq.c", bool);
        b11.d("rx.e", bool);
        b11.d("xs.h", bool);
        b11.d("qo.e", bool);
        b11.d("com.vidio.android.tv.scanner.view.z0", bool);
        b11.d("eo.c0", bool);
        b11.d("fp.e", bool);
        b11.d("av.h0", bool);
        b11.d("av.q0", bool);
        b11.d("ay.j0", bool);
        b11.d("com.vidio.android.watch.newplayer.p0", bool);
        b11.d("kq.v", bool);
        b11.d("jr.b", bool);
        b11.d("dy.p", bool);
        b11.d("com.vidio.android.base.webview.o1", bool);
        b11.d("ro.n", bool);
        return a90.d.a(b11.c());
    }

    final SharingCapabilities l0() {
        l lVar = this.f26294k;
        mv.d dVar = new mv.d(lVar.O1.get());
        lVar.f29086c.getClass();
        return new SharingCapabilities(new com.vidio.android.shared.content.sharing.a(dVar), lVar.Y.get());
    }

    @Override // com.vidio.android.watch.history.presentation.d
    public final void m(WatchHistoryActivity watchHistoryActivity) {
        l lVar = this.f26294k;
        com.vidio.android.watch.history.presentation.e.f(watchHistoryActivity, ix.b.a(this.f26293j, lVar.c3(), new zv.r(lVar.O1.get()), lVar.O2.get(), lVar.Y.get()));
    }

    final ey.a m0() {
        return new ey.a(l0(), this.f26294k.Q.get(), this.f26305v.get());
    }

    @Override // com.vidio.android.feature.subscription.deeplink.b
    public final void n(BuyMainPackageDeeplinkActivity buyMainPackageDeeplinkActivity) {
        com.vidio.android.feature.subscription.deeplink.c.a(buyMainPackageDeeplinkActivity, this.f26294k.N2.get());
    }

    final com.vidio.android.redirection.presentation.f n0() {
        l lVar = this.f26294k;
        return new com.vidio.android.redirection.presentation.f(new com.vidio.domain.usecase.t0(lVar.U2()), lVar.W2.get(), lVar.w1(), wp.d2.a(lVar.f29131l), lVar.O1.get(), lVar.Y.get());
    }

    @Override // com.vidio.android.redirection.presentation.h
    public final void o(VidioUrlHandlerActivity vidioUrlHandlerActivity) {
        com.vidio.android.redirection.presentation.i.b(vidioUrlHandlerActivity, n0());
        com.vidio.android.redirection.presentation.i.a(vidioUrlHandlerActivity, this.f26294k.Q.get());
    }

    final dr.b o0() {
        return new dr.b(this.f26286c);
    }

    @Override // com.vidio.android.identity.ui.otpverification.f
    public final void p(OtpVerificationActivity otpVerificationActivity) {
        l lVar = this.f26294k;
        pz.s.a(otpVerificationActivity, new com.vidio.android.identity.ui.otpverification.i(lVar.S2(), new kt.c0(lVar.w2(), lVar.Z.get()), k0(), lVar.O2.get()));
    }

    final u60.l p0() {
        return new u60.l(this.f26294k.O1.get());
    }

    @Override // com.vidio.android.payment.ui.c
    public final void q(AfterPaymentActivity afterPaymentActivity) {
        pz.s.a(afterPaymentActivity, new com.vidio.android.payment.presentation.a(k0(), this.f26294k.O2.get()));
    }

    final WhisperAd q0() {
        l lVar = this.f26294k;
        return com.vidio.android.watch.newplayer.j0.a(lVar.f29125j3.get(), lVar.Q.get());
    }

    @Override // com.vidio.android.content.tag.advance.ui.e
    public final void r(TagActivity tagActivity) {
        com.vidio.android.content.tag.advance.ui.f.b(tagActivity, l0());
    }

    @Override // com.vidio.android.watch.newplayer.offline.recommendation.k
    public final void s(RecommendationActivity recommendationActivity) {
        l lVar = this.f26294k;
        pz.s.a(recommendationActivity, new com.vidio.android.watch.newplayer.offline.recommendation.q(lVar.d2(), k0(), lVar.O2.get()));
    }

    @Override // com.vidio.android.watch.newplayer.vod.report.g
    public final void t(ReportContentActivity reportContentActivity) {
        l lVar = this.f26294k;
        com.vidio.android.watch.newplayer.vod.report.h.a(reportContentActivity, new com.vidio.android.watch.newplayer.vod.report.j(lVar.k1(), lVar.O2.get()));
    }

    @Override // com.vidio.android.base.webview.b0
    public final void u(PaywallWebViewActivity paywallWebViewActivity) {
        com.vidio.android.base.webview.f1.c(paywallWebViewActivity, l0());
        com.vidio.android.base.webview.f1.d(paywallWebViewActivity, p0());
        l lVar = this.f26294k;
        com.vidio.android.base.webview.f1.a(paywallWebViewActivity, (CookieManager) ((l.a) lVar.P1).get());
        com.vidio.android.base.webview.f1.b(paywallWebViewActivity, k0());
        com.vidio.android.base.webview.c0.b(paywallWebViewActivity, lVar.N2.get());
        lVar.f29108g1.get();
        e eVar = this.f26295l;
        com.vidio.android.base.webview.c0.a(paywallWebViewActivity, eVar.g());
        com.vidio.android.base.webview.c0.c(paywallWebViewActivity, eVar.h());
        com.vidio.android.base.webview.c0.d(paywallWebViewActivity, lVar.f29153p1.get());
    }

    @Override // com.vidio.android.chat.group.b1
    public final com.vidio.android.chat.group.l v() {
        return this.f26301r.get();
    }

    @Override // w80.i.b
    public final u80.e w() {
        return new e0(this.f26294k, this.f26295l, this.f26296m);
    }

    @Override // com.vidio.android.identity.ui.registration.i
    public final void x(RegistrationActivity registrationActivity) {
        st.c.a(registrationActivity, new com.vidio.android.identity.ui.registration.j(this.f26294k.O1.get()));
    }

    @Override // com.vidio.android.feedback.popup.g
    public final void y(PopUpFeedbackActivity popUpFeedbackActivity) {
        l lVar = this.f26294k;
        pz.s.a(popUpFeedbackActivity, new com.vidio.android.feedback.popup.i(new r10.a(lVar.n2(), lVar.c1(), lVar.R1(), lVar.Z.get()), lVar.O2.get(), k0()));
    }

    @Override // com.vidio.android.base.webview.e
    public final void z(DeleteAccountWebviewActivity deleteAccountWebviewActivity) {
        com.vidio.android.base.webview.f1.c(deleteAccountWebviewActivity, l0());
        com.vidio.android.base.webview.f1.d(deleteAccountWebviewActivity, p0());
        com.vidio.android.base.webview.f1.a(deleteAccountWebviewActivity, (CookieManager) ((l.a) this.f26294k.P1).get());
        com.vidio.android.base.webview.f1.b(deleteAccountWebviewActivity, k0());
        com.vidio.android.base.webview.f.a(deleteAccountWebviewActivity, ht.d.a(this.f26285b, this.f26286c));
    }
}
