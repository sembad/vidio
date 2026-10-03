package com.cisco.veop.sf_sdk.client;

import I0.a;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1652n;
import com.cisco.veop.client.utils.T;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1699e;
import com.cisco.veop.sf_sdk.appserver.w;
import com.cisco.veop.sf_sdk.b;
import com.cisco.veop.sf_sdk.client.k;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.components.i;
import com.cisco.veop.sf_sdk.drm.mdrm.b;
import com.cisco.veop.sf_sdk.drm.mdrm.e;
import com.cisco.veop.sf_sdk.drm.mdrm.f;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.A;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.C1747v;
import com.cisco.veop.sf_sdk.utils.C1751z;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.utils.p;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public class e extends com.cisco.veop.sf_sdk.a {

    /* renamed from: v, reason: collision with root package name */
    private static final String f38072v = "ClientComponentManager";

    /* renamed from: w, reason: collision with root package name */
    private static final String f38073w = "PREFERENCES_DRM_DEVICE_ID";

    /* renamed from: n, reason: collision with root package name */
    private com.cisco.veop.sf_sdk.client.m f38078n;

    /* renamed from: r, reason: collision with root package name */
    private final b.a f38082r;

    /* renamed from: s, reason: collision with root package name */
    private final a.b f38083s;

    /* renamed from: t, reason: collision with root package name */
    private final h.InterfaceC0409h f38084t;

    /* renamed from: u, reason: collision with root package name */
    private final h.i f38085u;

    /* renamed from: j, reason: collision with root package name */
    private p.f f38074j = null;

    /* renamed from: k, reason: collision with root package name */
    private p.f f38075k = null;

    /* renamed from: l, reason: collision with root package name */
    private b.EnumC0424b f38076l = b.EnumC0424b.UNKNOWN;

    /* renamed from: m, reason: collision with root package name */
    private a.b f38077m = a.b.UNKNOWN;

    /* renamed from: o, reason: collision with root package name */
    private long f38079o = -1;

    /* renamed from: p, reason: collision with root package name */
    private final b.e f38080p = new k();

    /* renamed from: q, reason: collision with root package name */
    private final e.a f38081q = new o();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends com.cisco.veop.sf_sdk.drm.mdrm.f {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.f
        protected SSLSocketFactory D() {
            return AppConfig.v();
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.f
        protected HostnameVerifier v() {
            return AppConfig.p();
        }
    }

    /* loaded from: classes2.dex */
    class b implements a.l {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.l f38087a;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                b.this.f38087a.a();
            }
        }

        b(final a.l val$listener) {
            this.f38087a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.a.l
        public void a() {
            e.this.X(new a());
        }
    }

    /* loaded from: classes2.dex */
    class c extends h.f {

        /* loaded from: classes2.dex */
        class a extends c.k {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h.k[] f38091a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception[] f38092b;

            a(final h.k[] val$networkStateType, final Exception[] val$error) {
                this.f38091a = val$networkStateType;
                this.f38092b = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void e(final c.d task, final Map<String, String> headers, final int status) {
                h.k kVar;
                h.k[] kVarArr = this.f38091a;
                if (status / 100 == 2) {
                    kVar = h.k.CONNECTED;
                } else {
                    kVar = h.k.DISCONNECTED;
                }
                kVarArr[0] = kVar;
                this.f38092b[0] = null;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void f(final c.d task, final IOException exception) {
                this.f38091a[0] = h.k.DISCONNECTED;
                this.f38092b[0] = exception;
            }
        }

        /* loaded from: classes2.dex */
        class b extends c.k {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h.k[] f38094a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception[] f38095b;

            b(final h.k[] val$networkStateType, final Exception[] val$error) {
                this.f38094a = val$networkStateType;
                this.f38095b = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void e(final c.d task, final Map<String, String> headers, final int status) {
                h.k kVar;
                h.k[] kVarArr = this.f38094a;
                if (status / 100 == 2) {
                    kVar = h.k.CONNECTED;
                } else {
                    kVar = h.k.DISCONNECTED;
                }
                kVarArr[0] = kVar;
                this.f38095b[0] = null;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void f(final c.d task, final IOException exception) {
                this.f38094a[0] = h.k.DISCONNECTED;
                this.f38095b[0] = exception;
            }
        }

        /* renamed from: com.cisco.veop.sf_sdk.client.e$c$c, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0402c extends c.k {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ h.k[] f38097a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Exception[] f38098b;

            C0402c(final h.k[] val$networkStateType, final Exception[] val$error) {
                this.f38097a = val$networkStateType;
                this.f38098b = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void e(final c.d task, final Map<String, String> headers, final int status) {
                h.k kVar;
                h.k[] kVarArr = this.f38097a;
                if (status / 100 == 2) {
                    kVar = h.k.CONNECTED;
                } else {
                    kVar = h.k.DISCONNECTED;
                }
                kVarArr[0] = kVar;
                this.f38098b[0] = null;
            }

            @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
            public void f(final c.d task, final IOException exception) {
                this.f38097a[0] = h.k.DISCONNECTED;
                this.f38098b[0] = exception;
            }
        }

        c(final String url, final c.d.a method, final Map headers, final byte[] body) {
            super(url, method, headers, body);
        }

        @Override // com.cisco.veop.sf_sdk.components.h.f, com.cisco.veop.sf_sdk.components.h.g
        public h.k a() {
            h.k[] kVarArr = {h.k.DISCONNECTED};
            Exception[] excArr = {null};
            c.d m5 = c.d.m();
            m5.y(this.f38584a);
            m5.v(this.f38585b);
            m5.t(this.f38586c);
            m5.o(this.f38587d);
            m5.w(true);
            com.cisco.veop.sf_sdk.components.c.D().G(m5, new a(kVarArr, excArr));
            if (excArr[0] != null) {
                try {
                    Thread.sleep(2000L);
                } catch (InterruptedException e5) {
                    K.x(e5);
                }
                com.cisco.veop.sf_sdk.components.c.D().G(m5, new b(kVarArr, excArr));
                if (excArr[0] != null) {
                    try {
                        Thread.sleep(2000L);
                    } catch (InterruptedException e6) {
                        K.x(e6);
                    }
                    com.cisco.veop.sf_sdk.components.c.D().G(m5, new C0402c(kVarArr, excArr));
                }
            }
            Exception exc = excArr[0];
            if (exc != null) {
                K.x(exc);
                kVarArr[0] = h.k.DISCONNECTED;
            }
            return kVarArr[0];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C1746u.h f38100a;

        d(final C1746u.h val$completionExecutable) {
            this.f38100a = val$completionExecutable;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f38100a.execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.client.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0403e implements C1746u.h {
        C0403e() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1639e.B().X();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {
        f() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (e.this.f38074j != null) {
                com.cisco.veop.sf_ui.utils.p.e().j(e.this.f38074j);
                e.this.f38074j = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class g implements C1746u.h {
        g() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1639e.B().y0();
            Y.G().a1();
            C1639e.B().X();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f38105a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.f f38106b;

        h(final boolean val$changed, final a.f val$state) {
            this.f38105a = val$changed;
            this.f38106b = val$state;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            String str;
            if (this.f38105a && this.f38106b == a.f.LOGGED_IN && AppConfig.l() == AppConfig.e.mdrm) {
                str = com.cisco.veop.sf_sdk.drm.mdrm.b.n().h();
            } else {
                str = null;
            }
            e.this.S(this.f38105a, this.f38106b, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f38108a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ a.f f38109b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f38110c;

        i(final boolean val$changed, final a.f val$state, final String val$deviceId) {
            this.f38108a = val$changed;
            this.f38109b = val$state;
            this.f38110c = val$deviceId;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            boolean z5;
            if (this.f38108a) {
                if (this.f38109b == a.f.LOGGED_IN) {
                    AppConfig.e l5 = AppConfig.l();
                    AppConfig.e eVar = AppConfig.e.mdrm;
                    if (l5 == eVar) {
                        com.cisco.veop.sf_sdk.drm.mdrm.b.n().t(e.this.f38080p);
                    }
                    if (!AppConfig.f26521d2 && AppConfig.l() == eVar) {
                        e.this.a0(this.f38110c);
                        e.V(this.f38110c);
                    }
                } else if (e.this.f38074j != null) {
                    com.cisco.veop.sf_ui.utils.p.e().j(e.this.f38074j);
                    e.this.f38074j = null;
                } else if (this.f38109b == a.f.LOGGED_OUT) {
                    C1639e.m();
                }
                K.C(this.f38110c);
                try {
                    K.r(e.f38072v, "application version:" + com.cisco.veop.sf_sdk.c.t().getPackageManager().getPackageInfo(com.cisco.veop.sf_sdk.c.t().getPackageName(), 0).versionName);
                } catch (Exception e5) {
                    K.x(e5);
                }
                K.r("S33Logger", "handleLoginStateChange ");
                for (K.b bVar : K.k()) {
                    boolean z6 = true;
                    if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                        com.cisco.veop.sf_sdk.appserver.d dVar = (com.cisco.veop.sf_sdk.appserver.d) bVar;
                        if (this.f38109b == a.f.LOGGED_IN) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        dVar.x(z5);
                    }
                    if (bVar instanceof w) {
                        K.r("S33Logger", "handleLoginStateChange : S3ServerFileLogger instace called");
                        w wVar = (w) bVar;
                        if (com.cisco.veop.sf_ui.utils.v.a() == null) {
                            z6 = false;
                        }
                        wVar.x(z6);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.l f38112a;

        j(final h.l val$networkType) {
            this.f38112a = val$networkType;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.sf_ui.simple.g.l0() == null) {
                return;
            }
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).u2(this.f38112a);
        }
    }

    /* loaded from: classes2.dex */
    class k implements b.e {
        k() {
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b.e
        public void a() {
            K.d(e.f38072v, "mdrmDeactivationListener: onDeactivation");
            com.cisco.veop.sf_sdk.drm.mdrm.b.n().t(null);
            e.this.Q();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.k f38115a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f38116b;

        l(final h.k val$state, final boolean val$delayOfflineMode) {
            this.f38115a = val$state;
            this.f38116b = val$delayOfflineMode;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (com.cisco.veop.sf_ui.simple.g.l0() == null) {
                return;
            }
            h.k kVar = this.f38115a;
            if (kVar == h.k.CONNECTED) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).t2(false);
            } else if (kVar == h.k.DISCONNECTED) {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).t2(this.f38116b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m extends com.cisco.veop.sf_sdk.prime_home.h {
        m() {
        }

        @Override // com.cisco.veop.sf_sdk.prime_home.h
        protected String q() {
            return AppConfig.f26460S;
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class n {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38118a;

        static {
            int[] iArr = new int[AppConfig.b.values().length];
            f38118a = iArr;
            try {
                iArr[AppConfig.b.headers.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38118a[AppConfig.b.session_guard.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38118a[AppConfig.b.none.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    class o implements e.a {
        o() {
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.a
        public void a() {
            K.d(e.f38072v, "mMDRMClientAuthenticatorListener: onClientAuthenticationAttempted");
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.a
        public void b() {
            K.d(e.f38072v, "mMDRMClientAuthenticatorListener: onClientAuthenticationRequired");
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.a
        public void c() {
            K.d(e.f38072v, "mMDRMClientAuthenticatorListener: onClientAuthenticationAborted");
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.a
        public void d(f.h error) {
            K.d(e.f38072v, "mMDRMClientAuthenticatorListener: onClientAuthenticationFailed error " + error);
            e.this.O(error);
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.e.a
        public void e() {
            K.d(e.f38072v, "mClientAuthenticatorListener: onClientAuthenticationSucceeded");
            e.this.P();
        }
    }

    /* loaded from: classes2.dex */
    class p implements b.a {
        p() {
        }

        @Override // com.cisco.veop.sf_sdk.b.a
        public void a(final String eventId, final Object extra) {
            K.d(e.f38072v, "onSdkEventNotification: eventId: " + eventId);
            if (TextUtils.equals(eventId, G.f40043o)) {
                C1639e.B().g0((Locale) extra);
            }
        }

        @Override // com.cisco.veop.sf_sdk.b.a
        public void b(final Exception error) {
            K.d(e.f38072v, "onSdkErrorNotification: error: " + error);
            K.x(error);
        }
    }

    /* loaded from: classes2.dex */
    class q implements a.b {
        q() {
        }

        @Override // I0.a.b
        public void a(final boolean changed, final a.f state) {
            K.d(e.f38072v, "onLoginStateChange: changed: " + changed + ", state: " + state.name());
            e.this.R(changed, state);
        }
    }

    /* loaded from: classes2.dex */
    class r implements h.InterfaceC0409h {
        r() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            K.d(e.f38072v, "mNetworkStateListener: state: " + state.name());
            e.this.T(state, true);
        }
    }

    /* loaded from: classes2.dex */
    class s implements h.i {
        s() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.i
        public void a(h.l networkType) {
            e.this.U(networkType);
        }
    }

    /* loaded from: classes2.dex */
    class t extends com.cisco.veop.sf_sdk.drm.mdrm.b {
        t() {
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b
        protected String d() {
            K.d(e.f38072v, "initMDrm:createDeviceIdRequestUrl: " + AppConfig.A() + "/ctap/" + AppConfig.f26423K2 + "/household/me/devices/me");
            return AppConfig.A() + "/ctap/" + AppConfig.f26423K2 + "/household/me/devices/me";
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b
        protected String e() {
            return AppConfig.A() + "/oauth2/logout";
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b
        protected HostnameVerifier i() {
            return AppConfig.p();
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b
        protected SSLSocketFactory o() {
            return AppConfig.v();
        }

        @Override // com.cisco.veop.sf_sdk.drm.mdrm.b
        public String p() {
            b.h k5;
            if (AppConfig.f26606u2 == AppConfig.h.csds && (k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k)) != null) {
                return k5.f37105f + super.p();
            }
            return super.p();
        }
    }

    /* loaded from: classes2.dex */
    class u extends com.cisco.veop.sf_sdk.components.d {
        u(final com.cisco.veop.sf_sdk.a componentManager) {
            super(componentManager);
        }

        @Override // com.cisco.veop.sf_sdk.components.d
        public void b0() {
            Y.S0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class v implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.l f38126a;

        v(final a.l val$listener) {
            this.f38126a = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f38126a.a();
        }
    }

    public e() {
        this.f38078n = null;
        p pVar = new p();
        this.f38082r = pVar;
        q qVar = new q();
        this.f38083s = qVar;
        this.f38084t = new r();
        this.f38085u = new s();
        com.cisco.veop.sf_sdk.b.g(new com.cisco.veop.sf_sdk.b());
        com.cisco.veop.sf_sdk.b.e().a(pVar);
        this.f38078n = new com.cisco.veop.sf_sdk.client.m();
        if (AppConfig.l() == AppConfig.e.mdrm) {
            com.cisco.veop.sf_sdk.drm.mdrm.b.u(new t());
            K.d(b0.f32010l0, " CCM: MDRMRegistration calling 2");
            com.cisco.veop.sf_sdk.components.i.w(new com.cisco.veop.sf_sdk.drm.mdrm.a(this));
            this.f37044e.add(com.cisco.veop.sf_sdk.components.i.u());
        }
        this.f38078n.r2(AppConfig.f26438N2, AppConfig.f26438N2 + "/ctap", AppConfig.f26438N2 + "/ctap/" + AppConfig.f26423K2 + "/");
        this.f38078n.l2(AppConfig.f26428L2);
        this.f38078n.k2(AppConfig.f26443O2);
        com.cisco.veop.sf_sdk.components.c.L(new com.cisco.veop.sf_sdk.client.f(this));
        com.cisco.veop.sf_sdk.components.h.T(new com.cisco.veop.sf_sdk.components.h(this));
        com.cisco.veop.sf_sdk.components.d.n0(new u(this));
        C1697c.d2(new C1697c(this));
        this.f37044e.add(com.cisco.veop.sf_sdk.components.c.D());
        this.f37044e.add(com.cisco.veop.sf_sdk.components.h.H());
        this.f37044e.add(com.cisco.veop.sf_sdk.components.d.M());
        this.f37044e.add(C1697c.C1());
        this.f37044e.add(e0.T());
        com.cisco.veop.sf_sdk.utils.download.o.L0(new C1652n());
        this.f37044e.add(com.cisco.veop.sf_sdk.utils.download.o.a0());
        com.cisco.veop.sf_sdk.mediaplayer.m.C(new com.cisco.veop.sf_sdk.mediaplayer.m());
        com.cisco.veop.sf_sdk.mediaplayer.f.z(new com.cisco.veop.sf_sdk.mediaplayer.f());
        this.f37044e.add(com.cisco.veop.sf_sdk.mediaplayer.f.s());
        com.cisco.veop.sf_sdk.components.i.u().e(this.f37045f);
        com.cisco.veop.sf_sdk.components.i.u().d(qVar);
    }

    private void N(a.l listener) {
        com.cisco.veop.sf_sdk.components.h.H().c();
        com.cisco.veop.sf_sdk.components.h.H().start();
        com.cisco.veop.sf_sdk.components.h.H().s(this.f38084t);
        com.cisco.veop.sf_sdk.components.h.H().t(this.f38085u);
        T(com.cisco.veop.sf_sdk.components.h.H().z(), false);
        super.y(listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(final f.h error) {
        T t5 = new T();
        if (!t5.h(C1639e.B().y(error)) && !T.f34437a.c()) {
            com.cisco.veop.sf_sdk.client.h.x(false);
            if (com.cisco.veop.client.stacks.b.f33802Q1) {
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_TOKEN_TIMEDOUT);
            }
            if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
                C1746u.i(new g());
                return;
            }
            return;
        }
        Y.G().a1();
        t5.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        com.cisco.veop.sf_sdk.client.h.x(true);
        C1746u.i(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        C1746u.i(new C0403e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(final boolean changed, final a.f state) {
        C1746u.f(new h(changed, state));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(final boolean changed, final a.f state, final String deviceId) {
        C1746u.i(new i(changed, state, deviceId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(h.l networkType) {
        C1746u.i(new j(networkType));
    }

    public static void V(String deviceId) {
        com.cisco.veop.sf_sdk.prime_home.h.A(new m());
        com.cisco.veop.sf_sdk.prime_home.h.p().start();
        com.cisco.veop.sf_sdk.appserver.g w5 = com.cisco.veop.sf_sdk.appserver.g.w();
        w5.J(com.cisco.veop.sf_sdk.appserver.g.q(deviceId));
        w5.start();
        if (AppConfig.f26440O) {
            w5.n(new com.cisco.veop.sf_sdk.client.g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(final C1746u.h completionExecutable) {
        C1746u.i(new d(completionExecutable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(final String deviceId) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(f38073w, deviceId);
        edit.commit();
    }

    @Override // com.cisco.veop.sf_sdk.a
    public void A(final a.l listener) {
        super.A(new b(listener));
    }

    public void T(final h.k state, boolean delayOfflineMode) {
        C1746u.i(new l(state, delayOfflineMode));
    }

    public void W() {
        this.f38076l = b.EnumC0424b.UNKNOWN;
        this.f38077m = a.b.UNKNOWN;
        this.f38079o = -1L;
    }

    public void Y(final a.l listener) {
        y(listener);
    }

    public void Z(final a.l listener) {
        com.cisco.veop.sf_sdk.utils.download.o.a0().c();
        com.cisco.veop.sf_sdk.utils.download.o.a0().start();
        com.cisco.veop.sf_sdk.components.h.H().c();
        com.cisco.veop.sf_sdk.components.h.H().start();
        com.cisco.veop.sf_sdk.components.h.H().s(this.f38084t);
        com.cisco.veop.sf_sdk.components.h.H().t(this.f38085u);
        T(com.cisco.veop.sf_sdk.components.h.H().z(), false);
        if (listener != null) {
            C1746u.c(new v(listener));
        }
    }

    public void b0() {
        a.b G4 = com.cisco.veop.sf_sdk.components.d.M().G();
        if (G4 != a.b.STOPPED && G4 != a.b.UNKNOWN) {
            long y5 = com.cisco.veop.sf_sdk.components.d.M().y() - com.cisco.veop.sf_sdk.components.d.M().A();
            if (y5 > 0) {
                this.f38079o = y5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a
    public void f() {
        this.f38078n.L2();
        super.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a
    public void g() {
        super.g();
        com.cisco.veop.sf_sdk.components.h.H().R(this.f38085u);
        this.f38078n.M2();
    }

    @Override // com.cisco.veop.sf_sdk.a
    public List<c.h> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C1747v());
        SSLSocketFactory v5 = AppConfig.v();
        HostnameVerifier p5 = AppConfig.p();
        K.d("mdrm", "clientAuthenticationType:" + AppConfig.f26631z2);
        int i5 = n.f38118a[AppConfig.f26631z2.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    A a5 = new A();
                    a5.h(v5);
                    a5.g(p5);
                    arrayList.add(a5);
                }
            } else if (AppConfig.l() == AppConfig.e.mdrm) {
                com.cisco.veop.sf_sdk.client.i iVar = new com.cisco.veop.sf_sdk.client.i();
                iVar.s(v5);
                iVar.r(p5);
                iVar.q(this.f38081q);
                arrayList.add(iVar);
            }
        } else {
            C1751z c1751z = new C1751z();
            c1751z.g(v5);
            c1751z.f(p5);
            c1751z.e(AppConfig.f26373A2);
            arrayList.add(c1751z);
        }
        return arrayList;
    }

    @Override // com.cisco.veop.sf_sdk.a
    public com.cisco.veop.sf_sdk.mediaplayer.j k() {
        return new com.cisco.veop.sf_sdk.client.j();
    }

    @Override // com.cisco.veop.sf_sdk.a
    public e.d l() {
        return new k.a(AppConfig.f26430M);
    }

    @Override // com.cisco.veop.sf_sdk.a
    public h.g m() {
        return new c(AppConfig.f26448P2, c.d.a.HEAD, null, null);
    }

    @Override // com.cisco.veop.sf_sdk.a
    public C1699e n() {
        return this.f38078n;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a
    public a.f q(final a.f prevState, final boolean loggedIn, final Map<String, Object> params, final a.InterfaceC0005a listener, final Object status, final Object extra) {
        if (!loggedIn && (status instanceof i.c)) {
            if (listener != null) {
                listener.a(params, status, extra);
            }
            return a.f.LOGGED_OUT;
        }
        return super.q(prevState, loggedIn, params, listener, status, extra);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.a
    public void s(final a.c listener) {
        com.cisco.veop.sf_sdk.drm.mdrm.b n5;
        if (AppConfig.l() == AppConfig.e.mdrm && (n5 = com.cisco.veop.sf_sdk.drm.mdrm.b.n()) != null) {
            n5.t(null);
        }
        super.s(listener);
    }

    @Override // com.cisco.veop.sf_sdk.a
    public void u(final a.l listener) {
        if (AppConfig.l() == AppConfig.e.mdrm || AppConfig.l() == AppConfig.e.none) {
            super.u(listener);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a
    public void v(final a.l listener) {
        if (AppConfig.l() == AppConfig.e.mdrm || AppConfig.l() == AppConfig.e.none) {
            super.v(listener);
        }
    }

    @Override // com.cisco.veop.sf_sdk.a
    public void y(final a.l listener) {
        b.h k5;
        if (AppConfig.l() == AppConfig.e.mdrm) {
            com.cisco.veop.sf_sdk.drm.mdrm.f.g0(new a());
            com.cisco.veop.sf_sdk.drm.mdrm.b.n().v(AppConfig.D());
            K.d(f38072v, "OAuthUtils: setServerEndpoint, setSoftwareId, setDeviceSerialIdRequired");
            if (AppConfig.f26606u2 == AppConfig.h.csds && (k5 = com.cisco.veop.sf_sdk.appserver.b.n().k(com.cisco.veop.sf_sdk.appserver.b.f37075k)) != null) {
                AppConfig.V(k5.f37105f);
                this.f38078n.k2(k5.f37105f);
            }
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().f0(AppConfig.A());
            com.cisco.veop.sf_sdk.drm.mdrm.f.B().h0(AppConfig.s());
        }
        N(listener);
    }
}
