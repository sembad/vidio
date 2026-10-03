package com.cisco.veop.client.userprofile;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.repository.l;
import com.cisco.veop.client.userprofile.d;
import com.cisco.veop.client.userprofile.screens.ProfilerContentView;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.client.utils.V;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1696b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1709o;
import com.cisco.veop.sf_sdk.appserver.ref_api.T;
import com.cisco.veop.sf_sdk.appserver.ref_api.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.Z;
import com.cisco.veop.sf_sdk.appserver.ref_api.a0;
import com.cisco.veop.sf_sdk.appserver.w;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1739m;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.client.g;
import com.cisco.veop.sf_ui.utils.p;
import com.cisco.veop.sf_ui.utils.v;
import com.cisco.veop.sf_ui.utils.y;
import com.facebook.login.CustomTabLoginMethodHandler;
import g0.C3578a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: f, reason: collision with root package name */
    private static final String f34019f = "ENonUniqueProfileName";

    /* renamed from: g, reason: collision with root package name */
    public static final String f34020g = "EUserProfileNotFound";

    /* renamed from: h, reason: collision with root package name */
    private static final String f34021h = "ENonUniqueAvatar";

    /* renamed from: i, reason: collision with root package name */
    private static final String f34022i = "EMaxProfilesReached";

    /* renamed from: j, reason: collision with root package name */
    public static final String f34023j = "ACTIVE_USER_PROFILE_DISPLAY_NAME";

    /* renamed from: k, reason: collision with root package name */
    public static final String f34024k = "ACTIVE_USER_PROFILE_MAX_AGE";

    /* renamed from: l, reason: collision with root package name */
    public static final String f34025l = "ACTIVE_USER_PROFILE_ID";

    /* renamed from: m, reason: collision with root package name */
    public static final String f34026m = "ACTIVE_USER_AVATAR_ID";

    /* renamed from: n, reason: collision with root package name */
    public static final String f34027n = "USER_PROFILE_ENABLED";

    /* renamed from: o, reason: collision with root package name */
    private static final int f34028o = 403;

    /* renamed from: p, reason: collision with root package name */
    private static volatile d f34029p = null;

    /* renamed from: q, reason: collision with root package name */
    private static String f34030q = null;

    /* renamed from: r, reason: collision with root package name */
    private static String f34031r = null;

    /* renamed from: s, reason: collision with root package name */
    private static int f34032s = -1;

    /* renamed from: t, reason: collision with root package name */
    private static String f34033t = "";

    /* renamed from: b, reason: collision with root package name */
    private List<C1705k.a> f34035b;

    /* renamed from: c, reason: collision with root package name */
    private List<Y.a> f34036c;

    /* renamed from: a, reason: collision with root package name */
    private int f34034a = -1;

    /* renamed from: d, reason: collision with root package name */
    private List<C1705k.a> f34037d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private boolean f34038e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            y.q().w();
            Object[] objArr = {null};
            Object[] objArr2 = {null};
            Object[] objArr3 = {null};
            objArr[0] = d.this.E();
            objArr2[0] = d.this.D();
            objArr3[0] = d.this.C();
            y.q().G(objArr, objArr2, objArr3);
            V.s().d();
            y.k v5 = y.q().v();
            V.s().u(v5.c());
            C1739m.v().y(v5.d());
            C1739m.v().z(C1739m.n(v5.b()));
            f.O1(v5.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                T.a B4 = d.this.B();
                K.g("HHSETTING", "UserProfile management setting calls");
                d.this.X(B4);
            } catch (Exception e5) {
                K.x(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f34041a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34042b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC0348d f34043c;

        c(final String val$cdnClientToken, final String val$cdnAuthUrl, final InterfaceC0348d val$onSuccessCallbackInterface) {
            this.f34041a = val$cdnClientToken;
            this.f34042b = val$cdnAuthUrl;
            this.f34043c = val$onSuccessCallbackInterface;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.p4(this.f34041a);
            if (!C1697c.C1().Z().equalsIgnoreCase(com.cisco.veop.client.stacks.b.f33798M1)) {
                d.this.i(this.f34043c);
                return;
            }
            try {
                C1697c.C1().W1(this.f34042b);
                d.this.i(this.f34043c);
            } catch (IOException e5) {
                K.x(e5);
                C1697c.C1().J();
                d.this.i(this.f34043c);
            }
        }
    }

    /* renamed from: com.cisco.veop.client.userprofile.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0348d {
        void onSuccess();
    }

    /* loaded from: classes2.dex */
    public enum e {
        BABIES,
        KIDS,
        TEENS,
        ADULTS,
        DEFAULT,
        GUEST
    }

    private d() {
        if (f34029p == null) {
        } else {
            throw new IllegalStateException("Singleton already constructed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public T.a B() {
        T.a aVar = null;
        try {
            aVar = C1697c.C1().x1();
            C1644f.f().m(com.cisco.veop.client.stacks.b.f33794I1, aVar);
            return aVar;
        } catch (Exception e5) {
            K.x(e5);
            return aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> C() {
        List<String> list = null;
        try {
            list = C1697c.C1().H1();
            C1644f.f().m(com.cisco.veop.client.stacks.b.f33797L1, list);
            return list;
        } catch (Exception e5) {
            K.x(e5);
            return list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> D() {
        List<String> list = null;
        try {
            list = C1697c.C1().I1();
            C1644f.f().m(com.cisco.veop.client.stacks.b.f33796K1, list);
            return list;
        } catch (Exception e5) {
            K.x(e5);
            return list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a0.a E() {
        a0.a aVar = null;
        try {
            aVar = C1697c.C1().M1();
            Z(y(aVar));
            if (aVar != null) {
                C1639e.B().k0(false, aVar.o());
                C1644f.f().m(com.cisco.veop.client.stacks.b.f33795J1, aVar);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        return aVar;
    }

    public static String F() {
        return f34031r;
    }

    public static String H() {
        if (TextUtils.isEmpty(f34030q)) {
            return "0";
        }
        return f34030q;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M(InterfaceC0348d interfaceC0348d) {
        if (interfaceC0348d != null) {
            interfaceC0348d.onSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(InterfaceC0348d interfaceC0348d) {
        try {
            HashMap<String, Object> V4 = C1697c.C1().V();
            T(interfaceC0348d, (String) V4.get(C1696b.f37417a), (String) V4.get(C1696b.f37423g));
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public static void U() {
        f34030q = "";
        f34031r = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r0 = r1.get(r2).a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Z(java.lang.String r5) {
        /*
            r0 = 0
            com.cisco.veop.client.userprofile.d r1 = w()     // Catch: java.io.IOException -> L55
            java.util.List r1 = r1.A()     // Catch: java.io.IOException -> L55
            r2 = 0
        La:
            int r3 = r1.size()     // Catch: java.io.IOException -> L55
            if (r2 >= r3) goto L5d
            com.cisco.veop.client.userprofile.model.a r3 = new com.cisco.veop.client.userprofile.model.a     // Catch: java.io.IOException -> L55
            r3.<init>()     // Catch: java.io.IOException -> L55
            java.lang.Object r4 = r1.get(r2)     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.Z$a r4 = (com.cisco.veop.sf_sdk.appserver.ref_api.Z.a) r4     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r4 = r4.b()     // Catch: java.io.IOException -> L55
            java.lang.String r4 = r4.d()     // Catch: java.io.IOException -> L55
            r3.q(r4)     // Catch: java.io.IOException -> L55
            java.lang.Object r3 = r1.get(r2)     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.Z$a r3 = (com.cisco.veop.sf_sdk.appserver.ref_api.Z.a) r3     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r3 = r3.b()     // Catch: java.io.IOException -> L55
            java.lang.String r3 = r3.p()     // Catch: java.io.IOException -> L55
            if (r3 == 0) goto L57
            java.lang.Object r3 = r1.get(r2)     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.Z$a r3 = (com.cisco.veop.sf_sdk.appserver.ref_api.Z.a) r3     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.a0$a r3 = r3.b()     // Catch: java.io.IOException -> L55
            java.lang.String r3 = r3.p()     // Catch: java.io.IOException -> L55
            boolean r3 = r3.equalsIgnoreCase(r5)     // Catch: java.io.IOException -> L55
            if (r3 == 0) goto L57
            java.lang.Object r1 = r1.get(r2)     // Catch: java.io.IOException -> L55
            com.cisco.veop.sf_sdk.appserver.ref_api.Z$a r1 = (com.cisco.veop.sf_sdk.appserver.ref_api.Z.a) r1     // Catch: java.io.IOException -> L55
            java.lang.String r0 = r1.a()     // Catch: java.io.IOException -> L55
            goto L5d
        L55:
            r1 = move-exception
            goto L5a
        L57:
            int r2 = r2 + 1
            goto La
        L5a:
            r1.printStackTrace()
        L5d:
            com.cisco.veop.client.userprofile.d.f34030q = r0
            com.cisco.veop.client.userprofile.d.f34031r = r5
            java.lang.String r1 = "ACTIVE_USER_PROFILE_ID"
            com.cisco.veop.client.utils.C1639e.s0(r1, r0)
            java.lang.String r0 = "ACTIVE_USER_AVATAR_ID"
            com.cisco.veop.client.utils.C1639e.s0(r0, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.userprofile.d.Z(java.lang.String):void");
    }

    public static void a0(String avatarID, String profileId) {
        f34030q = profileId;
        f34031r = avatarID;
        C1639e.s0(f34025l, profileId);
        C1639e.s0(f34026m, avatarID);
    }

    public static void b0() {
        f34030q = null;
        f34031r = "";
        C1639e.s0(f34025l, null);
        C1639e.s0(f34026m, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(final InterfaceC0348d onSuccessCallbackInterface) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.userprofile.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                d.M(d.InterfaceC0348d.this);
            }
        });
    }

    public static String n() {
        String str;
        try {
            w().s();
            str = H();
        } catch (IOException e5) {
            e5.printStackTrace();
            str = "0";
        }
        if (str == null) {
            return "0";
        }
        return str;
    }

    public static d w() {
        if (f34029p == null) {
            synchronized (d.class) {
                try {
                    if (f34029p == null) {
                        f34029p = new d();
                    }
                } finally {
                }
            }
        }
        return f34029p;
    }

    public static String y(a0.a refUserSettingsDescriptor) {
        if (refUserSettingsDescriptor != null && !TextUtils.isEmpty(refUserSettingsDescriptor.p())) {
            Z(refUserSettingsDescriptor.p());
            return refUserSettingsDescriptor.p();
        }
        Z("DEFAULT");
        return "DEFAULT";
    }

    public List<Z.a> A() throws IOException {
        return C1697c.C1().f1();
    }

    public List<Y.a> G() {
        return this.f34036c;
    }

    public int I() {
        return this.f34034a;
    }

    public void J() {
        C1746u.f(new a());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d A[Catch: Exception -> 0x0045, TRY_LEAVE, TryCatch #0 {Exception -> 0x0045, blocks: (B:7:0x0011, B:18:0x0062, B:21:0x0066, B:23:0x007a, B:26:0x0086, B:28:0x008d, B:30:0x003b, B:33:0x0047, B:36:0x0051), top: B:6:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void K(final java.lang.Exception r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.cisco.veop.sf_sdk.components.c.b
            if (r0 == 0) goto L9b
            com.cisco.veop.sf_sdk.components.c$b r6 = (com.cisco.veop.sf_sdk.components.c.b) r6
            int r0 = r6.f38511c
            r1 = 403(0x193, float:5.65E-43)
            r2 = 2130903102(0x7f03003e, float:1.7413012E38)
            if (r0 != r1) goto L98
            java.lang.String r6 = r6.f38509A
            com.fasterxml.jackson.databind.ObjectMapper r0 = com.cisco.veop.sf_sdk.utils.E.d()     // Catch: java.lang.Exception -> L45
            java.lang.Class<java.util.Map> r1 = java.util.Map.class
            java.lang.Object r6 = r0.readValue(r6, r1)     // Catch: java.lang.Exception -> L45
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Exception -> L45
            java.lang.String r0 = "id"
            java.lang.Object r6 = r6.get(r0)     // Catch: java.lang.Exception -> L45
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L45
            int r0 = r6.hashCode()     // Catch: java.lang.Exception -> L45
            r1 = -1819406094(0xffffffff938e10f2, float:-3.586255E-27)
            r3 = 1
            r4 = 2
            if (r0 == r1) goto L51
            r1 = -301655767(0xffffffffee051929, float:-1.0297981E28)
            if (r0 == r1) goto L47
            r1 = 1476920283(0x580803db, float:5.9820056E14)
            if (r0 == r1) goto L3b
            goto L5b
        L3b:
            java.lang.String r0 = "ENonUniqueProfileName"
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Exception -> L45
            if (r6 == 0) goto L5b
            r6 = 0
            goto L5c
        L45:
            r6 = move-exception
            goto L94
        L47:
            java.lang.String r0 = "EMaxProfilesReached"
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Exception -> L45
            if (r6 == 0) goto L5b
            r6 = r4
            goto L5c
        L51:
            java.lang.String r0 = "ENonUniqueAvatar"
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Exception -> L45
            if (r6 == 0) goto L5b
            r6 = r3
            goto L5c
        L5b:
            r6 = -1
        L5c:
            if (r6 == 0) goto L8d
            if (r6 == r3) goto L86
            if (r6 == r4) goto L66
            r5.d0(r2)     // Catch: java.lang.Exception -> L45
            goto L9b
        L66:
            r6 = 2130903055(0x7f03000f, float:1.7412917E38)
            r5.d0(r6)     // Catch: java.lang.Exception -> L45
            com.cisco.veop.sf_ui.simple.f r6 = com.cisco.veop.sf_ui.simple.f.H4()     // Catch: java.lang.Exception -> L45
            com.cisco.veop.sf_ui.utils.l r6 = r6.J4()     // Catch: java.lang.Exception -> L45
            int r6 = r6.l()     // Catch: java.lang.Exception -> L45
            if (r6 <= 0) goto L9b
            com.cisco.veop.sf_ui.simple.f r6 = com.cisco.veop.sf_ui.simple.f.H4()     // Catch: java.lang.Exception -> L45
            com.cisco.veop.sf_ui.utils.l r6 = r6.J4()     // Catch: java.lang.Exception -> L45
            r6.r()     // Catch: java.lang.Exception -> L45
            goto L9b
        L86:
            r6 = 2130903056(0x7f030010, float:1.741292E38)
            r5.d0(r6)     // Catch: java.lang.Exception -> L45
            goto L9b
        L8d:
            r6 = 2130903057(0x7f030011, float:1.7412921E38)
            r5.d0(r6)     // Catch: java.lang.Exception -> L45
            goto L9b
        L94:
            com.cisco.veop.sf_sdk.utils.K.x(r6)
            goto L9b
        L98:
            r5.d0(r2)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.userprofile.d.K(java.lang.Exception):void");
    }

    public boolean L() {
        try {
            w().s();
            return false;
        } catch (Exception e5) {
            K.x(e5);
            if ((e5 instanceof c.b) && ((c.b) e5).f38509A.contains(f34020g)) {
                return true;
            }
            return false;
        }
    }

    public void O() {
        String str;
        C3578a z5 = C3578a.f74898b.a().z(CustomTabLoginMethodHandler.f53175d0);
        String str2 = "";
        if (v.a() == null) {
            str = "";
        } else {
            str = v.a().e();
        }
        C3578a O4 = z5.x(str).O(H());
        if (v.a() != null) {
            str2 = v.a().c();
        }
        Bundle d5 = O4.s(str2).d();
        com.cisco.veop.client.analytics.a.p().x(AnalyticsConstant.j.SIGN_IN_SUCCESS, d5);
        com.cisco.veop.client.analytics.a.p().w(AnalyticsConstant.i.COMPLETE_REGISTRATION, d5);
    }

    public void P() {
        f.R1(f34032s);
        f.S1(f34032s);
        try {
            l.f29014a.d().I().flush();
        } catch (IOException e5) {
            K.x(e5);
        }
        com.cisco.veop.sf_sdk.components.c.D().x();
        com.cisco.veop.sf_sdk.components.c.D().v();
        v();
        J();
    }

    public void Q(String displayName) {
        f34033t = displayName;
        C1639e.s0(f34023j, displayName);
    }

    public int R(String profileID) throws IOException {
        return C1697c.C1().c2(profileID);
    }

    public void S(int maxAge) {
        f34032s = maxAge;
        C1639e.s0(f34024k, String.valueOf(maxAge));
    }

    public void T(InterfaceC0348d onSuccessCallbackInterface, String cdnClientToken, String cdnAuthUrl) {
        C1746u.f(new c(cdnClientToken, cdnAuthUrl, onSuccessCallbackInterface));
    }

    public void V() {
        C1639e.q0(f34027n, f.XA);
    }

    public void W() {
        try {
            f34030q = C1639e.C(f34025l);
            f34031r = C1639e.C(f34026m);
            f34033t = C1639e.C(f34023j);
            if (!TextUtils.isEmpty(C1639e.C(f34024k))) {
                f34032s = Integer.parseInt(C1639e.C(f34024k));
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void X(T.a settingsDescriptor) throws Exception {
        String str;
        String str2;
        boolean z5;
        String str3;
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        boolean z6 = false;
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
        K.g("HHSETTING", "householdDescriptor getting set " + bVar.e() + z.f80875a + bVar.c());
        v.b(bVar);
        if (!settingsDescriptor.d().contains(T.f37365a) && !settingsDescriptor.d().contains(T.f37366b)) {
            z5 = false;
        } else {
            z5 = true;
        }
        boolean contains = settingsDescriptor.d().contains(T.f37367c);
        if (f.ZA.d()) {
            K.d("S3", "Not expecting the Debug build intilialization");
            w wVar = new w("S3Logs", com.cisco.veop.sf_sdk.c.t().w() + File.separator + "s3_logs");
            wVar.y(300000L);
            wVar.o(2097152L);
            if (v.a() != null) {
                z6 = true;
            }
            wVar.x(z6);
            K.a(wVar);
            K.E(K.c.VERBOSE);
        }
        AppConfig.f26445P = z5;
        AppConfig.f26450Q = contains;
    }

    public void Y(List<Y.a> userProfileAgeDescriptorList) {
        this.f34036c = userProfileAgeDescriptorList;
    }

    public void c0(int userProfileQuota) {
        this.f34034a = userProfileQuota;
    }

    public void d0(int messageResourceId) {
        ((com.cisco.veop.sf_ui.client.a) p.e()).x(messageResourceId);
    }

    public void e0(String message, int messageResourceId) {
        ((com.cisco.veop.sf_ui.client.a) p.e()).A(message, messageResourceId);
    }

    public boolean f0() {
        int i5;
        Z.a aVar;
        int i6;
        try {
            List<Z.a> A4 = w().A();
            int i7 = 0;
            while (true) {
                i5 = -1;
                if (i7 < A4.size()) {
                    if (A4.get(i7).b().e()) {
                        aVar = A4.get(i7);
                        if (A4.get(i7).b().f() == -1) {
                            List<Y.a> G4 = w().G();
                            if (G4 != null) {
                                i6 = ProfilerContentView.V(G4);
                            } else {
                                i6 = 120;
                            }
                            i5 = i6;
                        } else {
                            i5 = A4.get(i7).b().f();
                        }
                    } else {
                        i7++;
                    }
                } else {
                    aVar = null;
                    break;
                }
            }
            w().R(aVar.a());
            w().S(i5);
            w().Q(aVar.b().d());
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_PROFILE_CHANGED);
            return true;
        } catch (IOException e5) {
            K.x(e5);
            return false;
        }
    }

    public void g0(List<com.cisco.veop.client.userprofile.model.a> existingProfileList) {
        try {
            this.f34037d.clear();
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(w().q());
            if (existingProfileList != null && existingProfileList.size() > 0) {
                Iterator<com.cisco.veop.client.userprofile.model.a> it = existingProfileList.iterator();
                while (it.hasNext()) {
                    arrayList.remove(it.next());
                }
            }
            this.f34037d.addAll(arrayList);
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    public int h(String profileName, String avatarId, int profileAge) throws IOException {
        return C1697c.C1().s(profileName, avatarId, profileAge);
    }

    public int j(String profileId) throws IOException {
        return C1697c.C1().G(profileId);
    }

    public int k(String profileId, String profileName, String avatarId, int profileAge) throws IOException {
        return C1697c.C1().I(profileId, profileName, avatarId, profileAge);
    }

    public String l() {
        return f34033t;
    }

    public int m() {
        return f34032s;
    }

    public void o(final InterfaceC0348d onSuccessCallbackInterface) {
        C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.userprofile.c
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                d.this.N(onSuccessCallbackInterface);
            }
        });
    }

    public List<C1705k.a> p() {
        List<C1705k.a> list = this.f34037d;
        if (list != null && list.size() > 0) {
            return this.f34037d;
        }
        return this.f34037d;
    }

    public List<C1705k.a> q() throws IOException {
        if (this.f34035b == null) {
            this.f34035b = C1697c.C1().W();
        }
        return this.f34035b;
    }

    public String r(String avatarID) throws IOException {
        for (C1705k.a aVar : w().q()) {
            if (aVar.a().equalsIgnoreCase(avatarID)) {
                return aVar.c();
            }
        }
        return "";
    }

    public String s() throws IOException {
        a0.a M12 = C1697c.C1().M1();
        String y5 = y(M12);
        w().S(M12.f());
        w().Q(M12.d());
        return y5;
    }

    public e t() {
        if (AppConfig.H()) {
            return e.GUEST;
        }
        String b5 = g.b(w().m());
        if (b5 != null) {
            char c5 = 65535;
            switch (b5.hashCode()) {
                case -755712437:
                    if (b5.equals(f.f27166d3)) {
                        c5 = 0;
                        break;
                    }
                    break;
                case -755448136:
                    if (b5.equals(f.f27172e3)) {
                        c5 = 1;
                        break;
                    }
                    break;
                case -655295406:
                    if (b5.equals(f.f27161c3)) {
                        c5 = 2;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    return e.KIDS;
                case 1:
                    return e.TEENS;
                case 2:
                    return e.BABIES;
                default:
                    return e.ADULTS;
            }
        }
        return e.DEFAULT;
    }

    public C1709o.a u() throws IOException {
        return C1697c.C1().a1();
    }

    public void v() {
        C1746u.f(new b());
    }

    public boolean x() {
        return C1639e.v(f34027n);
    }

    public String z(int maxAge) {
        try {
            List<Y.a> G4 = w().G();
            if (G4 == null) {
                return "";
            }
            for (Y.a aVar : G4) {
                if (aVar.c() == maxAge) {
                    return aVar.b();
                }
            }
            return "";
        } catch (Exception e5) {
            K.x(e5);
            return "";
        }
    }
}
