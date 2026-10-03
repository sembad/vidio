package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.webkit.WebView;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.AccessToken;
import com.facebook.C1910v;
import com.facebook.appevents.C1831q;
import com.facebook.appevents.C1833t;
import com.facebook.appevents.P;
import com.facebook.i0;
import com.facebook.internal.C1865a;
import com.facebook.internal.C1884u;
import com.facebook.internal.Q;
import com.facebook.internal.l0;
import com.facebook.internal.m0;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.appevents.t, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1833t {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f48457c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f48458d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f48459e = 86400;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f48460f = "fb_push_payload";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f48461g = "campaign";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f48462h = "fb_mobile_push_opened";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f48463i = "fb_push_campaign";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f48464j = "fb_push_action";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f48465k = "fb_ak";

    /* renamed from: l, reason: collision with root package name */
    @t4.e
    private static ScheduledThreadPoolExecutor f48466l = null;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static C1831q.b f48467m = null;

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final Object f48468n;

    /* renamed from: o, reason: collision with root package name */
    @t4.e
    private static String f48469o = null;

    /* renamed from: p, reason: collision with root package name */
    private static boolean f48470p = false;

    /* renamed from: q, reason: collision with root package name */
    @t4.e
    private static String f48471q = null;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f48472r = "com.facebook.sdk.appEventPreferences";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f48473s = "app_events_killswitch";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f48474a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private C1815a f48475b;

    /* renamed from: com.facebook.appevents.t$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: com.facebook.appevents.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0511a implements Q.a {
            C0511a() {
            }

            @Override // com.facebook.internal.Q.a
            public void a(@t4.e String str) {
                C1833t.f48457c.x(str);
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void q(Context context, C1833t logger) {
            kotlin.jvm.internal.L.p(context, "$context");
            kotlin.jvm.internal.L.p(logger, "$logger");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", com.facebook.appevents.iap.r.f48006d, "com.android.vending.billing.IInAppBillingService"};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i5 = 0;
            int i6 = 0;
            while (true) {
                int i7 = i5 + 1;
                String str = strArr[i5];
                String str2 = strArr2[i5];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i6 |= 1 << i5;
                } catch (ClassNotFoundException unused) {
                }
                if (i7 > 10) {
                    break;
                } else {
                    i5 = i7;
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i6) {
                sharedPreferences.edit().putInt("kitsBitmask", i6).apply();
                logger.H(C1865a.f52792z0, null, bundle);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void r() {
            synchronized (C1833t.e()) {
                if (C1833t.b() != null) {
                    return;
                }
                a aVar = C1833t.f48457c;
                C1833t.j(new ScheduledThreadPoolExecutor(1));
                M0 m02 = M0.f75405a;
                Runnable runnable = new Runnable() { // from class: com.facebook.appevents.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1833t.a.s();
                    }
                };
                ScheduledThreadPoolExecutor b5 = C1833t.b();
                if (b5 != null) {
                    b5.scheduleAtFixedRate(runnable, 0L, 86400L, TimeUnit.SECONDS);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void s() {
            HashSet<String> hashSet = new HashSet();
            C1828n c1828n = C1828n.f48341a;
            Iterator<C1815a> it = C1828n.p().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().b());
            }
            for (String str : hashSet) {
                com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
                com.facebook.internal.C.u(str, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void t(C1819e c1819e, C1815a c1815a) {
            C1828n c1828n = C1828n.f48341a;
            C1828n.g(c1815a, c1819e);
            C1884u c1884u = C1884u.f53073a;
            if (C1884u.g(C1884u.b.OnDevicePostInstallEventProcessing)) {
                com.facebook.appevents.ondeviceprocessing.c cVar = com.facebook.appevents.ondeviceprocessing.c.f48357a;
                if (com.facebook.appevents.ondeviceprocessing.c.d()) {
                    com.facebook.appevents.ondeviceprocessing.c.e(c1815a.b(), c1819e);
                }
            }
            if (C1884u.g(C1884u.b.GPSARATriggers)) {
                com.facebook.appevents.gps.ara.b.f47842a.g(c1815a.b(), c1819e);
            }
            if (C1884u.g(C1884u.b.GPSPACAProcessing)) {
                com.facebook.appevents.gps.pa.a.f47847a.c(c1815a.b(), c1819e);
            }
            if (!c1819e.c() && !C1833t.g()) {
                if (kotlin.jvm.internal.L.g(c1819e.g(), C1830p.f48399b)) {
                    C1833t.h(true);
                } else {
                    com.facebook.internal.V.f52560e.d(com.facebook.V.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void u(String str) {
            com.facebook.internal.V.f52560e.d(com.facebook.V.DEVELOPER_ERRORS, "AppEvents", str);
        }

        @u3.l
        public final void f(@t4.d Application application, @t4.e String str) {
            kotlin.jvm.internal.L.p(application, "application");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.N()) {
                C1818d c1818d = C1818d.f47812a;
                C1818d.e();
                Y y5 = Y.f47681a;
                Y.j();
                if (str == null) {
                    str = com.facebook.H.o();
                }
                com.facebook.H.S(application, str);
                com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
                com.facebook.appevents.internal.g.A(application, str);
                return;
            }
            throw new C1910v("The Facebook sdk must be initialized before calling activateApp");
        }

        @u3.l
        @t4.d
        public final kotlin.V<Bundle, P> g(@t4.e Bundle bundle, @t4.e P p5) {
            String str;
            String str2;
            com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
            if (!com.facebook.appevents.internal.k.g()) {
                str = "0";
            } else {
                str = "1";
            }
            P.a aVar = P.f47660b;
            Q q5 = Q.IAPParameters;
            kotlin.V<Bundle, P> b5 = aVar.b(q5, com.facebook.appevents.internal.l.f48229n0, str, bundle, p5);
            Bundle e5 = b5.e();
            P f5 = b5.f();
            i0 i0Var = i0.f52381a;
            if (!i0.f()) {
                str2 = "0";
            } else {
                str2 = "1";
            }
            kotlin.V<Bundle, P> b6 = aVar.b(q5, com.facebook.appevents.internal.l.f48227m0, str2, e5, f5);
            return new kotlin.V<>(b6.e(), b6.f());
        }

        @u3.l
        public final void h(@t4.d WebView webView, @t4.e Context context) {
            boolean z5;
            int i5;
            kotlin.jvm.internal.L.p(webView, "webView");
            String RELEASE = Build.VERSION.RELEASE;
            kotlin.jvm.internal.L.o(RELEASE, "RELEASE");
            List T4 = kotlin.text.s.T4(RELEASE, new String[]{InstructionFileId.f23831P}, false, 0, 6, null);
            int i6 = 0;
            Object[] array = T4.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                if (strArr.length == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    i5 = Integer.parseInt(strArr[0]);
                } else {
                    i5 = 0;
                }
                if (strArr.length > 1) {
                    i6 = Integer.parseInt(strArr[1]);
                }
                if (i5 >= 4 && (i5 != 4 || i6 > 1)) {
                    K k5 = new K(context);
                    com.facebook.H h5 = com.facebook.H.f47507a;
                    webView.addJavascriptInterface(k5, kotlin.jvm.internal.L.C("fbmq_", com.facebook.H.o()));
                    return;
                }
                com.facebook.internal.V.f52560e.d(com.facebook.V.DEVELOPER_ERRORS, C1833t.f(), "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2");
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        public final void i() {
            if (m() != C1831q.b.EXPLICIT_ONLY) {
                C1828n c1828n = C1828n.f48341a;
                C1828n.l(L.EAGER_FLUSHING_EVENT);
            }
        }

        @u3.l
        public final void j(@t4.d String extraMsg) {
            kotlin.jvm.internal.L.p(extraMsg, "extraMsg");
            C1833t.f();
            kotlin.jvm.internal.L.C("This function is deprecated. ", extraMsg);
        }

        @u3.l
        @t4.d
        public final Executor k() {
            if (C1833t.b() == null) {
                r();
            }
            ScheduledThreadPoolExecutor b5 = C1833t.b();
            if (b5 != null) {
                return b5;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @u3.l
        @t4.d
        public final String l(@t4.d Context context) {
            kotlin.jvm.internal.L.p(context, "context");
            if (C1833t.a() == null) {
                synchronized (C1833t.e()) {
                    try {
                        if (C1833t.a() == null) {
                            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
                            a aVar = C1833t.f48457c;
                            C1833t.i(sharedPreferences.getString("anonymousAppDeviceGUID", null));
                            if (C1833t.a() == null) {
                                UUID randomUUID = UUID.randomUUID();
                                kotlin.jvm.internal.L.o(randomUUID, "randomUUID()");
                                C1833t.i(kotlin.jvm.internal.L.C("XZ", randomUUID));
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", C1833t.a()).apply();
                            }
                        }
                        M0 m02 = M0.f75405a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            String a5 = C1833t.a();
            if (a5 != null) {
                return a5;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @u3.l
        @t4.d
        public final C1831q.b m() {
            C1831q.b c5;
            synchronized (C1833t.e()) {
                c5 = C1833t.c();
            }
            return c5;
        }

        @u3.l
        @t4.e
        public final String n() {
            com.facebook.internal.Q q5 = com.facebook.internal.Q.f52549a;
            com.facebook.internal.Q.d(new C0511a());
            com.facebook.H h5 = com.facebook.H.f47507a;
            return com.facebook.H.n().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        @u3.l
        @t4.e
        public final String o() {
            String d5;
            synchronized (C1833t.e()) {
                d5 = C1833t.d();
            }
            return d5;
        }

        @u3.l
        public final void p(@t4.d final Context context, @t4.e String str) {
            kotlin.jvm.internal.L.p(context, "context");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (!com.facebook.H.s()) {
                return;
            }
            final C1833t c1833t = new C1833t(context, str, (AccessToken) null);
            ScheduledThreadPoolExecutor b5 = C1833t.b();
            if (b5 != null) {
                b5.execute(new Runnable() { // from class: com.facebook.appevents.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1833t.a.q(context, c1833t);
                    }
                });
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }

        @u3.l
        public final void v() {
            C1828n c1828n = C1828n.f48341a;
            C1828n.s();
        }

        @u3.l
        public final void w(@t4.d C1831q.b flushBehavior) {
            kotlin.jvm.internal.L.p(flushBehavior, "flushBehavior");
            synchronized (C1833t.e()) {
                a aVar = C1833t.f48457c;
                C1833t.k(flushBehavior);
                M0 m02 = M0.f75405a;
            }
        }

        @u3.l
        public final void x(@t4.e String str) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            SharedPreferences sharedPreferences = com.facebook.H.n().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (str != null) {
                sharedPreferences.edit().putString("install_referrer", str).apply();
            }
        }

        @u3.l
        public final void y(@t4.e String str) {
            synchronized (C1833t.e()) {
                try {
                    l0 l0Var = l0.f52923a;
                    if (!l0.T0(C1833t.d(), str)) {
                        a aVar = C1833t.f48457c;
                        C1833t.l(str);
                        com.facebook.H h5 = com.facebook.H.f47507a;
                        C1833t c1833t = new C1833t(com.facebook.H.n(), (String) null, (AccessToken) null);
                        c1833t.z(C1830p.f48417k);
                        if (aVar.m() != C1831q.b.EXPLICIT_ONLY) {
                            c1833t.p();
                        }
                    }
                    M0 m02 = M0.f75405a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private a() {
        }
    }

    static {
        String canonicalName = C1833t.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        f48458d = canonicalName;
        f48467m = C1831q.b.AUTO;
        f48468n = new Object();
    }

    public C1833t(@t4.d String activityName, @t4.e String str, @t4.e AccessToken accessToken) {
        kotlin.jvm.internal.L.p(activityName, "activityName");
        m0 m0Var = m0.f52962a;
        m0.w();
        this.f48474a = activityName;
        accessToken = accessToken == null ? AccessToken.f47251V.i() : accessToken;
        if (accessToken == null || accessToken.E() || !(str == null || kotlin.jvm.internal.L.g(str, accessToken.i()))) {
            if (str == null) {
                l0 l0Var = l0.f52923a;
                com.facebook.H h5 = com.facebook.H.f47507a;
                str = l0.K(com.facebook.H.n());
            }
            if (str != null) {
                this.f48475b = new C1815a(null, str);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            this.f48475b = new C1815a(accessToken);
        }
        f48457c.r();
    }

    public static /* synthetic */ void E(C1833t c1833t, String str, Bundle bundle, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 2) != 0) {
            bundle = null;
        }
        try {
            c1833t.C(str, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static /* synthetic */ void F(C1833t c1833t, String str, Double d5, Bundle bundle, boolean z5, UUID uuid, P p5, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 32) != 0) {
            p5 = null;
        }
        try {
            c1833t.D(str, d5, bundle, z5, uuid, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static /* synthetic */ void J(C1833t c1833t, String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, P p5, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 16) != 0) {
            p5 = null;
        }
        try {
            c1833t.I(str, bigDecimal, currency, bundle, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static /* synthetic */ void O(C1833t c1833t, BigDecimal bigDecimal, Currency currency, Bundle bundle, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 4) != 0) {
            bundle = null;
        }
        try {
            c1833t.M(bigDecimal, currency, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static /* synthetic */ void P(C1833t c1833t, BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z5, P p5, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 16) != 0) {
            p5 = null;
        }
        try {
            c1833t.N(bigDecimal, currency, bundle, z5, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static /* synthetic */ void R(C1833t c1833t, BigDecimal bigDecimal, Currency currency, Bundle bundle, P p5, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        if ((i5 & 8) != 0) {
            p5 = null;
        }
        try {
            c1833t.Q(bigDecimal, currency, bundle, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void U() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.v();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void V(@t4.d C1831q.b bVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.w(bVar);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void W(@t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.x(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void X(@t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.y(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static final /* synthetic */ String a() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48469o;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48466l;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ C1831q.b c() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48467m;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48471q;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ Object e() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48468n;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ String f() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48458d;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean g() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return false;
        }
        try {
            return f48470p;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return false;
        }
    }

    public static final /* synthetic */ void h(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48470p = z5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static final /* synthetic */ void i(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48469o = str;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static final /* synthetic */ void j(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48466l = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static final /* synthetic */ void k(C1831q.b bVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48467m = bVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public static final /* synthetic */ void l(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48471q = str;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void m(@t4.d Application application, @t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.f(application, str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    @t4.d
    public static final kotlin.V<Bundle, P> n(@t4.e Bundle bundle, @t4.e P p5) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.g(bundle, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    public static final void o(@t4.d WebView webView, @t4.e Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.h(webView, context);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    public static final void q(@t4.d String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.j(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    @u3.l
    @t4.d
    public static final Executor r() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.k();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final String s(@t4.d Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.l(context);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final C1831q.b u() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.m();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final String v() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.n();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    @t4.e
    public static final String w() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return null;
        }
        try {
            return f48457c.o();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
            return null;
        }
    }

    @u3.l
    public static final void x(@t4.d Context context, @t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1833t.class)) {
            return;
        }
        try {
            f48457c.p(context, str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1833t.class);
        }
    }

    public final void A(@t4.e String str, double d5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            B(str, d5, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void B(@t4.e String str, double d5, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Double valueOf = Double.valueOf(d5);
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            F(this, str, valueOf, bundle, false, com.facebook.appevents.internal.g.n(), null, 32, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void C(@t4.e String str, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            F(this, str, null, bundle, false, com.facebook.appevents.internal.g.n(), null, 32, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #2 {all -> 0x003f, blocks: (B:7:0x0012, B:13:0x001d, B:15:0x0025, B:18:0x002f, B:20:0x0035, B:23:0x0042, B:25:0x004c, B:27:0x0066, B:30:0x0076, B:31:0x00a9, B:34:0x00bb, B:36:0x00c9, B:39:0x00d2, B:41:0x00e6, B:43:0x00ee, B:44:0x00f8, B:49:0x0127, B:53:0x0139, B:55:0x0052, B:57:0x005a, B:59:0x0060), top: B:6:0x0012, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:7:0x0012, B:13:0x001d, B:15:0x0025, B:18:0x002f, B:20:0x0035, B:23:0x0042, B:25:0x004c, B:27:0x0066, B:30:0x0076, B:31:0x00a9, B:34:0x00bb, B:36:0x00c9, B:39:0x00d2, B:41:0x00e6, B:43:0x00ee, B:44:0x00f8, B:49:0x0127, B:53:0x0139, B:55:0x0052, B:57:0x005a, B:59:0x0060), top: B:6:0x0012, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(@t4.e java.lang.String r16, @t4.e java.lang.Double r17, @t4.e android.os.Bundle r18, boolean r19, @t4.e java.util.UUID r20, @t4.e com.facebook.appevents.P r21) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.C1833t.D(java.lang.String, java.lang.Double, android.os.Bundle, boolean, java.util.UUID, com.facebook.appevents.P):void");
    }

    public final void G(@t4.e String str, @t4.e String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", str2);
            C(str, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void H(@t4.e String str, @t4.e Double d5, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            F(this, str, d5, bundle, true, com.facebook.appevents.internal.g.n(), null, 32, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void I(@t4.e String str, @t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle, @t4.e P p5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (bigDecimal != null && currency != null) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                Bundle bundle2 = bundle;
                bundle2.putString(C1830p.f48384N, currency.getCurrencyCode());
                Double valueOf = Double.valueOf(bigDecimal.doubleValue());
                com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
                D(str, valueOf, bundle2, true, com.facebook.appevents.internal.g.n(), p5);
                return;
            }
            l0 l0Var = l0.f52923a;
            l0.m0(f48458d, "purchaseAmount and currency cannot be null");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void K(@t4.e String str, @t4.e C1831q.c cVar, @t4.e C1831q.d dVar, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e String str6, @t4.e String str7, @t4.e String str8, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (str == null) {
                f48457c.u("itemID cannot be null");
                return;
            }
            if (cVar == null) {
                f48457c.u("availability cannot be null");
                return;
            }
            if (dVar == null) {
                f48457c.u("condition cannot be null");
                return;
            }
            if (str2 == null) {
                f48457c.u("description cannot be null");
                return;
            }
            if (str3 == null) {
                f48457c.u("imageLink cannot be null");
                return;
            }
            if (str4 == null) {
                f48457c.u("link cannot be null");
                return;
            }
            if (str5 == null) {
                f48457c.u("title cannot be null");
                return;
            }
            if (bigDecimal == null) {
                f48457c.u("priceAmount cannot be null");
                return;
            }
            if (currency == null) {
                f48457c.u("currency cannot be null");
                return;
            }
            if (str6 == null && str7 == null && str8 == null) {
                f48457c.u("Either gtin, mpn or brand is required");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString(com.facebook.appevents.internal.l.f48203a0, str);
            bundle.putString(com.facebook.appevents.internal.l.f48205b0, cVar.name());
            bundle.putString(com.facebook.appevents.internal.l.f48207c0, dVar.name());
            bundle.putString(com.facebook.appevents.internal.l.f48209d0, str2);
            bundle.putString(com.facebook.appevents.internal.l.f48211e0, str3);
            bundle.putString(com.facebook.appevents.internal.l.f48213f0, str4);
            bundle.putString(com.facebook.appevents.internal.l.f48215g0, str5);
            bundle.putString(com.facebook.appevents.internal.l.f48223k0, bigDecimal.setScale(3, 4).toString());
            bundle.putString(com.facebook.appevents.internal.l.f48225l0, currency.getCurrencyCode());
            if (str6 != null) {
                bundle.putString(com.facebook.appevents.internal.l.f48217h0, str6);
            }
            if (str7 != null) {
                bundle.putString(com.facebook.appevents.internal.l.f48219i0, str7);
            }
            if (str8 != null) {
                bundle.putString(com.facebook.appevents.internal.l.f48221j0, str8);
            }
            C(C1830p.f48380J, bundle);
            f48457c.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void L(@t4.e BigDecimal bigDecimal, @t4.e Currency currency) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            M(bigDecimal, currency, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void M(@t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            P(this, bigDecimal, currency, bundle, false, null, 16, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void N(@t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle, boolean z5, @t4.e P p5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (bigDecimal == null) {
                f48457c.u("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                f48457c.u("currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            bundle2.putString(C1830p.f48384N, currency.getCurrencyCode());
            Double valueOf = Double.valueOf(bigDecimal.doubleValue());
            com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
            D(C1830p.f48427p, valueOf, bundle2, z5, com.facebook.appevents.internal.g.n(), p5);
            f48457c.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void Q(@t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle, @t4.e P p5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            N(bigDecimal, currency, bundle, true, p5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void S(@t4.d Bundle payload, @t4.e String str) {
        String str2;
        String string;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(payload, "payload");
            try {
                string = payload.getString(f48460f);
                l0 l0Var = l0.f52923a;
            } catch (JSONException unused) {
                str2 = null;
            }
            if (l0.f0(string)) {
                return;
            }
            str2 = new JSONObject(string).getString("campaign");
            if (str2 == null) {
                com.facebook.internal.V.f52560e.d(com.facebook.V.DEVELOPER_ERRORS, f48458d, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString(f48463i, str2);
            if (str != null) {
                bundle.putString(f48464j, str);
            }
            C(f48462h, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void T(@t4.d String eventName, @t4.e Double d5, @t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(eventName, "eventName");
            if (!kotlin.text.s.u2(eventName, f48465k, false, 2, null)) {
                return;
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.s()) {
                com.facebook.appevents.internal.g gVar = com.facebook.appevents.internal.g.f48141a;
                F(this, eventName, d5, bundle, true, com.facebook.appevents.internal.g.n(), null, 32, null);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void p() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C1828n c1828n = C1828n.f48341a;
            C1828n.l(L.EXPLICIT);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @t4.d
    public final String t() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f48475b.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final boolean y(@t4.d AccessToken accessToken) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            kotlin.jvm.internal.L.p(accessToken, "accessToken");
            return kotlin.jvm.internal.L.g(this.f48475b, new C1815a(accessToken));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    public final void z(@t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C(str, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1833t(@t4.e Context context, @t4.e String str, @t4.e AccessToken accessToken) {
        this(l0.u(context), str, accessToken);
        l0 l0Var = l0.f52923a;
    }
}
