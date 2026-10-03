package com.cisco.veop.client.stacks;

import I0.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.ClientApplication;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.guide_meta.EpgObtainer;
import com.cisco.veop.client.root_detect.d;
import com.cisco.veop.client.screens.C1565s;
import com.cisco.veop.client.screens.C1575y;
import com.cisco.veop.client.screens.SignInContentView;
import com.cisco.veop.client.screens.WelcomeScreen;
import com.cisco.veop.client.screens.b0;
import com.cisco.veop.client.screens.c0;
import com.cisco.veop.client.screens.f0;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.userprofile.screens.AgeGroupContentView;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.client.utils.C1649k;
import com.cisco.veop.client.utils.C1651m;
import com.cisco.veop.client.utils.C1662y;
import com.cisco.veop.client.utils.V;
import com.cisco.veop.client.utils.W;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.appserver.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1696b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.G;
import com.cisco.veop.sf_sdk.appserver.ref_api.J;
import com.cisco.veop.sf_sdk.appserver.ref_api.N;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1739m;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.X;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_sdk.utils.c0;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.client.e;
import com.cisco.veop.sf_ui.client.f;
import com.cisco.veop.sf_ui.simple.c;
import com.cisco.veop.sf_ui.simple.f;
import com.cisco.veop.sf_ui.ui_configuration.n;
import com.cisco.veop.sf_ui.utils.f;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.utils.y;
import com.clevertap.android.sdk.C1785x;
import com.conviva.sdk.i;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.reflect.TypeToken;
import h0.InterfaceC3586b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import q0.C4004a;

/* loaded from: classes2.dex */
public class b extends com.cisco.veop.sf_ui.client.f {

    /* renamed from: G1, reason: collision with root package name */
    private static final String f33792G1 = "LoginViewStack";

    /* renamed from: H1, reason: collision with root package name */
    private static final long f33793H1 = 2000;

    /* renamed from: I1, reason: collision with root package name */
    public static final String f33794I1 = "PREFERNCE_CACHE_OBJECT_SETTINGS_HOUSEHOLD";

    /* renamed from: J1, reason: collision with root package name */
    public static final String f33795J1 = "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE";

    /* renamed from: K1, reason: collision with root package name */
    public static final String f33796K1 = "PREFERNCE_CACHE_OBJECT_SETTINGS_SUBTITLES";

    /* renamed from: L1, reason: collision with root package name */
    public static final String f33797L1 = "PREFERNCE_CACHE_OBJECT_SETTINGS_CLOSED_CAPTIONS";

    /* renamed from: M1, reason: collision with root package name */
    public static final String f33798M1 = "CDNAuthorization";

    /* renamed from: N1, reason: collision with root package name */
    private static boolean f33799N1 = false;

    /* renamed from: O1, reason: collision with root package name */
    private static boolean f33800O1 = false;

    /* renamed from: P1, reason: collision with root package name */
    private static boolean f33801P1 = true;

    /* renamed from: Q1, reason: collision with root package name */
    public static boolean f33802Q1 = false;

    /* renamed from: R1, reason: collision with root package name */
    public static boolean f33803R1 = false;

    /* renamed from: S1, reason: collision with root package name */
    private static boolean f33804S1 = true;

    /* renamed from: T1, reason: collision with root package name */
    public static p.f f33805T1;

    /* renamed from: A1, reason: collision with root package name */
    private final List<v> f33806A1;

    /* renamed from: B1, reason: collision with root package name */
    private w f33807B1;

    /* renamed from: C1, reason: collision with root package name */
    private y f33808C1;

    /* renamed from: D1, reason: collision with root package name */
    private final h.InterfaceC0409h f33809D1;

    /* renamed from: E1, reason: collision with root package name */
    private boolean f33810E1;

    /* renamed from: F1, reason: collision with root package name */
    e0.l f33811F1;

    /* renamed from: n1, reason: collision with root package name */
    private int f33812n1 = 0;

    /* renamed from: o1, reason: collision with root package name */
    private boolean f33813o1 = false;

    /* renamed from: p1, reason: collision with root package name */
    private boolean f33814p1 = true;

    /* renamed from: q1, reason: collision with root package name */
    private v f33815q1 = null;

    /* renamed from: r1, reason: collision with root package name */
    private com.cisco.veop.client.screens.H f33816r1 = null;

    /* renamed from: s1, reason: collision with root package name */
    private ClientContentView f33817s1 = null;

    /* renamed from: t1, reason: collision with root package name */
    private C1565s f33818t1 = null;

    /* renamed from: u1, reason: collision with root package name */
    private WelcomeScreen f33819u1 = null;

    /* renamed from: v1, reason: collision with root package name */
    private C1575y f33820v1 = null;

    /* renamed from: w1, reason: collision with root package name */
    private f0 f33821w1 = null;

    /* renamed from: x1, reason: collision with root package name */
    private ProfilerContentView f33822x1 = null;

    /* renamed from: y1, reason: collision with root package name */
    private HashMap<String, Object> f33823y1 = new HashMap<>();

    /* renamed from: z1, reason: collision with root package name */
    private boolean f33824z1 = false;

    /* loaded from: classes2.dex */
    public class A extends s {

        /* renamed from: P, reason: collision with root package name */
        private boolean f33825P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f33826Q;

        /* renamed from: R, reason: collision with root package name */
        private boolean f33827R;

        /* renamed from: S, reason: collision with root package name */
        private boolean f33828S;

        /* renamed from: T, reason: collision with root package name */
        private boolean f33829T;

        /* renamed from: U, reason: collision with root package name */
        private boolean f33830U;

        /* renamed from: V, reason: collision with root package name */
        private boolean f33831V;

        /* renamed from: W, reason: collision with root package name */
        C1644f.a f33832W;

        /* renamed from: X, reason: collision with root package name */
        private final C1611b.i0 f33833X;

        /* renamed from: Y, reason: collision with root package name */
        private final f.d f33834Y;

        /* renamed from: Z, reason: collision with root package name */
        private boolean f33835Z;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Object[] objArr = {null};
                Object[] objArr2 = {null};
                Object[] objArr3 = {null};
                objArr[0] = A.this.P();
                objArr2[0] = A.this.O();
                objArr3[0] = A.this.N();
                com.cisco.veop.sf_ui.utils.y.q().G(objArr, objArr2, objArr3);
                V.s().d();
                y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
                V.s().u(v5.c());
                C1739m.v().y(v5.d());
                C1739m.v().z(C1739m.n(v5.b()));
                com.cisco.veop.client.f.O1(v5.a());
                A.this.f33830U = true;
                A.this.V();
            }
        }

        /* renamed from: com.cisco.veop.client.stacks.b$A$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0336b implements C1746u.h {
            C0336b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    String C02 = C1697c.C1().C0();
                    if (!TextUtils.isEmpty(C02)) {
                        C1611b.f34710p1 = C02;
                    }
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements C1746u.h {
            c() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (!b.T5()) {
                    com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_SIGNEDIN, null);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class d extends TypeToken<List<String>> {
            d() {
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class e extends TypeToken<List<String>> {
            e() {
            }
        }

        /* loaded from: classes2.dex */
        class f implements C1611b.i0 {
            f() {
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void a(final Exception error) {
                A.this.R(null, error);
            }

            @Override // com.cisco.veop.client.utils.C1611b.i0
            public void b(final C1611b.f0 data) {
                A.this.R(data, null);
            }
        }

        /* loaded from: classes2.dex */
        class g implements f.d {
            g() {
            }

            @Override // com.cisco.veop.sf_sdk.appserver.f.d
            public void a(final boolean succeeded) {
                A.this.T(succeeded);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class h implements C1746u.h {
            h() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    PackageInfo packageInfo = com.cisco.veop.sf_sdk.c.t().getPackageManager().getPackageInfo(com.cisco.veop.sf_sdk.c.t().getPackageName(), 0);
                    HashMap hashMap = new HashMap();
                    String str = Build.MODEL;
                    hashMap.put("displayName", str);
                    hashMap.put("manufacturer", Build.MANUFACTURER);
                    hashMap.put(com.facebook.devicerequests.internal.a.f50597f, str);
                    hashMap.put("operatingSystemName", "ANDROID");
                    hashMap.put(i.e.f46321c, Build.VERSION.RELEASE);
                    hashMap.put("applicationVersion", "" + packageInfo.versionName);
                    if (AppConfig.f26376B0) {
                        hashMap.put("befDeviceType", A.this.U());
                    }
                    C1697c.C1().h2(hashMap, null);
                } catch (Exception e5) {
                    K.x(e5);
                }
                A.this.f33827R = true;
                A.this.V();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class i implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33845a;

            /* loaded from: classes2.dex */
            class a implements C1746u.h {
                a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    b.this.W5();
                    b.this.Q5();
                }
            }

            i(final boolean val$succeeded) {
                this.f33845a = val$succeeded;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                ((com.cisco.veop.sf_sdk.appserver.f) X.m()).u(A.this.f33834Y);
                if (this.f33845a) {
                    A.this.f33826Q = true;
                    A.this.V();
                } else if (!C1644f.f().j()) {
                    A.this.V();
                } else {
                    C1746u.i(new a());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class j implements C1746u.h {
            j() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1697c.C1().y();
                A.this.f33825P = true;
                A.this.V();
            }
        }

        /* loaded from: classes2.dex */
        class k implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33849a;

            k(final boolean val$isProximityValid) {
                this.f33849a = val$isProximityValid;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (!A.this.f33828S) {
                    if (this.f33849a) {
                        com.cisco.veop.sf_sdk.client.h.f();
                    }
                    A.this.f33828S = true;
                    A.this.V();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class l implements C1746u.h {
            l() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                try {
                    T.a M4 = A.this.M();
                    com.cisco.veop.client.userprofile.d.w().X(M4);
                    K.g("HHSETTING", "Get household Id from Login Stack view");
                    b.this.a6(M4.c());
                    A.this.f33831V = true;
                    A.this.V();
                } catch (Exception e5) {
                    K.x(e5);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class m implements C1746u.h {
            m() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                C1611b.B3().u2(A.this.f33833X);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class n implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ C1611b.f0 f33853a;

            n(final C1611b.f0 val$appCacheData) {
                this.f33853a = val$appCacheData;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                DmChannel dmChannel;
                C1611b.f0 f0Var = this.f33853a;
                if (f0Var != null) {
                    dmChannel = (DmChannel) f0Var.f34929a.get(C1611b.f34660Q0);
                } else {
                    dmChannel = null;
                }
                Y.G().Q0(dmChannel);
                A.this.f33829T = true;
                A.this.V();
            }
        }

        public A(final w listener) {
            super(listener);
            this.f33825P = false;
            this.f33826Q = false;
            this.f33827R = false;
            this.f33828S = false;
            this.f33829T = false;
            this.f33830U = false;
            this.f33831V = false;
            this.f33833X = new f();
            this.f33834Y = new g();
            this.f33835Z = false;
        }

        private void H() {
            if (!AppConfig.H()) {
                W();
            }
            X();
            Z();
            Y();
            if (!this.f33829T) {
                L();
            }
            if (AppConfig.f26521d2 && !b.this.f33823y1.isEmpty()) {
                if (!b.this.f33823y1.isEmpty()) {
                    if ((b.this.f33823y1.get(C1696b.f37425i) instanceof J.a) && AppConfig.l() == AppConfig.e.mdrm) {
                        com.cisco.veop.sf_sdk.drm.mdrm.b.n().w(((J.a) b.this.f33823y1.get(C1696b.f37425i)).b());
                        com.cisco.veop.sf_sdk.client.e.V(com.cisco.veop.sf_sdk.drm.mdrm.b.n().h());
                    }
                    if (b.this.f33823y1.get(C1696b.f37421e) instanceof T.a) {
                        try {
                            K.g("HHSETTING", "Setting API call made");
                            com.cisco.veop.client.userprofile.d.w().X((T.a) b.this.f33823y1.get(C1696b.f37421e));
                            b.this.a6(com.cisco.veop.sf_ui.utils.v.a().e());
                        } catch (Exception e5) {
                            K.x(e5);
                        }
                    }
                    Object[] objArr = {b.this.f33823y1.get(C1696b.f37422f)};
                    com.cisco.veop.sf_ui.utils.y.q().G(objArr, new Object[]{null}, new Object[]{null});
                    Object obj = objArr[0];
                    if (obj != null) {
                        a0.a aVar = (a0.a) obj;
                        if (!AppConfig.f26474U3) {
                            com.cisco.veop.client.userprofile.d.Z(com.cisco.veop.client.userprofile.d.y(aVar));
                        }
                        if (aVar != null) {
                            if (!b.T5()) {
                                C1639e.B().k0(false, aVar.o());
                            }
                            C1644f.f().m(b.f33795J1, aVar);
                        }
                    }
                    V.s().x(((N.a) b.this.f33823y1.get(C1696b.f37419c)).b());
                    y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
                    V.s().u(v5.c());
                    C1739m.v().y(v5.d());
                    C1739m.v().z(C1739m.n(v5.b()));
                    com.cisco.veop.client.f.O1(v5.a());
                    if (b.this.f33823y1.containsKey(C1696b.f37424h) && (b.this.f33823y1.get(C1696b.f37424h) instanceof G.c)) {
                        com.cisco.veop.sf_ui.utils.f.x().B((G.c) b.this.f33823y1.get(C1696b.f37424h));
                    }
                }
            } else {
                K();
                Q();
            }
            if (AppConfig.f26484W3 && !AppConfig.H()) {
                AppConfig.f26484W3 = false;
                com.cisco.veop.client.userprofile.d.w().O();
            }
        }

        private void I() {
            C1746u.f(new C0336b());
        }

        private void K() {
            C1746u.f(new l());
        }

        private void L() {
            C1746u.f(new m());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public T.a M() {
            boolean z5;
            T.a aVar = null;
            try {
                C1644f.a aVar2 = this.f33832W;
                if (aVar2 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVar2.b() & z5) {
                    C1644f.f();
                    T.a aVar3 = (T.a) C1644f.e(b.f33794I1, T.a.class);
                    if (aVar3 != null) {
                        return aVar3;
                    }
                }
                aVar = C1697c.C1().x1();
                C1644f.a aVar4 = this.f33832W;
                if (aVar4 != null && aVar4.b()) {
                    C1644f.f().m(b.f33794I1, aVar);
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            return aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<String> N() {
            boolean z5;
            List<String> list = null;
            try {
                C1644f.a aVar = this.f33832W;
                if (aVar != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVar.b() & z5) {
                    d dVar = new d();
                    C1644f.f();
                    List<String> list2 = (List) C1644f.d(b.f33797L1, dVar.getType());
                    if (list2 != null) {
                        return list2;
                    }
                }
                list = C1697c.C1().H1();
                C1644f.a aVar2 = this.f33832W;
                if (aVar2 != null && aVar2.b()) {
                    C1644f.f().m(b.f33797L1, list);
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            return list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<String> O() {
            boolean z5;
            List<String> list = null;
            try {
                C1644f.a aVar = this.f33832W;
                if (aVar != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (aVar.b() & z5) {
                    e eVar = new e();
                    C1644f.f();
                    List<String> list2 = (List) C1644f.d(b.f33796K1, eVar.getType());
                    if (list2 != null) {
                        return list2;
                    }
                }
                list = C1697c.C1().I1();
                C1644f.a aVar2 = this.f33832W;
                if (aVar2 != null && aVar2.b()) {
                    C1644f.f().m(b.f33796K1, list);
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            return list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a0.a P() {
            a0.a aVar = null;
            try {
                aVar = C1697c.C1().M1();
                com.cisco.veop.client.userprofile.d.Z(com.cisco.veop.client.userprofile.d.y(aVar));
                if (aVar != null) {
                    if (!b.T5()) {
                        C1639e.B().k0(false, aVar.o());
                    }
                    C1644f.f().m(b.f33795J1, aVar);
                }
            } catch (Exception e5) {
                K.x(e5);
            }
            return aVar;
        }

        private void Q() {
            C1746u.f(new a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void R(final C1611b.f0 appCacheData, final Exception exception) {
            if (exception != null) {
                K.x(exception);
            }
            C1746u.f(new n(appCacheData));
        }

        private void S(final boolean isProximityValid) {
            C1746u.i(new k(isProximityValid));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void T(final boolean succeeded) {
            C1746u.i(new i(succeeded));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String U() {
            if (Z.e() == Z.a.TABLET) {
                return "TABLET";
            }
            Z.a aVar = Z.a.SMARTPHONE;
            return "PHONE";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void V() {
            if (this.f33825P && this.f33826Q) {
                if ((this.f33827R || AppConfig.H()) && this.f33831V && this.f33829T && this.f33830U) {
                    com.cisco.veop.sf_sdk.client.h.l(g());
                    C1746u.f(new c());
                    w wVar = this.f33931M;
                    if (wVar != null) {
                        wVar.a(this);
                    }
                }
            }
        }

        private void W() {
            C1746u.f(new h());
        }

        private void X() {
            C1746u.f(new j());
        }

        private void Y() {
            this.f33828S = true;
            V();
        }

        private void Z() {
            X.m().stop();
            ((com.cisco.veop.sf_sdk.appserver.f) X.m()).o(this.f33834Y);
            X.m().start();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        protected void b0() {
            if (this.f33835Z) {
                H();
                this.f33835Z = false;
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            this.f33825P = false;
            this.f33826Q = false;
            this.f33827R = false;
            this.f33828S = false;
            this.f33829T = com.cisco.veop.client.f.Y0();
            boolean z5 = AppConfig.f26521d2;
            this.f33831V = z5;
            this.f33830U = z5;
            this.f33832W = C1644f.f().b(r.BOOT_FLOW_STEP_SETTINGS);
            if (b.this.f33813o1) {
                H();
            }
            this.f33835Z = !b.this.f33813o1;
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_SETTINGS;
        }
    }

    /* loaded from: classes2.dex */
    public class B extends s {

        /* renamed from: P, reason: collision with root package name */
        boolean f33855P;

        /* renamed from: Q, reason: collision with root package name */
        private final a.b f33856Q;

        /* loaded from: classes2.dex */
        class a implements a.b {
            a() {
            }

            @Override // I0.a.b
            public void a(final boolean changed, final a.f state) {
                K.d(b0.f32010l0, "onLoginStateChange: called 1");
                B.this.k(state);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$B$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0337b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ a.f f33859a;

            C0337b(final a.f val$loginState) {
                this.f33859a = val$loginState;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                int i5 = C1607g.f33900a[this.f33859a.ordinal()];
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (b.this.f33817s1 instanceof SignInContentView) {
                            ((SignInContentView) b.this.f33817s1).j0();
                            return;
                        }
                        if (b.this.f33817s1 instanceof c0) {
                            ((c0) b.this.f33817s1).P();
                            return;
                        } else {
                            if (b.this.f33817s1 instanceof b0) {
                                K.d(b0.f32010l0, "attemptSilentSignIn: calling ");
                                ((b0) b.this.f33817s1).L0();
                                return;
                            }
                            throw new RuntimeException("unknown sign-in content view class");
                        }
                    }
                    C1737k.f40560i = 0L;
                    new com.cisco.veop.client.utils.T().o();
                    if (!AppConfig.H()) {
                        C4004a.f81506a.d(0);
                    }
                    if (AppConfig.f26405H) {
                        B.this.u();
                        return;
                    }
                    b.f33802Q1 = true;
                    if (!AppConfig.H()) {
                        AppConfig.U(com.cisco.veop.sf_ui.simple.g.l0(), String.valueOf(f.j.FAMILY));
                    } else {
                        AppConfig.U(com.cisco.veop.sf_ui.simple.g.l0(), String.valueOf(f.j.GUEST));
                    }
                    com.cisco.veop.sf_sdk.client.h.p(B.this.g());
                    com.cisco.veop.sf_sdk.client.h.k();
                    K.d(b0.f32010l0, "handleSignInCheckResult: mLoginStateListener getting added 2");
                    com.cisco.veop.sf_sdk.components.i.u().h(B.this.f33856Q);
                    B b5 = B.this;
                    w wVar = b5.f33931M;
                    if (wVar != null && !b5.f33855P) {
                        wVar.a(b5);
                        B.this.f33855P = true;
                        return;
                    }
                    return;
                }
                C1737k.f40560i = 0L;
                EpgObtainer.D().u();
                b.this.O5();
                if (!AppConfig.H()) {
                    C4004a.f81506a.d(0);
                }
                if (e0.T().c0()) {
                    e0.T().l0();
                }
                if (!AppConfig.f26405H || !(b.this.f33817s1 instanceof b0)) {
                    B.this.u();
                    return;
                }
                AppConfig.f26405H = false;
                K.d(b0.f32010l0, " loginWithFetchedToken: isInGuestModeSignInPage getting set to FALSE");
                K.d(b0.f32010l0, "loginWithFetchedToken: calling 1");
                ((b0) b.this.f33817s1).h1(com.cisco.veop.sf_ui.client.f.f41087m1);
            }
        }

        public B(final w listener) {
            super(listener);
            this.f33855P = false;
            this.f33856Q = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(final a.f loginState) {
            K.d(b0.f32010l0, "handleSignInCheckResult: called LoginState " + loginState.name());
            C1746u.i(new C0337b(loginState));
        }

        private void t() {
            K.d(b0.f32010l0, "performSignInCheck: mLoginStateListener getting added");
            com.cisco.veop.sf_sdk.components.i.u().d(this.f33856Q);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u() {
            if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 == b.this.f33817s1) {
                return;
            }
            com.cisco.veop.sf_sdk.client.h.n();
            b bVar = b.this;
            bVar.M4(c.a.PUSH, null, null, (View) ((com.cisco.veop.sf_ui.client.f) bVar).f41090f1, b.this.f33817s1);
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            K.d(b0.f32010l0, "performSignInCheck: called 2");
            t();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.s, com.cisco.veop.client.stacks.b.v
        public void n() {
            super.n();
            this.f33855P = false;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_SIGN_IN;
        }
    }

    /* loaded from: classes2.dex */
    public class C extends s {

        /* renamed from: P, reason: collision with root package name */
        private final a.b f33861P;

        /* loaded from: classes2.dex */
        class a implements a.b {
            a() {
            }

            @Override // I0.a.b
            public void a(final boolean changed, final a.f state) {
                C.this.j(state);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$C$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0338b implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ a.f f33864a;

            C0338b(final a.f val$loginState) {
                this.f33864a = val$loginState;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (this.f33864a == a.f.LOGGED_OUT) {
                    if (b.f33802Q1) {
                        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_SIGNEDOUT, null);
                    }
                    b.f33802Q1 = false;
                    com.cisco.veop.sf_sdk.client.h.o();
                    C1651m.P().E(((com.cisco.veop.sf_ui.utils.z) b.this).f41586W0);
                    com.cisco.veop.sf_sdk.components.i.u().h(C.this.f33861P);
                    com.cisco.veop.client.userprofile.d.b0();
                    com.cisco.veop.sf_ui.utils.v.a().i("");
                    com.cisco.veop.sf_ui.utils.v.a().k("");
                }
            }
        }

        public C(final w listener) {
            super(listener);
            this.f33861P = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(final a.f loginState) {
            C1746u.i(new C0338b(loginState));
        }

        private void k() {
            com.cisco.veop.sf_sdk.components.i.u().d(this.f33861P);
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            k();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_SIGN_OUT;
        }
    }

    /* loaded from: classes2.dex */
    private class D extends s {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                D d5 = D.this;
                w wVar = d5.f33931M;
                if (wVar != null) {
                    wVar.a(d5);
                }
            }
        }

        public D(final w listener) {
            super(listener);
        }

        private void h() {
            C1746u.f(new a());
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            h();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_STANDALONE;
        }
    }

    /* loaded from: classes2.dex */
    public class E extends s {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements n.j {
            a() {
            }

            @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
            public void a(final Exception error) {
                E.this.j(error);
            }

            @Override // com.cisco.veop.sf_ui.ui_configuration.n.j
            public void b() {
                E.this.j(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$E$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0339b implements C1746u.h {
            C0339b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                b.this.W5();
                ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(R.array.DIC_ERROR_UI_CONFIG_FAILED);
            }
        }

        public E(final w listener) {
            super(listener);
        }

        private void i() {
            com.cisco.veop.sf_ui.ui_configuration.n.q().d(new a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(final Exception error) {
            if (error != null) {
                K.x(error);
            }
            if (error != null && AppConfig.f26371A0) {
                if (C1644f.f().j()) {
                    C1746u.i(new C0339b());
                    return;
                }
                w wVar = this.f33931M;
                if (wVar != null) {
                    wVar.b(this, error);
                    return;
                }
                return;
            }
            com.cisco.veop.sf_sdk.client.h.u(g());
            if (this.f33931M != null) {
                if (e.h.b5 && !e.h.c5 && !AppConfig.f26405H && !AppConfig.H()) {
                    b.this.f33806A1.add(b.this.f33806A1.indexOf(this) + 1, new C1649k(this.f33931M));
                }
                this.f33931M.a(this);
                com.cisco.veop.client.userprofile.d.w().V();
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            b.this.j6();
            i();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_UI_CONFIG;
        }
    }

    /* loaded from: classes2.dex */
    public class F extends s {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                for (K.b bVar : K.k()) {
                    if (bVar instanceof com.cisco.veop.sf_sdk.appserver.d) {
                        ((com.cisco.veop.sf_sdk.appserver.d) bVar).B();
                    }
                }
            }
        }

        public F(final w listener) {
            super(listener);
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            C1746u.f(new a());
            w wVar = this.f33931M;
            if (wVar != null) {
                wVar.a(this);
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_LOGS_UPLOAD;
        }
    }

    /* loaded from: classes2.dex */
    public class G extends s {

        /* renamed from: P, reason: collision with root package name */
        private final c0.c f33873P;

        /* loaded from: classes2.dex */
        class a implements c0.c {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.c0.c
            public void a() {
                G.this.G(false, null);
                G.this.C();
            }

            @Override // com.cisco.veop.sf_sdk.utils.c0.c
            public void b() {
                G.this.G(true, null);
                G.this.z();
                b.f33803R1 = true;
            }

            @Override // com.cisco.veop.sf_sdk.utils.c0.c
            public void c() {
                G.this.G(false, null);
                G.this.B();
            }

            @Override // com.cisco.veop.sf_sdk.utils.c0.c
            public void d(final Exception error) {
                G.this.G(false, error);
                G.this.B();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$G$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0340b extends p.g {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f33876a;

            C0340b(final boolean val$isForceUpdate) {
                this.f33876a = val$isForceUpdate;
            }

            @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
            public void a(final p.f notificationHandle, final Object tag) {
                if (((Boolean) tag).booleanValue()) {
                    if (this.f33876a) {
                        G.this.H();
                        com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                        return;
                    } else {
                        G.this.H();
                        com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                        b.this.i6(true);
                        return;
                    }
                }
                com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
                b.this.i6(true);
                G.this.B();
            }
        }

        public G(final w listener) {
            super(listener);
            this.f33873P = new a();
        }

        private void A() {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED) {
                com.cisco.veop.sf_sdk.components.h.H().Q(b.this.f33809D1);
                com.cisco.veop.sf_sdk.utils.c0.f().g(this.f33873P, com.cisco.veop.sf_sdk.c.t().getApplicationContext().getPackageName());
            } else {
                n();
                ((com.cisco.veop.sf_sdk.client.e) com.cisco.veop.sf_sdk.a.o()).T(com.cisco.veop.sf_sdk.components.h.H().z(), false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B() {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.stacks.d
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b.G.this.E();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void C() {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.stacks.e
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b.G.this.F();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D() {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_VERSION_CHECK_TITLE_UPGRADE_REQUIRED);
            String J03 = com.cisco.veop.client.g.J0(R.string.DIC_ERROR_VERSION_CHECK_VERSION_TOO_OLD_ANDROID);
            List<String> asList = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_STORE_REDIRECTION_ANDROID));
            List<Object> asList2 = Arrays.asList(Boolean.TRUE);
            p.d y5 = y(true);
            b.this.i6(false);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).v(J02, J03, true, asList, asList2, y5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E() {
            if (this.f33931M != null) {
                C1785x I4 = C1651m.I();
                if (I4 != null) {
                    if (!AppConfig.H()) {
                        I4.l2();
                    } else {
                        I4.L();
                    }
                }
                b.f33803R1 = false;
                this.f33931M.a(this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F() {
            String J02 = com.cisco.veop.client.g.J0(R.string.DIC_VERSION_CHECK_TITLE_NEW_VERSION_AVAILABLE);
            String J03 = com.cisco.veop.client.g.J0(R.string.DIC_ERROR_VERSION_CHECK_NEW_VERSION_AVAILABLE);
            List<String> asList = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_CANCEL), com.cisco.veop.client.g.J0(R.string.DIC_STORE_REDIRECTION_ANDROID));
            List<Object> asList2 = Arrays.asList(Boolean.FALSE, Boolean.TRUE);
            p.d y5 = y(false);
            b.this.i6(false);
            ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).v(J02, J03, true, asList, asList2, y5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void G(boolean result, @Q Exception error) {
            int b5;
            int b6 = ((com.cisco.veop.sf_sdk.client.q) com.cisco.veop.sf_sdk.utils.c0.f()).b();
            c0.d c5 = ((com.cisco.veop.sf_sdk.client.q) com.cisco.veop.sf_sdk.utils.c0.f()).c();
            String str = "" + b6;
            StringBuilder sb = new StringBuilder();
            sb.append("");
            if (c5 == null) {
                b5 = 0;
            } else {
                b5 = c5.b();
            }
            sb.append(b5);
            com.cisco.veop.sf_sdk.client.h.v(result, str, sb.toString(), error, g());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void H() {
            String packageName = com.cisco.veop.sf_sdk.c.t().getPackageName();
            try {
                b.this.w4(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName)));
            } catch (Exception e5) {
                K.x(e5);
                try {
                    b.this.w4(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=" + packageName)));
                } catch (Exception e6) {
                    K.x(e6);
                }
            }
        }

        private void I() {
            com.cisco.veop.sf_sdk.components.h.H().s(b.this.f33809D1);
            A();
        }

        private p.d y(boolean isForceUpdate) {
            return new C0340b(isForceUpdate);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z() {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.stacks.f
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b.G.this.D();
                }
            });
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            b.this.j6();
            I();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_VERSION_CHECK;
        }
    }

    /* loaded from: classes2.dex */
    public class H extends s {

        /* renamed from: P, reason: collision with root package name */
        C1644f.a f33878P;

        public H(w listener) {
            super(listener);
        }

        private void i() {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.stacks.g
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b.H.this.k();
                }
            });
        }

        private void j(final Exception error) {
            if (error != null) {
                K.x(error);
            }
            com.cisco.veop.sf_sdk.client.h.w(g());
            w wVar = this.f33931M;
            if (wVar != null) {
                wVar.a(this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            try {
                e0.T().B0();
                j(null);
            } catch (Exception e5) {
                K.x(e5);
                j(null);
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            this.f33878P = C1644f.f().b(r.BOOT_FLOW_STEP_WAITING_ROOM);
            i();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_WAITING_ROOM;
        }
    }

    /* loaded from: classes2.dex */
    private class I extends s {

        /* renamed from: P, reason: collision with root package name */
        private final a.b f33880P;

        /* renamed from: Q, reason: collision with root package name */
        private final WelcomeScreen.c f33881Q;

        /* loaded from: classes2.dex */
        class a implements a.b {
            a() {
            }

            @Override // I0.a.b
            public void a(final boolean changed, final a.f state) {
                I.this.k(state);
            }
        }

        /* renamed from: com.cisco.veop.client.stacks.b$I$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0341b implements WelcomeScreen.c {
            C0341b() {
            }

            @Override // com.cisco.veop.client.screens.WelcomeScreen.c
            public void a(Boolean value) {
                I.this.t(value);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ a.f f33885a;

            c(final a.f val$loginState) {
                this.f33885a = val$loginState;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                int i5 = C1607g.f33900a[this.f33885a.ordinal()];
                if (i5 != 2) {
                    if (i5 == 3) {
                        b.f33802Q1 = true;
                        if (!((ClientApplication) com.cisco.veop.sf_sdk.c.t()).Q()) {
                            ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).a0(true);
                        }
                        com.cisco.veop.sf_sdk.components.i.u().h(I.this.f33880P);
                        I i6 = I.this;
                        w wVar = i6.f33931M;
                        if (wVar != null) {
                            wVar.a(i6);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (((ClientApplication) com.cisco.veop.sf_sdk.c.t()).Q()) {
                    ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).a0(false);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class d implements C1746u.h {
            d() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 == b.this.f33819u1) {
                    return;
                }
                com.cisco.veop.sf_sdk.client.h.n();
                b bVar = b.this;
                bVar.M4(c.a.PUSH, null, null, (View) ((com.cisco.veop.sf_ui.client.f) bVar).f41090f1, b.this.f33819u1);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class e implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Boolean f33888a;

            e(final Boolean val$value) {
                this.f33888a = val$value;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                I i5;
                w wVar;
                if (this.f33888a.booleanValue() && (wVar = (i5 = I.this).f33931M) != null) {
                    wVar.a(i5);
                }
            }
        }

        public I(final w listener) {
            super(listener);
            this.f33880P = new a();
            this.f33881Q = new C0341b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(final a.f loginState) {
            C1746u.i(new c(loginState));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(final Boolean value) {
            C1746u.i(new e(value));
        }

        private void u() {
            C1746u.i(new d());
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            com.cisco.veop.sf_sdk.components.i.u().d(this.f33880P);
            b.this.f33819u1.setListner(this.f33881Q);
            u();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_WELCOME_SCREEN;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.stacks.b$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1602a implements C1746u.h {
        C1602a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            b.this.f33815q1.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.stacks.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0342b implements C1746u.h {
        C0342b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).a2();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.stacks.b$c, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1603c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v f33892a;

        C1603c(final v val$bootflowStep) {
            this.f33892a = val$bootflowStep;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            b.this.l6(this.f33892a);
        }
    }

    /* renamed from: com.cisco.veop.client.stacks.b$d, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1604d implements e0.l {

        /* renamed from: com.cisco.veop.client.stacks.b$d$a */
        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (b.this.s1() != null && b.this.f33815q1 != null) {
                    b.this.f33815q1.pause();
                }
            }
        }

        C1604d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void b(int responseCode, int totalSeconds) {
            C1746u.i(new a());
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.e0.l
        public void e(int responseCode, int seconds) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.client.stacks.b$e, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public class C1605e implements C1746u.h {
        C1605e() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.client.screens.H h5;
            com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
            if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 == b.this.f33817s1) {
                b bVar = b.this;
                if (AppConfig.f26386D0) {
                    h5 = new C0.a(l02, b.f33801P1);
                } else {
                    h5 = new com.cisco.veop.client.screens.H(l02, b.f33801P1);
                }
                bVar.f33816r1 = h5;
                b bVar2 = b.this;
                bVar2.M4(c.a.PUSH, null, null, (View) ((com.cisco.veop.sf_ui.client.f) bVar2).f41090f1, b.this.f33816r1);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.stacks.b$f, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1606f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f33897a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f33898b;

        C1606f(final String val$cdnClientToken, final String val$cdnAuthUrl) {
            this.f33897a = val$cdnClientToken;
            this.f33898b = val$cdnAuthUrl;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.p4(this.f33897a);
            if (C1697c.C1().Z().equalsIgnoreCase(b.f33798M1)) {
                try {
                    C1697c.C1().W1(this.f33898b);
                } catch (IOException e5) {
                    K.x(e5);
                    C1697c.C1().J();
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.client.stacks.b$g, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    static /* synthetic */ class C1607g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f33900a;

        static {
            int[] iArr = new int[a.f.values().length];
            f33900a = iArr;
            try {
                iArr[a.f.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33900a[a.f.LOGGED_OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f33900a[a.f.LOGGED_IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: com.cisco.veop.client.stacks.b$h, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1608h implements w {
        C1608h() {
        }

        @Override // com.cisco.veop.client.stacks.b.w
        public void a(final v bootflowStep) {
            b.this.U5(bootflowStep, null);
        }

        @Override // com.cisco.veop.client.stacks.b.w
        public void b(final v bootflowStep, final Exception error) {
            b.this.U5(bootflowStep, error);
        }
    }

    /* renamed from: com.cisco.veop.client.stacks.b$i, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    class C1609i implements h.InterfaceC0409h {
        C1609i() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            v vVar;
            if (state == h.k.CONNECTED && b.this.f33806A1 != null && !e0.T().b0()) {
                com.cisco.veop.sf_ui.utils.p.e().i();
                Iterator it = b.this.f33806A1.iterator();
                while (true) {
                    if (it.hasNext()) {
                        vVar = (v) it.next();
                        if ((vVar instanceof G) || (AppConfig.f26405H && (vVar instanceof B))) {
                            break;
                        }
                    } else {
                        vVar = null;
                        break;
                    }
                }
                if (vVar != null) {
                    b.this.f33815q1 = vVar;
                    b.this.f33815q1.stop();
                    b.this.f33815q1.start();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements f.a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ClientContentView f33903a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ClientContentView f33904b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.sf_ui.client.f f33905c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c.a f33906d;

        /* loaded from: classes2.dex */
        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(final Animator animation) {
                b.this.b6();
                j.this.f33903a.setVisibility(0);
            }
        }

        /* renamed from: com.cisco.veop.client.stacks.b$j$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0343b extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f.a f33909a;

            C0343b(final f.a val$task) {
                this.f33909a = val$task;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                ClientContentView clientContentView = j.this.f33904b;
                if (clientContentView != null) {
                    clientContentView.setVisibility(4);
                    j.this.f33904b.didDisappear();
                    j jVar = j.this;
                    b.this.f41585V0.removeView(jVar.f33904b);
                    j jVar2 = j.this;
                    c.a aVar = jVar2.f33906d;
                    if (aVar == c.a.REPLACE || aVar == c.a.POP) {
                        jVar2.f33904b.releaseResources();
                    }
                }
                ClientContentView clientContentView2 = j.this.f33903a;
                if (clientContentView2 != null) {
                    clientContentView2.setVisibility(0);
                    j jVar3 = j.this;
                    jVar3.f33903a.didAppear(jVar3.f33905c, jVar3.f33906d);
                }
                b.this.G4(this.f33909a);
            }
        }

        /* loaded from: classes2.dex */
        class c implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f.a f33912c;

            c(final f.a val$task) {
                this.f33912c = val$task;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.G4(this.f33912c);
            }
        }

        j(final ClientContentView val$inContentView, final ClientContentView val$outContentView, final com.cisco.veop.sf_ui.client.f val$viewStack, final c.a val$navigationAction) {
            this.f33903a = val$inContentView;
            this.f33904b = val$outContentView;
            this.f33905c = val$viewStack;
            this.f33906d = val$navigationAction;
        }

        @Override // com.cisco.veop.sf_ui.simple.f.a
        public void execute() {
            Animator animator;
            ClientContentView clientContentView;
            ((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 = this.f33903a;
            ClientContentView clientContentView2 = this.f33904b;
            if (clientContentView2 != null) {
                clientContentView2.willDisappear();
            }
            if (this.f33903a != null) {
                this.f33903a.setLayoutParams(new RelativeLayout.LayoutParams(Z.i(), com.cisco.veop.client.f.f27201j4));
                this.f33903a.setVisibility(4);
                b.this.f41585V0.addView(this.f33903a);
                this.f33903a.willAppear(this.f33905c, this.f33906d);
                if (((com.cisco.veop.sf_ui.client.f) b.this).f41092h1 != null) {
                    ((com.cisco.veop.sf_ui.client.f) b.this).f41092h1.bringToFront();
                }
                if (((com.cisco.veop.sf_ui.client.f) b.this).f41091g1 != null) {
                    ((com.cisco.veop.sf_ui.client.f) b.this).f41091g1.bringToFront();
                }
            }
            boolean z5 = b.this.f33824z1;
            Animator animator2 = null;
            if (b.this.X5(this.f33903a, this.f33904b) && (clientContentView = this.f33904b) != null) {
                animator = clientContentView.getTransitionAnimation(false, this.f33906d);
            } else {
                animator = null;
            }
            ClientContentView clientContentView3 = this.f33903a;
            if (clientContentView3 != null) {
                animator2 = clientContentView3.getTransitionAnimation(true, this.f33906d);
            }
            if (!z5 && (animator != null || animator2 != null)) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (animator != null) {
                    animator.setDuration(500L);
                    animatorSet.play(animator);
                }
                if (animator2 != null) {
                    animator2.setDuration(500L);
                    animator2.addListener(new a());
                    if (animator != null) {
                        animatorSet.play(animator2).after(animator);
                    } else {
                        animatorSet.play(animator2);
                    }
                }
                animatorSet.addListener(new C0343b(this));
                animatorSet.start();
                return;
            }
            ClientContentView clientContentView4 = this.f33904b;
            if (clientContentView4 != null) {
                clientContentView4.setVisibility(4);
                this.f33904b.didDisappear();
                c.a aVar = this.f33906d;
                if (aVar == c.a.REPLACE || aVar == c.a.POP) {
                    this.f33904b.releaseResources();
                }
                b.this.f41585V0.removeView(this.f33904b);
            }
            ClientContentView clientContentView5 = this.f33903a;
            if (clientContentView5 != null) {
                clientContentView5.setAlpha(1.0f);
                this.f33903a.setVisibility(0);
                b.this.b6();
                this.f33903a.didAppear(this.f33905c, this.f33906d);
            }
            ((com.cisco.veop.sf_ui.simple.f) b.this).f41126a1.post(new c(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k extends p.g {

        /* loaded from: classes2.dex */
        class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                b.f33805T1 = null;
            }
        }

        k() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(final p.f notificationHandle, final Object tag) {
            com.cisco.veop.sf_ui.utils.p.e().j(notificationHandle);
            C1746u.i(new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class l implements C1746u.h {
        l() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 != b.this.f33816r1) {
                return;
            }
            com.cisco.veop.sf_sdk.client.h.n();
            b bVar = b.this;
            bVar.M4(c.a.PUSH, null, null, bVar.f33816r1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class m implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v f33916a;

        m(final v val$bootFlowStep) {
            this.f33916a = val$bootFlowStep;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f33916a.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class n implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v f33918a;

        n(final v val$bootFlowStep) {
            this.f33918a = val$bootFlowStep;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f33918a.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class o implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ v f33920a;

        o(final v val$bootFlowStep) {
            this.f33920a = val$bootFlowStep;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            this.f33920a.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class p implements C1746u.h {
        p() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            b.this.f33815q1.start();
        }
    }

    /* loaded from: classes2.dex */
    public class q extends s {

        /* renamed from: P, reason: collision with root package name */
        C1644f.a f33923P;

        /* renamed from: Q, reason: collision with root package name */
        com.cisco.veop.client.utils.T f33924Q;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception f33926a;

            a(final Exception val$error) {
                this.f33926a = val$error;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                b.this.W5();
                q.this.f33924Q = new com.cisco.veop.client.utils.T();
                if (!q.this.f33924Q.h(this.f33926a) && !com.cisco.veop.client.utils.T.f34437a.c()) {
                    ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).x(R.array.DIC_ERROR_UI_CONFIG_FAILED);
                } else {
                    q.this.f33924Q.p();
                }
            }
        }

        public q(w listener) {
            super(listener);
        }

        private void i() {
            C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.stacks.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    b.q.this.k();
                }
            });
        }

        private void j(final Exception error) {
            if (error != null) {
                K.x(error);
            }
            if (error == null) {
                com.cisco.veop.sf_sdk.client.h.u(g());
                w wVar = this.f33931M;
                if (wVar != null) {
                    wVar.a(this);
                    return;
                }
                return;
            }
            if (C1644f.f().j()) {
                C1746u.i(new a(error));
                return;
            }
            w wVar2 = this.f33931M;
            if (wVar2 != null) {
                wVar2.b(this, error);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            try {
                b.this.f33823y1.clear();
                HashMap<String, Object> V4 = C1697c.C1().V();
                if (V4.containsKey(C1696b.f37426j)) {
                    com.cisco.veop.client.userprofile.d.w().Y((List) V4.get(C1696b.f37426j));
                }
                try {
                    if (!V4.containsKey(C1696b.f37422f)) {
                        a0.a M12 = C1697c.C1().M1();
                        com.cisco.veop.client.userprofile.d.Z(com.cisco.veop.client.userprofile.d.y(M12));
                        com.cisco.veop.client.userprofile.d.w().S(M12.f());
                        com.cisco.veop.client.userprofile.d.w().Q(M12.d());
                        if (!b.T5()) {
                            C1639e.B().k0(false, M12.o());
                        }
                        C1644f.f().m(b.f33795J1, M12);
                    } else {
                        a0.a aVar = (a0.a) V4.get(C1696b.f37422f);
                        com.cisco.veop.client.userprofile.d.w().S(aVar.f());
                        com.cisco.veop.client.userprofile.d.w().Q(aVar.d());
                    }
                    t();
                } catch (Exception e5) {
                    K.x(e5);
                    if ((e5 instanceof c.b) && ((c.b) e5).f38509A.contains(com.cisco.veop.client.userprofile.d.f34020g)) {
                        AppConfig.f26474U3 = true;
                        J.a aVar2 = (J.a) V4.get(C1696b.f37425i);
                        if (aVar2 != null) {
                            com.cisco.veop.sf_sdk.utils.download.o.a0().B0(aVar2.a());
                        }
                    }
                }
                b.this.f33823y1.putAll(V4);
                com.cisco.veop.client.userprofile.d.w().T(null, (String) V4.get(C1696b.f37417a), (String) V4.get(C1696b.f37423g));
                j(null);
            } catch (Exception e6) {
                K.x(e6);
                if (e0.T().X(e6)) {
                    j(null);
                } else if (C4004a.f81506a.c(e6)) {
                    j(null);
                } else {
                    j(e6);
                }
            }
        }

        private void t() {
            com.cisco.veop.client.f.R1(com.cisco.veop.client.userprofile.d.w().m());
            com.cisco.veop.client.f.S1(com.cisco.veop.client.userprofile.d.w().m());
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            b.this.j6();
            this.f33923P = C1644f.f().b(r.BOOT_FLOW_STEP_APP_INIT_DATA);
            i();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_APP_INIT_DATA;
        }
    }

    /* loaded from: classes2.dex */
    public enum r {
        BOOT_FLOW_STEP_LOGO,
        BOOT_FLOW_STEP_VERSION_CHECK,
        BOOT_FLOW_STEP_CSDS,
        BOOT_FLOW_STEP_WELCOME_SCREEN,
        BOOT_FLOW_STEP_SIGN_IN,
        BOOT_FLOW_STEP_SIGN_OUT,
        BOOT_FLOW_STEP_GET_CDN_CLIENT_TOKEN,
        BOOT_FLOW_STEP_UI_CONFIG,
        BOOT_FLOW_STEP_STANDALONE,
        BOOT_FLOW_STEP_SETTINGS,
        BOOT_FLOW_STEP_DOCUMENTS,
        BOOT_FLOW_STEP_PURCHASE,
        BOOT_FLOW_STEP_LOGS_UPLOAD,
        BOOT_FLOW_STEP_ROOT_CHECK,
        BOOT_FLOW_STEP_APP_INIT_DATA,
        BOOT_FLOW_STEP_WAITING_ROOM,
        BOOT_FLOW_STEP_CHOOSE_PROFILE_SCREEN,
        BOOT_FLOW_STEP_FORCE_HD_QUALITY_ON_FAULTY_DEVICES
    }

    /* loaded from: classes2.dex */
    public static abstract class s implements v {

        /* renamed from: M, reason: collision with root package name */
        protected w f33931M;

        /* renamed from: c, reason: collision with root package name */
        protected boolean f33932c = false;

        /* renamed from: A, reason: collision with root package name */
        protected boolean f33928A = false;

        /* renamed from: H, reason: collision with root package name */
        protected long f33929H = 0;

        /* renamed from: L, reason: collision with root package name */
        protected boolean f33930L = false;

        public s(final w listener) {
            this.f33931M = listener;
        }

        protected abstract void b();

        protected abstract void c();

        @Override // com.cisco.veop.client.stacks.b.v
        public boolean d() {
            return this.f33930L;
        }

        protected abstract void e();

        protected abstract void f();

        public long g() {
            return System.currentTimeMillis() - this.f33929H;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public synchronized void l() {
            if (this.f33932c && this.f33928A) {
                this.f33928A = false;
                c();
            }
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public boolean m() {
            return this.f33932c;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public void n() {
            this.f33932c = false;
            this.f33928A = false;
            this.f33930L = false;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public void o() {
            this.f33931M = null;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public void p(final boolean status) {
            this.f33932c = status;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public synchronized void pause() {
            if (this.f33932c && !this.f33928A) {
                this.f33928A = true;
                b();
            }
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public synchronized w q() {
            return this.f33931M;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public void s(final boolean status) {
            this.f33930L = status;
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public synchronized void start() {
            if (this.f33932c) {
                return;
            }
            this.f33932c = true;
            this.f33928A = false;
            this.f33929H = System.currentTimeMillis();
            e();
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public synchronized void stop() {
            if (!this.f33932c) {
                return;
            }
            this.f33932c = false;
            this.f33928A = false;
            this.f33929H = 0L;
            f();
        }
    }

    /* loaded from: classes2.dex */
    public class t extends s {

        /* renamed from: P, reason: collision with root package name */
        private final b.g f33933P;

        /* renamed from: Q, reason: collision with root package name */
        private boolean f33934Q;

        /* renamed from: R, reason: collision with root package name */
        private boolean f33935R;

        /* renamed from: S, reason: collision with root package name */
        private Exception f33936S;

        /* renamed from: T, reason: collision with root package name */
        private String[] f33937T;

        /* loaded from: classes2.dex */
        class a implements b.g {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.appserver.b.g
            public void a(final Exception exception) {
                t.this.k(exception);
            }

            @Override // com.cisco.veop.sf_sdk.appserver.b.g
            public void b() {
                t.this.k(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$t$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0344b implements C1746u.h {
            C0344b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                b.this.W5();
                b.this.Q5();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c implements C1746u.h {
            c() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                t.this.f33934Q = true;
                com.cisco.veop.sf_sdk.client.h.h(t.this.g());
                t tVar = t.this;
                w wVar = tVar.f33931M;
                if (wVar != null) {
                    wVar.a(tVar);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class d implements W.b {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f33942a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean[] f33943b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String[] f33944c;

            d(final String val$permission, final boolean[] val$doReturn, final String[] val$mandatoryPermissions) {
                this.f33942a = val$permission;
                this.f33943b = val$doReturn;
                this.f33944c = val$mandatoryPermissions;
            }

            @Override // com.cisco.veop.client.utils.W.b
            public void a() {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26738s0 = true;
                W.q(com.cisco.veop.sf_ui.simple.g.l0(), this.f33942a, 12);
                this.f33943b[0] = true;
            }

            @Override // com.cisco.veop.client.utils.W.b
            public void b() {
                this.f33943b[0] = true;
                if (W.h(com.cisco.veop.sf_ui.simple.g.l0(), this.f33944c)) {
                    t.this.u();
                    this.f33943b[0] = false;
                }
            }

            @Override // com.cisco.veop.client.utils.W.b
            public void c() {
                ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26738s0 = true;
                W.q(com.cisco.veop.sf_ui.simple.g.l0(), this.f33942a, 12);
                this.f33943b[0] = true;
            }

            @Override // com.cisco.veop.client.utils.W.b
            public void d() {
                this.f33943b[0] = false;
                if (W.k(this.f33942a)) {
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26738s0 = true;
                    W.e(com.cisco.veop.sf_ui.simple.g.l0(), this.f33944c);
                    this.f33943b[0] = true;
                }
            }
        }

        public t(final w listener) {
            super(listener);
            this.f33933P = new a();
            this.f33934Q = false;
            this.f33935R = false;
            this.f33936S = null;
            this.f33937T = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(final Exception error) {
            K.d(b.f33792G1, "handleCSDInitializationResult : called : " + C1639e.T());
            com.cisco.veop.sf_sdk.appserver.b.n().r(this.f33933P);
            if (error != null) {
                K.x(error);
                if (C1644f.f().j()) {
                    C1746u.i(new C0344b());
                    return;
                }
                w wVar = this.f33931M;
                if (wVar != null) {
                    wVar.b(this, error);
                    return;
                }
                return;
            }
            e0.T().u0(e0.o.BOOT_UP_SCREEN);
            e0.T().M(b.this.f33811F1);
            C1639e.B().H(new c());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u() {
            if (AppConfig.f26606u2 == AppConfig.h.csds) {
                com.cisco.veop.sf_sdk.appserver.b n5 = com.cisco.veop.sf_sdk.appserver.b.n();
                n5.stop();
                n5.j(this.f33933P);
                n5.start();
            } else {
                w wVar = this.f33931M;
                if (wVar != null) {
                    wVar.a(this);
                }
            }
            this.f33935R = true;
        }

        private void v() {
            try {
                com.cisco.veop.client.a.j().e(b.this.s1());
                K.K(b.f33792G1, "New Symmetric Key Created using KeyStore");
            } catch (Exception e5) {
                K.x(e5);
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
            W.n();
            String[] c5 = W.c(com.cisco.veop.sf_ui.simple.g.l0(), true);
            this.f33937T = c5;
            if (c5.length == 0 && !this.f33935R) {
                u();
            } else if (c5.length != 0 || this.f33934Q) {
                t();
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            String[] c5 = W.c(com.cisco.veop.sf_ui.simple.g.l0(), false);
            this.f33937T = c5;
            if (c5.length > 0) {
                if (W.a(com.cisco.veop.sf_ui.simple.g.l0(), this.f33937T)) {
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26738s0 = true;
                    W.p(com.cisco.veop.sf_ui.simple.g.l0(), this.f33937T, 12);
                    return;
                } else {
                    t();
                    return;
                }
            }
            v();
            u();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_CSDS;
        }

        public void t() {
            String[] c5 = W.c(com.cisco.veop.sf_ui.simple.g.l0(), true);
            if (c5.length == 0) {
                u();
                return;
            }
            for (String str : this.f33937T) {
                boolean[] zArr = {true};
                W.b(com.cisco.veop.sf_ui.simple.g.l0(), str, new d(str, zArr, c5));
                if (zArr[0]) {
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u extends s {

        /* renamed from: P, reason: collision with root package name */
        private int f33946P;

        /* renamed from: Q, reason: collision with root package name */
        private String f33947Q;

        /* renamed from: R, reason: collision with root package name */
        private f.C0452f f33948R;

        /* renamed from: S, reason: collision with root package name */
        private Map<String, f.C0452f> f33949S;

        /* renamed from: T, reason: collision with root package name */
        private final List<String> f33950T;

        /* renamed from: U, reason: collision with root package name */
        private final C1565s.c f33951U;

        /* loaded from: classes2.dex */
        class a implements C1565s.c {
            a() {
            }

            @Override // com.cisco.veop.client.screens.C1565s.c
            public void a(final f.C0452f document, final Object tag) {
                u.this.z(document, tag);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.cisco.veop.client.stacks.b$u$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0345b implements C1746u.h {

            /* renamed from: com.cisco.veop.client.stacks.b$u$b$a */
            /* loaded from: classes2.dex */
            class a implements C1746u.h {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ List f33955a;

                a(final List val$documentDescriptors) {
                    this.f33955a = val$documentDescriptors;
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    com.cisco.veop.sf_ui.utils.c.g().m(this.f33955a);
                    y.k v5 = com.cisco.veop.sf_ui.utils.y.q().v();
                    Map<String, f.C0452f> w5 = com.cisco.veop.sf_ui.utils.f.x().w(u.this.f33950T);
                    u.this.f33949S.clear();
                    for (Map.Entry<String, f.C0452f> entry : w5.entrySet()) {
                        String key = entry.getKey();
                        f.C0452f value = entry.getValue();
                        if ("DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT".equals(key)) {
                            if (!AppConfig.f26594s0 && (v5.f() == -1 || (value.c() > v5.f() && v5.g()))) {
                                u.this.f33949S.put(key, value);
                            }
                        } else if ("DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT".equals(key)) {
                            if (!AppConfig.f26584q0 && (v5.h() == -1 || (value.c() > v5.h() && v5.i()))) {
                                u.this.f33949S.put(key, value);
                            }
                        } else {
                            u.this.f33949S.put(key, value);
                        }
                    }
                    u.this.f33946P = 0;
                    u.this.f33947Q = "";
                    u.this.f33948R = null;
                    u.this.B();
                }
            }

            C0345b() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                if (!AppConfig.f26521d2) {
                    com.cisco.veop.sf_ui.utils.f.x().y();
                }
                List<f.g> t5 = com.cisco.veop.sf_ui.utils.f.x().t();
                ArrayList arrayList = new ArrayList();
                for (String str : u.this.f33950T) {
                    Iterator<f.g> it = t5.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            f.g next = it.next();
                            if (TextUtils.equals(str, next.e())) {
                                arrayList.add(next);
                                break;
                            }
                        }
                    }
                }
                com.cisco.veop.sf_ui.utils.f.x().z(arrayList);
                C1746u.i(new a(t5));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Context f33957a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ String[] f33958b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object[] f33959c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Object[] f33960d;

            c(final Context val$context, final String[] val$title, final Object[] val$buttons, final Object[] val$tags) {
                this.f33957a = val$context;
                this.f33958b = val$title;
                this.f33959c = val$buttons;
                this.f33960d = val$tags;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(final Animator animation) {
                b.this.f33818t1.H(this.f33957a, this.f33958b[0], u.this.f33948R, (List) this.f33959c[0], (List) this.f33960d[0], u.this.f33951U);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class d implements y.i {

            /* loaded from: classes2.dex */
            class a implements C1746u.h {
                a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    u.t(u.this);
                    u.this.B();
                }
            }

            d() {
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new a());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class e implements y.i {

            /* loaded from: classes2.dex */
            class a implements C1746u.h {
                a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    u.t(u.this);
                    u.this.B();
                }
            }

            e() {
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void a(final Exception error) {
                K.x(error);
            }

            @Override // com.cisco.veop.sf_ui.utils.y.i
            public void b() {
                C1746u.i(new a());
            }
        }

        public u(final w listener) {
            super(listener);
            this.f33946P = 0;
            this.f33947Q = "";
            this.f33948R = null;
            this.f33949S = new HashMap();
            ArrayList arrayList = new ArrayList();
            this.f33950T = arrayList;
            this.f33951U = new a();
            if (!AppConfig.f26579p0) {
                arrayList.add("DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT");
                arrayList.add("DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT");
            }
        }

        private void A() {
            C1746u.f(new C0345b());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B() {
            Context context = b.this.f33818t1.getContext();
            if (context == null) {
                return;
            }
            while (this.f33946P < this.f33950T.size() && !this.f33949S.containsKey(this.f33950T.get(this.f33946P))) {
                this.f33946P++;
            }
            if (this.f33946P >= this.f33950T.size()) {
                w wVar = this.f33931M;
                if (wVar != null) {
                    wVar.a(this);
                    return;
                }
                return;
            }
            String str = this.f33950T.get(this.f33946P);
            this.f33947Q = str;
            this.f33948R = this.f33949S.get(str);
            String[] strArr = {""};
            Object[] objArr = {null};
            Object[] objArr2 = {null};
            if ("DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT".equals(this.f33947Q)) {
                if (com.cisco.veop.client.f.p0()) {
                    strArr[0] = com.cisco.veop.client.g.J0(R.string.DIC_LEGAL_SETTINGS_TERMS_AND_CONDITIONS);
                } else {
                    strArr[0] = com.cisco.veop.client.g.J0(R.string.DIC_RECOMMENDATIONS);
                }
                objArr[0] = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_ACCEPT).toUpperCase(), com.cisco.veop.client.g.J0(R.string.DIC_DENY).toUpperCase());
                objArr2[0] = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            } else if ("DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT".equals(this.f33947Q)) {
                if (com.cisco.veop.client.f.p0()) {
                    strArr[0] = com.cisco.veop.client.g.J0(R.string.DIC_LEGAL_SETTINGS_TERMS_AND_CONDITIONS);
                } else {
                    strArr[0] = com.cisco.veop.client.g.J0(R.string.DIC_RECOMMENDATIONS);
                }
                objArr[0] = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_ACCEPT).toUpperCase(), com.cisco.veop.client.g.J0(R.string.DIC_DENY).toUpperCase());
                objArr2[0] = Arrays.asList(Boolean.TRUE, Boolean.FALSE);
            }
            if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 != b.this.f33818t1) {
                b.this.f33818t1.H(context, strArr[0], this.f33948R, (List) objArr[0], (List) objArr2[0], this.f33951U);
                b bVar = b.this;
                bVar.M4(c.a.PUSH, null, null, (View) ((com.cisco.veop.sf_ui.client.f) bVar).f41090f1, b.this.f33818t1);
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            C1565s c1565s = b.this.f33818t1;
            c.a aVar = c.a.PUSH;
            Animator transitionAnimation = c1565s.getTransitionAnimation(false, aVar);
            transitionAnimation.addListener(new c(context, strArr, objArr, objArr2));
            animatorSet.playSequentially(transitionAnimation, b.this.f33818t1.getTransitionAnimation(true, aVar));
            animatorSet.start();
        }

        static /* synthetic */ int t(u uVar) {
            int i5 = uVar.f33946P;
            uVar.f33946P = i5 + 1;
            return i5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z(final f.C0452f document, final Object tag) {
            if (this.f33948R == document) {
                boolean z5 = false;
                if ("DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT".equals(this.f33947Q)) {
                    int c5 = this.f33948R.c();
                    if (tag != null) {
                        z5 = ((Boolean) tag).booleanValue();
                    }
                    com.cisco.veop.sf_ui.utils.y.q().B(c5, z5, new d());
                    return;
                }
                if ("DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT".equals(this.f33947Q)) {
                    int c6 = this.f33948R.c();
                    if (tag != null) {
                        z5 = ((Boolean) tag).booleanValue();
                    }
                    com.cisco.veop.sf_ui.utils.y.q().C(c6, z5, new e());
                    return;
                }
                this.f33946P++;
                B();
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            A();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_DOCUMENTS;
        }
    }

    /* loaded from: classes2.dex */
    public interface v {
        boolean d();

        void l();

        boolean m();

        void n();

        void o();

        void p(boolean status);

        void pause();

        w q();

        r r();

        void s(boolean status);

        void start();

        void stop();
    }

    /* loaded from: classes2.dex */
    public interface w {
        void a(v bootflowStep);

        void b(v bootflowStep, Exception error);
    }

    /* loaded from: classes2.dex */
    public class x extends s {

        /* loaded from: classes2.dex */
        class a implements y {

            /* renamed from: com.cisco.veop.client.stacks.b$x$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0346a implements C1746u.h {
                C0346a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    com.cisco.veop.sf_sdk.client.h.m(x.this.g());
                    x xVar = x.this;
                    w wVar = xVar.f33931M;
                    if (wVar != null) {
                        wVar.a(xVar);
                    }
                }
            }

            a() {
            }

            @Override // com.cisco.veop.client.stacks.b.y
            public void a() {
                C1746u.k(new C0346a(), com.cisco.veop.client.f.f27043F);
                b.this.f33808C1 = null;
            }
        }

        public x(final w listener) {
            super(listener);
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            if (((com.cisco.veop.sf_ui.client.f) b.this).f41090f1 == b.this.f33816r1) {
                return;
            }
            b.this.f33808C1 = new a();
            b bVar = b.this;
            bVar.M4(c.a.PUSH, null, null, (View) ((com.cisco.veop.sf_ui.client.f) bVar).f41090f1, b.this.f33816r1);
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_LOGO;
        }
    }

    /* loaded from: classes2.dex */
    public interface y {
        void a();
    }

    /* loaded from: classes2.dex */
    public class z extends s {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements C1746u.h {
            a() {
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                z zVar = z.this;
                w wVar = zVar.f33931M;
                if (wVar != null) {
                    wVar.a(zVar);
                    K.d("RootedCheckBootflowStep", "unRooted complete");
                }
            }
        }

        public z(w listener) {
            super(listener);
        }

        private void h() {
            K.d("RootedCheckBootflowStep", "start");
            if (new com.cisco.veop.client.root_detect.c().o(com.cisco.veop.sf_ui.simple.g.l0(), com.cisco.veop.client.f.f27284x3)) {
                com.cisco.veop.client.root_detect.c.p(d.c.Rooted, "");
                K.d("RootedCheckBootflowStep", "Rooted complete");
            } else {
                C1746u.i(new a());
            }
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void b() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void c() {
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void e() {
            h();
        }

        @Override // com.cisco.veop.client.stacks.b.s
        protected void f() {
        }

        @Override // com.cisco.veop.client.stacks.b.v
        public r r() {
            return r.BOOT_FLOW_STEP_ROOT_CHECK;
        }
    }

    public b() {
        ArrayList arrayList = new ArrayList();
        this.f33806A1 = arrayList;
        this.f33807B1 = new C1608h();
        this.f33808C1 = null;
        this.f33809D1 = new C1609i();
        this.f33810E1 = false;
        this.f33811F1 = new C1604d();
        this.f41587X0 = new com.cisco.veop.sf_ui.simple.c(this, new com.cisco.veop.sf_ui.utils.o(com.cisco.veop.sf_sdk.c.t(), FirebaseAnalytics.c.f69812m));
        if (f33799N1) {
            f33799N1 = false;
            f33800O1 = true;
            arrayList.add(new C(this.f33807B1));
        } else if (AppConfig.f26405H) {
            arrayList.add(new B(this.f33807B1));
            arrayList.add(new com.cisco.veop.client.utils.D(this.f33807B1));
            arrayList.add(new E(this.f33807B1));
            if (AppConfig.f26521d2) {
                arrayList.add(new q(this.f33807B1));
            }
            arrayList.add(new A(this.f33807B1));
            if (AppConfig.f26522d3) {
                arrayList.add(new z(this.f33807B1));
            }
        } else {
            if (f33801P1 && !e0.T().c0()) {
                arrayList.add(new x(this.f33807B1));
            }
            arrayList.add(new G(this.f33807B1));
            arrayList.add(new t(this.f33807B1));
            if (e0.T().a0()) {
                arrayList.add(new H(this.f33807B1));
            }
            arrayList.add(new B(this.f33807B1));
            arrayList.add(new com.cisco.veop.client.utils.D(this.f33807B1));
            arrayList.add(new E(this.f33807B1));
            if (AppConfig.f26521d2) {
                arrayList.add(new q(this.f33807B1));
            }
            arrayList.add(new A(this.f33807B1));
            if (AppConfig.f26522d3) {
                arrayList.add(new z(this.f33807B1));
            }
        }
        arrayList.add(new C1662y(this.f33807B1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O5() {
        DmChannel w5 = Y.G().w();
        if (w5 != null) {
            w5.reset();
        }
    }

    private void P5() {
        try {
            if (!T5()) {
                g6(Boolean.TRUE);
            } else if (!AppConfig.H()) {
                com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_PROFILE_UPDATE);
            }
            e0.T().q0(this.f33811F1);
            com.cisco.veop.sf_sdk.client.h.i();
            C1644f.f().o(true);
            e0.T().u0(e0.o.HOME_HUB_SCREEN);
            if (AppConfig.f26474U3 && e0.T().c0()) {
                e0.T().P();
            }
            C1746u.i(new C0342b());
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q5() {
        if (f33805T1 != null) {
            return;
        }
        f33805T1 = ((com.cisco.veop.sf_ui.client.a) com.cisco.veop.sf_ui.utils.p.e()).t(R.array.DIC_ERROR_CSDS_UNREACHABLE, Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_NOTIFICATION_DISMISS)), Arrays.asList(Boolean.TRUE), new k());
    }

    private v R5(final r bootFlowStepType) {
        for (int i5 = 0; i5 < this.f33806A1.size(); i5++) {
            try {
                if (this.f33806A1.get(i5).r() == bootFlowStepType) {
                    return this.f33806A1.get(i5);
                }
            } catch (Exception e5) {
                K.x(e5);
                return null;
            }
        }
        return null;
    }

    public static boolean S5() {
        return f33801P1;
    }

    public static boolean T5() {
        return f33804S1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U5(final v bootflowStep, final Exception error) {
        if (!this.f33810E1 && !e0.T().b0() && !bootflowStep.d()) {
            this.f33812n1++;
            bootflowStep.s(true);
            if (error == null) {
                if (this.f33815q1 instanceof t) {
                    ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).f26738s0 = false;
                }
                if (this.f33812n1 < this.f33806A1.size()) {
                    if ((this.f33815q1 instanceof x) && com.cisco.veop.sf_sdk.components.h.H().z() == h.k.UNKNOWN) {
                        com.cisco.veop.sf_sdk.components.h.H().f38568d = true;
                        return;
                    } else {
                        C1746u.i(new C1603c(bootflowStep));
                        return;
                    }
                }
                P5();
                return;
            }
            C1644f.f().o(false);
            if (!C1644f.f().j()) {
                C1644f.f().n();
                d6();
                k6();
            } else {
                K.d(f33792G1, "Bootflow step failed : " + bootflowStep.r());
            }
        }
    }

    public static void V5(final boolean handleLogout) {
        f33799N1 = handleLogout;
        f33801P1 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean X5(final ClientContentView inContentView, final ClientContentView outContentView) {
        if (!AppConfig.f26487X1 && (outContentView instanceof com.cisco.veop.client.screens.H) && ((inContentView instanceof b0) || (inContentView instanceof SignInContentView))) {
            return false;
        }
        return true;
    }

    private boolean Y5() {
        boolean W4 = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).W();
        boolean Q4 = ((ClientApplication) com.cisco.veop.sf_sdk.c.t()).Q();
        if (AppConfig.f26446P0 && ((!Q4 || W4) && !f33800O1)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Z5(String str) {
        HashMap<String, Object> A4 = com.cisco.veop.client.f.A();
        A4.put("householdId", str);
        com.cisco.veop.client.analytics.a.p().v(AnalyticsConstant.h.APP_HOUSEHOLD_ID, A4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a6(final String householdId) {
        if (!AppConfig.H()) {
            try {
                C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.stacks.a
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        b.Z5(householdId);
                    }
                });
            } catch (Exception e5) {
                e5.getStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b6() {
        y yVar = this.f33808C1;
        if (yVar != null) {
            yVar.a();
        }
    }

    private void c6(final v bootFlowStep, final boolean isAsync, final boolean isUITask) {
        if (isAsync) {
            if (isUITask) {
                C1746u.i(new m(bootFlowStep));
                return;
            } else {
                C1746u.f(new n(bootFlowStep));
                return;
            }
        }
        if (isUITask) {
            bootFlowStep.start();
        } else {
            C1746u.f(new o(bootFlowStep));
        }
    }

    private void d6() {
        Iterator<v> it = this.f33806A1.iterator();
        while (it.hasNext()) {
            it.next().n();
        }
    }

    private void f6(String cdnClientToken, String cdnAuthUrl) {
        C1746u.f(new C1606f(cdnClientToken, cdnAuthUrl));
    }

    public static void g6(Boolean value) {
        f33804S1 = value.booleanValue();
    }

    private void h6(T.a settingsDescriptor) throws Exception {
        String str;
        String str2;
        String str3;
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        boolean z5 = false;
        PackageInfo packageInfo = t5.getPackageManager().getPackageInfo(t5.getPackageName(), 0);
        v.b bVar = new v.b();
        String str4 = "";
        if (AppConfig.l() == AppConfig.e.mdrm) {
            if (com.cisco.veop.sf_sdk.drm.mdrm.b.n() == null) {
                str3 = "";
            } else {
                str3 = com.cisco.veop.sf_sdk.drm.mdrm.b.n().h();
            }
            bVar.i(str3);
        }
        com.google.firebase.crashlytics.d.d().q(bVar.c());
        if (TextUtils.isEmpty(settingsDescriptor.f37374d)) {
            str = "";
        } else {
            str = settingsDescriptor.f37374d;
        }
        bVar.g(str);
        if (TextUtils.isEmpty(settingsDescriptor.f37372b)) {
            str2 = "";
        } else {
            str2 = settingsDescriptor.f37372b;
        }
        bVar.k(str2);
        if (!TextUtils.isEmpty(settingsDescriptor.f37373c)) {
            str4 = settingsDescriptor.f37373c;
        }
        bVar.j(str4);
        bVar.l(settingsDescriptor.f37375e);
        bVar.h(packageInfo.versionName);
        com.cisco.veop.sf_ui.utils.v.b(bVar);
        K.g("HHSETTING", "householdDescriptor getting set " + bVar.e() + org.apache.commons.lang3.z.f80875a + bVar.c());
        if (settingsDescriptor.d().contains(T.f37365a) || settingsDescriptor.d().contains(T.f37366b)) {
            z5 = true;
        }
        AppConfig.f26445P = z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i6(boolean show) {
        if (show) {
            this.f33816r1.I();
        } else {
            this.f33816r1.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j6() {
        C1746u.i(new C1605e());
    }

    private void k6() {
        try {
            if (!C1644f.f().c()) {
                C1644f.f().k();
            }
            C1644f.f().o(false);
            this.f33812n1 = 0;
            for (v vVar : this.f33806A1) {
                C1644f.a b5 = C1644f.f().b(vVar.r());
                if (b5 != null) {
                    c6(vVar, b5.a(), b5.c());
                    if (!b5.a()) {
                        this.f33815q1 = vVar;
                        return;
                    }
                }
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l6(final v bootflowStep) {
        v vVar;
        try {
            C1644f.a b5 = C1644f.f().b(bootflowStep.r());
            if (b5 != null && b5.a()) {
                return;
            }
            int indexOf = this.f33806A1.indexOf(bootflowStep);
            while (true) {
                indexOf++;
                if (indexOf < this.f33806A1.size()) {
                    if (!this.f33806A1.get(indexOf).m()) {
                        vVar = this.f33806A1.get(indexOf);
                        break;
                    }
                } else {
                    vVar = null;
                    break;
                }
            }
            if (vVar == null) {
                return;
            }
            this.f33815q1 = vVar;
            vVar.stop();
            C1644f.a b6 = C1644f.f().b(this.f33815q1.r());
            if (b6.c()) {
                if (b6.a()) {
                    C1746u.i(new p());
                    return;
                } else {
                    this.f33815q1.start();
                    return;
                }
            }
            C1746u.f(new C1602a());
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.z
    public boolean C4() {
        f.a aVar = this.f41093i1;
        if (aVar != null && aVar.m()) {
            return true;
        }
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null && ((ClientContentView) interfaceC3586b).mShowPincodeContentContainer) {
            ((ClientContentView) interfaceC3586b).hidePincodeOverlay();
            return true;
        }
        try {
            ClientContentView clientContentView = this.f33817s1;
            if (interfaceC3586b == clientContentView && AppConfig.f26405H) {
                return clientContentView.handleBackPressed();
            }
            if (interfaceC3586b instanceof AgeGroupContentView) {
                interfaceC3586b.handleBackPressed();
            }
            if (this.f41587X0.l() > 1) {
                this.f41587X0.r();
                return true;
            }
            return false;
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }

    @Override // com.cisco.veop.sf_ui.client.f, com.cisco.veop.sf_ui.utils.z
    public void D4() {
        super.D4();
        int e5 = this.f41587X0.e();
        for (int i5 = 0; i5 < e5; i5++) {
            ((ClientContentView) ((com.cisco.veop.sf_ui.simple.a) this.f41587X0.q(i5)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT)).onBackgroundApplication();
        }
    }

    @Override // com.cisco.veop.sf_ui.client.f, com.cisco.veop.sf_ui.utils.z
    public void E4() {
        super.E4();
        int e5 = this.f41587X0.e();
        for (int i5 = 0; i5 < e5; i5++) {
            ClientContentView clientContentView = (ClientContentView) ((com.cisco.veop.sf_ui.simple.a) this.f41587X0.q(i5)).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
            if (clientContentView != null) {
                clientContentView.onForegroundApplication();
            }
        }
    }

    @Override // com.cisco.veop.sf_ui.utils.z, androidx.fragment.app.Fragment
    public View J2(final LayoutInflater inflater, final ViewGroup container, final Bundle savedInstanceState) {
        com.cisco.veop.client.screens.H h5;
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        this.f41585V0 = new f.b(l02);
        this.f41585V0.setLayoutParams(new RelativeLayout.LayoutParams(Z.i(), com.cisco.veop.client.f.f27201j4));
        if (AppConfig.f26391E0) {
            h5 = new C0.a(l02, f33801P1);
        } else {
            h5 = new com.cisco.veop.client.screens.H(l02, f33801P1);
        }
        this.f33816r1 = h5;
        if (AppConfig.f26446P0) {
            this.f33819u1 = new WelcomeScreen(l02);
        }
        if (AppConfig.f26621x2 == AppConfig.k.token) {
            this.f33817s1 = new com.cisco.veop.client.screens.c0(l02);
        } else if (AppConfig.f26621x2 == AppConfig.k.oauth) {
            this.f33817s1 = new b0(l02);
        } else {
            this.f33817s1 = new SignInContentView(l02);
        }
        this.f33818t1 = new C1565s(l02);
        this.f33821w1 = new f0(l02);
        f.a aVar = new f.a(this);
        this.f41093i1 = aVar;
        aVar.r();
        com.cisco.veop.sf_ui.utils.p.e().a(this.f41093i1);
        return this.f41585V0;
    }

    @Override // com.cisco.veop.sf_ui.utils.z, androidx.fragment.app.Fragment
    public void M2() {
        com.cisco.veop.sf_ui.utils.p.e().k(this.f41093i1);
        this.f41093i1.s();
        v vVar = this.f33815q1;
        if (vVar != null) {
            vVar.stop();
            this.f33815q1.o();
        }
        this.f33807B1 = null;
        this.f33817s1 = null;
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).E2();
        ((MainActivity) com.cisco.veop.sf_ui.simple.g.l0()).R3(false);
        super.M2();
    }

    @Override // com.cisco.veop.sf_ui.simple.f
    public void M4(final c.a navigationAction, final Class<? extends com.cisco.veop.sf_ui.simple.a> outClass, final Class<? extends com.cisco.veop.sf_ui.simple.a> inClass, final View outView, final View inView) {
        if (com.cisco.veop.sf_ui.simple.g.l0() != null && !e0.T().c0() && this.f41585V0 != null) {
            ClientContentView clientContentView = (ClientContentView) inView;
            ClientContentView clientContentView2 = (ClientContentView) outView;
            if (clientContentView != null && (clientContentView instanceof com.cisco.veop.client.widgets.f)) {
                ((com.cisco.veop.client.widgets.f) clientContentView).setBootflowStep(this.f33815q1);
            }
            L4(new j(clientContentView, clientContentView2, this, navigationAction));
        }
    }

    public void N5() {
        this.f33824z1 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        this.f33813o1 = false;
        this.f41093i1.t();
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f33809D1);
        v vVar = this.f33815q1;
        if (vVar != null) {
            vVar.pause();
        }
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null && (interfaceC3586b instanceof ClientContentView)) {
            ((ClientContentView) interfaceC3586b).onViewPause();
        }
        super.V2();
    }

    public void W5() {
        C1746u.i(new l());
    }

    @Override // com.cisco.veop.sf_ui.simple.f, androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        this.f33813o1 = true;
        com.cisco.veop.sf_sdk.components.h.H().c();
        com.cisco.veop.sf_sdk.components.h.H().start();
        this.f41093i1.u();
        com.cisco.veop.sf_sdk.components.h.H().s(this.f33809D1);
        if (e0.T().b0()) {
            return;
        }
        if (this.f33814p1) {
            this.f33814p1 = false;
            k6();
            return;
        }
        v vVar = this.f33815q1;
        if (vVar != null) {
            if (vVar instanceof t) {
                vVar.pause();
            }
            v vVar2 = this.f33815q1;
            if (vVar2 instanceof A) {
                ((A) vVar2).b0();
            }
            v vVar3 = this.f33815q1;
            if (vVar3 instanceof G) {
                if (f33803R1) {
                    ((G) vVar3).n();
                    ((G) this.f33815q1).start();
                } else if (!vVar3.m()) {
                    this.f33815q1.start();
                } else {
                    i6(true);
                    ((G) this.f33815q1).f33873P.c();
                }
            }
            this.f33815q1.l();
        }
        InterfaceC3586b interfaceC3586b = this.f41090f1;
        if (interfaceC3586b != null) {
            interfaceC3586b.didAppear(this, c.a.NONE);
        }
    }

    public void e6() {
        d6();
        int i5 = 0;
        while (true) {
            if (i5 >= this.f33806A1.size()) {
                break;
            }
            if (this.f33806A1.get(i5) instanceof x) {
                this.f33806A1.remove(i5);
                break;
            }
            i5++;
        }
        this.f41090f1 = null;
        k6();
    }

    public void m6() {
        this.f33810E1 = true;
    }

    public void n6() {
        this.f33824z1 = false;
    }
}
