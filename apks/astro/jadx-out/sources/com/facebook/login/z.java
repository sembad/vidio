package com.facebook.login;

import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.fragment.app.ActivityC1180d;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.C1902m;
import com.facebook.C1910v;
import com.facebook.FacebookActivity;
import com.facebook.InterfaceC1892l;
import com.facebook.InterfaceC1906q;
import com.facebook.Profile;
import com.facebook.S;
import com.facebook.W;
import com.facebook.internal.C1870f;
import com.facebook.internal.C1873i;
import com.facebook.internal.Z;
import com.facebook.internal.a0;
import com.facebook.internal.c0;
import com.facebook.login.LoginClient;
import com.facebook.login.z;
import e.AbstractC3560a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public class z {

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final c f55053j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f55054k = "publish";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f55055l = "manage";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f55056m = "express_login_allowed";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f55057n = "com.facebook.loginManager";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final Set<String> f55058o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private static final String f55059p;

    /* renamed from: q, reason: collision with root package name */
    private static volatile z f55060q;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final SharedPreferences f55063c;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private String f55065e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f55066f;

    /* renamed from: h, reason: collision with root package name */
    private boolean f55068h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f55069i;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private p f55061a = p.NATIVE_WITH_FALLBACK;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private EnumC1897e f55062b = EnumC1897e.FRIENDS;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private String f55064d = c0.f52840I;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private D f55067g = D.FACEBOOK;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements I {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final Activity f55070a;

        public a(@t4.d Activity activity) {
            L.p(activity, "activity");
            this.f55070a = activity;
        }

        @Override // com.facebook.login.I
        @t4.d
        public Activity a() {
            return this.f55070a;
        }

        @Override // com.facebook.login.I
        public void startActivityForResult(@t4.d Intent intent, int i5) {
            L.p(intent, "intent");
            a().startActivityForResult(intent, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements I {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final androidx.activity.result.d f55071a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final InterfaceC1892l f55072b;

        /* loaded from: classes2.dex */
        public static final class a extends AbstractC3560a<Intent, Pair<Integer, Intent>> {
            a() {
            }

            @Override // e.AbstractC3560a
            @t4.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public Intent a(@t4.d Context context, @t4.d Intent input) {
                L.p(context, "context");
                L.p(input, "input");
                return input;
            }

            @Override // e.AbstractC3560a
            @t4.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public Pair<Integer, Intent> c(int i5, @t4.e Intent intent) {
                Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i5), intent);
                L.o(create, "create(resultCode, intent)");
                return create;
            }
        }

        /* renamed from: com.facebook.login.z$b$b, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0527b {

            /* renamed from: a, reason: collision with root package name */
            @t4.e
            private androidx.activity.result.c<Intent> f55073a;

            @t4.e
            public final androidx.activity.result.c<Intent> a() {
                return this.f55073a;
            }

            public final void b(@t4.e androidx.activity.result.c<Intent> cVar) {
                this.f55073a = cVar;
            }
        }

        public b(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager) {
            L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
            L.p(callbackManager, "callbackManager");
            this.f55071a = activityResultRegistryOwner;
            this.f55072b = callbackManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(b this$0, C0527b launcherHolder, Pair pair) {
            L.p(this$0, "this$0");
            L.p(launcherHolder, "$launcherHolder");
            InterfaceC1892l interfaceC1892l = this$0.f55072b;
            int requestCode = C1870f.c.Login.toRequestCode();
            Object obj = pair.first;
            L.o(obj, "result.first");
            interfaceC1892l.a(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            androidx.activity.result.c<Intent> a5 = launcherHolder.a();
            if (a5 != null) {
                a5.d();
            }
            launcherHolder.b(null);
        }

        @Override // com.facebook.login.I
        @t4.e
        public Activity a() {
            Object obj = this.f55071a;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // com.facebook.login.I
        public void startActivityForResult(@t4.d Intent intent, int i5) {
            L.p(intent, "intent");
            final C0527b c0527b = new C0527b();
            c0527b.b(this.f55071a.c().j("facebook-login", new a(), new androidx.activity.result.a() { // from class: com.facebook.login.A
                @Override // androidx.activity.result.a
                public final void a(Object obj) {
                    z.b.c(z.b.this, c0527b, (Pair) obj);
                }
            }));
            androidx.activity.result.c<Intent> a5 = c0527b.a();
            if (a5 != null) {
                a5.b(intent);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> f() {
            return m0.u("ads_management", "create_event", "rsvp_event");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g(String str, String str2, String str3, v vVar, W w5) {
            C1910v c1910v = new C1910v(str + ": " + ((Object) str2));
            vVar.q(str3, c1910v);
            w5.a(c1910v);
        }

        @u3.l
        @t4.d
        @l0(otherwise = 2)
        public final B c(@t4.d LoginClient.Request request, @t4.d AccessToken newToken, @t4.e AuthenticationToken authenticationToken) {
            L.p(request, "request");
            L.p(newToken, "newToken");
            Set<String> t5 = request.t();
            Set U5 = C3657w.U5(C3657w.n2(newToken.v()));
            if (request.y()) {
                U5.retainAll(t5);
            }
            Set U52 = C3657w.U5(C3657w.n2(t5));
            U52.removeAll(U5);
            return new B(newToken, authenticationToken, U5, U52);
        }

        @u3.l
        @b0({b0.a.LIBRARY_GROUP})
        @t4.e
        public final Map<String, String> d(@t4.e Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(t.f54903a1);
            if (result == null) {
                return null;
            }
            return result.f54833R;
        }

        @u3.l
        @t4.d
        public z e() {
            if (z.f55060q == null) {
                synchronized (this) {
                    c cVar = z.f55053j;
                    z.f55060q = new z();
                    M0 m02 = M0.f75405a;
                }
            }
            z zVar = z.f55060q;
            if (zVar != null) {
                return zVar;
            }
            L.S("instance");
            throw null;
        }

        @u3.l
        @b0({b0.a.LIBRARY_GROUP})
        public final boolean h(@t4.e String str) {
            if (str == null) {
                return false;
            }
            if (!kotlin.text.s.u2(str, z.f55054k, false, 2, null) && !kotlin.text.s.u2(str, z.f55055l, false, 2, null) && !z.f55058o.contains(str)) {
                return false;
            }
            return true;
        }

        private c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class e implements I {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final com.facebook.internal.I f55077a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private final Activity f55078b;

        public e(@t4.d com.facebook.internal.I fragment) {
            L.p(fragment, "fragment");
            this.f55077a = fragment;
            this.f55078b = fragment.a();
        }

        @Override // com.facebook.login.I
        @t4.e
        public Activity a() {
            return this.f55078b;
        }

        @Override // com.facebook.login.I
        public void startActivityForResult(@t4.d Intent intent, int i5) {
            L.p(intent, "intent");
            this.f55077a.d(intent, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final f f55079a = new f();

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private static v f55080b;

        private f() {
        }

        @t4.e
        public final synchronized v a(@t4.e Context context) {
            if (context == null) {
                com.facebook.H h5 = com.facebook.H.f47507a;
                context = com.facebook.H.n();
            }
            if (context == null) {
                return null;
            }
            if (f55080b == null) {
                com.facebook.H h6 = com.facebook.H.f47507a;
                f55080b = new v(context, com.facebook.H.o());
            }
            return f55080b;
        }
    }

    static {
        c cVar = new c(null);
        f55053j = cVar;
        f55058o = cVar.f();
        String cls = z.class.toString();
        L.o(cls, "LoginManager::class.java.toString()");
        f55059p = cls;
    }

    public z() {
        com.facebook.internal.m0 m0Var = com.facebook.internal.m0.f52962a;
        com.facebook.internal.m0.w();
        com.facebook.H h5 = com.facebook.H.f47507a;
        SharedPreferences sharedPreferences = com.facebook.H.n().getSharedPreferences(f55057n, 0);
        L.o(sharedPreferences, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)");
        this.f55063c = sharedPreferences;
        if (com.facebook.H.f47493L) {
            C1873i c1873i = C1873i.f52911a;
            if (C1873i.a() != null) {
                androidx.browser.customtabs.b.a(com.facebook.H.n(), com.cisco.veop.client.screens.b0.f32021w0, new C1896d());
                androidx.browser.customtabs.b.b(com.facebook.H.n(), com.facebook.H.n().getPackageName());
            }
        }
    }

    private final void A0(Context context, final W w5, long j5) {
        Context context2;
        com.facebook.H h5 = com.facebook.H.f47507a;
        final String o5 = com.facebook.H.o();
        final String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        if (context == null) {
            context2 = com.facebook.H.n();
        } else {
            context2 = context;
        }
        final v vVar = new v(context2, o5);
        if (!B()) {
            vVar.r(uuid);
            w5.b();
            return;
        }
        C a5 = C.f53166X.a(context, o5, uuid, com.facebook.H.B(), j5, null);
        a5.h(new a0.b() { // from class: com.facebook.login.x
            @Override // com.facebook.internal.a0.b
            public final void a(Bundle bundle) {
                z.B0(uuid, vVar, w5, o5, bundle);
            }
        });
        vVar.s(uuid);
        if (!a5.i()) {
            vVar.r(uuid);
            w5.b();
        }
    }

    private final boolean B() {
        return this.f55063c.getBoolean(f55056m, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(String loggerRef, v logger, W responseCallback, String applicationId, Bundle bundle) {
        String str;
        L.p(loggerRef, "$loggerRef");
        L.p(logger, "$logger");
        L.p(responseCallback, "$responseCallback");
        L.p(applicationId, "$applicationId");
        if (bundle != null) {
            String string = bundle.getString(Z.f52600K0);
            String string2 = bundle.getString(Z.f52602L0);
            if (string != null) {
                f55053j.g(string, string2, loggerRef, logger, responseCallback);
                return;
            }
            String string3 = bundle.getString(Z.f52697y0);
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            Date y5 = com.facebook.internal.l0.y(bundle, Z.f52699z0, new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(Z.f52680q0);
            String string4 = bundle.getString(Z.f52588E0);
            String string5 = bundle.getString("graph_domain");
            Date y6 = com.facebook.internal.l0.y(bundle, Z.f52580A0, new Date(0L));
            if (string4 != null && string4.length() != 0) {
                str = LoginMethodHandler.f54835H.e(string4);
            } else {
                str = null;
            }
            String str2 = str;
            if (string3 != null && string3.length() != 0 && stringArrayList != null && !stringArrayList.isEmpty() && str2 != null && str2.length() != 0) {
                AccessToken accessToken = new AccessToken(string3, applicationId, str2, stringArrayList, null, null, null, y5, null, y6, string5);
                AccessToken.f47251V.p(accessToken);
                Profile.f47548R.a();
                logger.t(loggerRef);
                responseCallback.c(accessToken);
                return;
            }
            logger.r(loggerRef);
            responseCallback.b();
            return;
        }
        logger.r(loggerRef);
        responseCallback.b();
    }

    @u3.l
    @b0({b0.a.LIBRARY_GROUP})
    public static final boolean D(@t4.e String str) {
        return f55053j.h(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(Context context, LoginClient.Result.a aVar, Map<String, String> map, Exception exc, boolean z5, LoginClient.Request request) {
        String str;
        String str2;
        v a5 = f.f55079a.a(context);
        if (a5 == null) {
            return;
        }
        if (request == null) {
            v.z(a5, v.f54940j, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap hashMap = new HashMap();
        if (z5) {
            str = "1";
        } else {
            str = "0";
        }
        hashMap.put(v.f54920B, str);
        String b5 = request.b();
        if (request.w()) {
            str2 = v.f54949s;
        } else {
            str2 = v.f54940j;
        }
        a5.m(b5, hashMap, aVar, map, exc, str2);
    }

    private final void E0(boolean z5) {
        SharedPreferences.Editor edit = this.f55063c.edit();
        edit.putBoolean(f55056m, z5);
        edit.apply();
    }

    private final void K(androidx.activity.result.d dVar, InterfaceC1892l interfaceC1892l, q qVar) {
        L0(new b(dVar, interfaceC1892l), q(qVar));
    }

    private final void L0(I i5, LoginClient.Request request) throws C1910v {
        g0(i5.a(), request);
        C1870f.f52900b.c(C1870f.c.Login.toRequestCode(), new C1870f.a() { // from class: com.facebook.login.y
            @Override // com.facebook.internal.C1870f.a
            public final boolean a(int i6, Intent intent) {
                boolean M02;
                M02 = z.M0(z.this, i6, intent);
                return M02;
            }
        });
        if (N0(i5, request)) {
            return;
        }
        C1910v c1910v = new C1910v("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        E(i5.a(), LoginClient.Result.a.ERROR, null, c1910v, false, request);
        throw c1910v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean M0(z this$0, int i5, Intent intent) {
        L.p(this$0, "this$0");
        return l0(this$0, i5, intent, null, 4, null);
    }

    private final boolean N0(I i5, LoginClient.Request request) {
        Intent w5 = w(request);
        if (!x0(w5)) {
            return false;
        }
        try {
            i5.startActivityForResult(w5, LoginClient.f54794W.b());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    private final void P0(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (!f55053j.h(str)) {
                throw new C1910v("Cannot pass a read permission (" + str + ") to a request for publish authorization");
            }
        }
    }

    private final void Q0(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (f55053j.h(str)) {
                throw new C1910v("Cannot pass a publish or manage permission (" + str + ") to a request for read authorization");
            }
        }
    }

    private final void Y(com.facebook.internal.I i5, Collection<String> collection) {
        P0(collection);
        i0(i5, new q(collection, null, 2, null));
    }

    private final void e0(com.facebook.internal.I i5, Collection<String> collection) {
        Q0(collection);
        P(i5, new q(collection, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g0(Context context, LoginClient.Request request) {
        String str;
        v a5 = f.f55079a.a(context);
        if (a5 != null && request != null) {
            if (request.w()) {
                str = v.f54948r;
            } else {
                str = v.f54939i;
            }
            a5.v(request, str);
        }
    }

    private final void i0(com.facebook.internal.I i5, q qVar) {
        P(i5, qVar);
    }

    @u3.l
    @t4.d
    @l0(otherwise = 2)
    public static final B j(@t4.d LoginClient.Request request, @t4.d AccessToken accessToken, @t4.e AuthenticationToken authenticationToken) {
        return f55053j.c(request, accessToken, authenticationToken);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean l0(z zVar, int i5, Intent intent, InterfaceC1906q interfaceC1906q, int i6, Object obj) {
        if (obj == null) {
            if ((i6 & 4) != 0) {
                interfaceC1906q = null;
            }
            return zVar.k0(i5, intent, interfaceC1906q);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onActivityResult");
    }

    public static /* synthetic */ d n(z zVar, InterfaceC1892l interfaceC1892l, String str, int i5, Object obj) {
        if (obj == null) {
            if ((i5 & 1) != 0) {
                interfaceC1892l = null;
            }
            if ((i5 & 2) != 0) {
                str = null;
            }
            return zVar.m(interfaceC1892l, str);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogInActivityResultContract");
    }

    private final void o0(com.facebook.internal.I i5) {
        L0(new e(i5), r());
    }

    private final LoginClient.Request p(S s5) {
        Set<String> v5;
        AccessToken y5 = s5.m().y();
        List list = null;
        if (y5 != null && (v5 = y5.v()) != null) {
            list = C3657w.n2(v5);
        }
        return o(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q0(z this$0, InterfaceC1906q interfaceC1906q, int i5, Intent intent) {
        L.p(this$0, "this$0");
        return this$0.k0(i5, intent, interfaceC1906q);
    }

    private final void s(AccessToken accessToken, AuthenticationToken authenticationToken, LoginClient.Request request, C1910v c1910v, boolean z5, InterfaceC1906q<B> interfaceC1906q) {
        B b5;
        if (accessToken != null) {
            AccessToken.f47251V.p(accessToken);
            Profile.f47548R.a();
        }
        if (authenticationToken != null) {
            AuthenticationToken.f47287P.b(authenticationToken);
        }
        if (interfaceC1906q != null) {
            if (accessToken != null && request != null) {
                b5 = f55053j.c(request, accessToken, authenticationToken);
            } else {
                b5 = null;
            }
            if (!z5 && (b5 == null || !b5.j().isEmpty())) {
                if (c1910v != null) {
                    interfaceC1906q.a(c1910v);
                    return;
                } else {
                    if (accessToken != null && b5 != null) {
                        E0(true);
                        interfaceC1906q.onSuccess(b5);
                        return;
                    }
                    return;
                }
            }
            interfaceC1906q.onCancel();
        }
    }

    @u3.l
    @b0({b0.a.LIBRARY_GROUP})
    @t4.e
    public static final Map<String, String> v(@t4.e Intent intent) {
        return f55053j.d(intent);
    }

    private final void w0(com.facebook.internal.I i5, S s5) {
        L0(new e(i5), p(s5));
    }

    @u3.l
    @t4.d
    public static z x() {
        return f55053j.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean x0(Intent intent) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.n().getPackageManager().resolveActivity(intent, 0) == null) {
            return false;
        }
        return true;
    }

    public final boolean A() {
        return this.f55069i;
    }

    public final boolean C() {
        return this.f55068h;
    }

    @t4.d
    public final z C0(@t4.d String authType) {
        L.p(authType, "authType");
        this.f55064d = authType;
        return this;
    }

    @t4.d
    public final z D0(@t4.d EnumC1897e defaultAudience) {
        L.p(defaultAudience, "defaultAudience");
        this.f55062b = defaultAudience;
        return this;
    }

    public final void F(@t4.d Activity activity, @t4.d q loginConfig) {
        L.p(activity, "activity");
        L.p(loginConfig, "loginConfig");
        boolean z5 = activity instanceof androidx.activity.result.d;
        L0(new a(activity), q(loginConfig));
    }

    @t4.d
    public final z F0(boolean z5) {
        this.f55068h = z5;
        return this;
    }

    public final void G(@t4.d Activity activity, @t4.e Collection<String> collection) {
        L.p(activity, "activity");
        F(activity, new q(collection, null, 2, null));
    }

    @t4.d
    public final z G0(@t4.d p loginBehavior) {
        L.p(loginBehavior, "loginBehavior");
        this.f55061a = loginBehavior;
        return this;
    }

    public final void H(@t4.d Activity activity, @t4.e Collection<String> collection, @t4.e String str) {
        L.p(activity, "activity");
        LoginClient.Request q5 = q(new q(collection, null, 2, null));
        if (str != null) {
            q5.z(str);
        }
        L0(new a(activity), q5);
    }

    @t4.d
    public final z H0(@t4.d D targetApp) {
        L.p(targetApp, "targetApp");
        this.f55067g = targetApp;
        return this;
    }

    public final void I(@t4.d Fragment fragment, @t4.e Collection<String> collection) {
        L.p(fragment, "fragment");
        Q(new com.facebook.internal.I(fragment), collection);
    }

    @t4.d
    public final z I0(@t4.e String str) {
        this.f55065e = str;
        return this;
    }

    public final void J(@t4.d Fragment fragment, @t4.e Collection<String> collection, @t4.e String str) {
        L.p(fragment, "fragment");
        R(new com.facebook.internal.I(fragment), collection, str);
    }

    @t4.d
    public final z J0(boolean z5) {
        this.f55066f = z5;
        return this;
    }

    @t4.d
    public final z K0(boolean z5) {
        this.f55069i = z5;
        return this;
    }

    public final void L(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions) {
        L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        K(activityResultRegistryOwner, callbackManager, new q(permissions, null, 2, null));
    }

    public final void M(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions, @t4.e String str) {
        L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        LoginClient.Request q5 = q(new q(permissions, null, 2, null));
        if (str != null) {
            q5.z(str);
        }
        L0(new b(activityResultRegistryOwner, callbackManager), q5);
    }

    public final void N(@t4.d androidx.fragment.app.Fragment fragment, @t4.e Collection<String> collection) {
        L.p(fragment, "fragment");
        Q(new com.facebook.internal.I(fragment), collection);
    }

    public final void O(@t4.d androidx.fragment.app.Fragment fragment, @t4.e Collection<String> collection, @t4.e String str) {
        L.p(fragment, "fragment");
        R(new com.facebook.internal.I(fragment), collection, str);
    }

    public final void O0(@t4.e InterfaceC1892l interfaceC1892l) {
        if (interfaceC1892l instanceof C1870f) {
            ((C1870f) interfaceC1892l).e(C1870f.c.Login.toRequestCode());
            return;
        }
        throw new C1910v("Unexpected CallbackManager, please use the provided Factory.");
    }

    public final void P(@t4.d com.facebook.internal.I fragment, @t4.d q loginConfig) {
        L.p(fragment, "fragment");
        L.p(loginConfig, "loginConfig");
        L0(new e(fragment), q(loginConfig));
    }

    public final void Q(@t4.d com.facebook.internal.I fragment, @t4.e Collection<String> collection) {
        L.p(fragment, "fragment");
        P(fragment, new q(collection, null, 2, null));
    }

    public final void R(@t4.d com.facebook.internal.I fragment, @t4.e Collection<String> collection, @t4.e String str) {
        L.p(fragment, "fragment");
        LoginClient.Request q5 = q(new q(collection, null, 2, null));
        if (str != null) {
            q5.z(str);
        }
        L0(new e(fragment), q5);
    }

    public final void S(@t4.d androidx.fragment.app.Fragment fragment, @t4.d q loginConfig) {
        L.p(fragment, "fragment");
        L.p(loginConfig, "loginConfig");
        i0(new com.facebook.internal.I(fragment), loginConfig);
    }

    public final void T(@t4.d Activity activity, @t4.e Collection<String> collection) {
        L.p(activity, "activity");
        P0(collection);
        h0(activity, new q(collection, null, 2, null));
    }

    public final void U(@t4.d Fragment fragment, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(permissions, "permissions");
        Y(new com.facebook.internal.I(fragment), permissions);
    }

    public final void V(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions) {
        L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        P0(permissions);
        K(activityResultRegistryOwner, callbackManager, new q(permissions, null, 2, null));
    }

    public final void W(@t4.d androidx.fragment.app.Fragment fragment, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        ActivityC1180d l12 = fragment.l1();
        if (l12 != null) {
            V(l12, callbackManager, permissions);
            return;
        }
        throw new C1910v(L.C("Cannot obtain activity context on the fragment ", fragment));
    }

    @InterfaceC3735k(message = "")
    public final void X(@t4.d androidx.fragment.app.Fragment fragment, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(permissions, "permissions");
        Y(new com.facebook.internal.I(fragment), permissions);
    }

    public final void Z(@t4.d Activity activity, @t4.e Collection<String> collection) {
        L.p(activity, "activity");
        Q0(collection);
        F(activity, new q(collection, null, 2, null));
    }

    public final void a0(@t4.d Fragment fragment, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(permissions, "permissions");
        e0(new com.facebook.internal.I(fragment), permissions);
    }

    public final void b0(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions) {
        L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        Q0(permissions);
        K(activityResultRegistryOwner, callbackManager, new q(permissions, null, 2, null));
    }

    public final void c0(@t4.d androidx.fragment.app.Fragment fragment, @t4.d InterfaceC1892l callbackManager, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(callbackManager, "callbackManager");
        L.p(permissions, "permissions");
        ActivityC1180d l12 = fragment.l1();
        if (l12 != null) {
            b0(l12, callbackManager, permissions);
            return;
        }
        throw new C1910v(L.C("Cannot obtain activity context on the fragment ", fragment));
    }

    @InterfaceC3735k(message = "")
    public final void d0(@t4.d androidx.fragment.app.Fragment fragment, @t4.d Collection<String> permissions) {
        L.p(fragment, "fragment");
        L.p(permissions, "permissions");
        e0(new com.facebook.internal.I(fragment), permissions);
    }

    public void f0() {
        AccessToken.f47251V.p(null);
        AuthenticationToken.f47287P.b(null);
        Profile.f47548R.c(null);
        E0(false);
    }

    public final void h0(@t4.d Activity activity, @t4.d q loginConfig) {
        L.p(activity, "activity");
        L.p(loginConfig, "loginConfig");
        F(activity, loginConfig);
    }

    @l0(otherwise = 3)
    @u3.i
    public final boolean j0(int i5, @t4.e Intent intent) {
        return l0(this, i5, intent, null, 4, null);
    }

    @t4.d
    @u3.i
    public final d k() {
        return n(this, null, null, 3, null);
    }

    @l0(otherwise = 3)
    @u3.i
    public boolean k0(int i5, @t4.e Intent intent, @t4.e InterfaceC1906q<B> interfaceC1906q) {
        LoginClient.Result.a aVar;
        boolean z5;
        AccessToken accessToken;
        AuthenticationToken authenticationToken;
        LoginClient.Request request;
        Map<String, String> map;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.a aVar2 = LoginClient.Result.a.ERROR;
        C1910v c1910v = null;
        boolean z6 = false;
        if (intent != null) {
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra(t.f54903a1);
            if (result != null) {
                request = result.f54831P;
                LoginClient.Result.a aVar3 = result.f54834c;
                if (i5 != -1) {
                    if (i5 == 0) {
                        z6 = true;
                    }
                    accessToken = null;
                    authenticationToken2 = null;
                } else if (aVar3 == LoginClient.Result.a.SUCCESS) {
                    accessToken = result.f54827A;
                    authenticationToken2 = result.f54828H;
                } else {
                    authenticationToken2 = null;
                    c1910v = new C1902m(result.f54829L);
                    accessToken = null;
                }
                map = result.f54832Q;
                z5 = z6;
                authenticationToken = authenticationToken2;
                aVar = aVar3;
            }
            aVar = aVar2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z5 = false;
        } else {
            if (i5 == 0) {
                aVar = LoginClient.Result.a.CANCEL;
                z5 = true;
                accessToken = null;
                authenticationToken = null;
                request = null;
                map = null;
            }
            aVar = aVar2;
            accessToken = null;
            authenticationToken = null;
            request = null;
            map = null;
            z5 = false;
        }
        if (c1910v == null && accessToken == null && !z5) {
            c1910v = new C1910v("Unexpected call to LoginManager.onActivityResult");
        }
        C1910v c1910v2 = c1910v;
        LoginClient.Request request2 = request;
        E(null, aVar, map, c1910v2, true, request2);
        s(accessToken, authenticationToken, request2, c1910v2, z5, interfaceC1906q);
        return true;
    }

    @t4.d
    @u3.i
    public final d l(@t4.e InterfaceC1892l interfaceC1892l) {
        return n(this, interfaceC1892l, null, 2, null);
    }

    @t4.d
    @u3.i
    public final d m(@t4.e InterfaceC1892l interfaceC1892l, @t4.e String str) {
        return new d(this, interfaceC1892l, str);
    }

    public final void m0(@t4.d Activity activity) {
        L.p(activity, "activity");
        L0(new a(activity), r());
    }

    public final void n0(@t4.d androidx.fragment.app.Fragment fragment) {
        L.p(fragment, "fragment");
        o0(new com.facebook.internal.I(fragment));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @t4.d
    public LoginClient.Request o(@t4.e Collection<String> collection) {
        Set V5;
        p pVar = this.f55061a;
        if (collection == null) {
            V5 = null;
        } else {
            V5 = C3657w.V5(collection);
        }
        Set set = V5;
        EnumC1897e enumC1897e = this.f55062b;
        String str = this.f55064d;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String o5 = com.facebook.H.o();
        String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(pVar, set, enumC1897e, str, o5, uuid, this.f55067g, null, null, null, null, 1920, null);
        request.H(AccessToken.f47251V.k());
        request.F(this.f55065e);
        request.I(this.f55066f);
        request.E(this.f55068h);
        request.J(this.f55069i);
        return request;
    }

    public final void p0(@t4.e InterfaceC1892l interfaceC1892l, @t4.e final InterfaceC1906q<B> interfaceC1906q) {
        if (interfaceC1892l instanceof C1870f) {
            ((C1870f) interfaceC1892l).c(C1870f.c.Login.toRequestCode(), new C1870f.a() { // from class: com.facebook.login.w
                @Override // com.facebook.internal.C1870f.a
                public final boolean a(int i5, Intent intent) {
                    boolean q02;
                    q02 = z.q0(z.this, interfaceC1906q, i5, intent);
                    return q02;
                }
            });
            return;
        }
        throw new C1910v("Unexpected CallbackManager, please use the provided Factory.");
    }

    @t4.d
    protected LoginClient.Request q(@t4.d q loginConfig) {
        String a5;
        L.p(loginConfig, "loginConfig");
        EnumC1894b enumC1894b = EnumC1894b.S256;
        try {
            G g5 = G.f53218a;
            a5 = G.b(loginConfig.a(), enumC1894b);
        } catch (C1910v unused) {
            enumC1894b = EnumC1894b.PLAIN;
            a5 = loginConfig.a();
        }
        EnumC1894b enumC1894b2 = enumC1894b;
        String str = a5;
        p pVar = this.f55061a;
        Set V5 = C3657w.V5(loginConfig.c());
        EnumC1897e enumC1897e = this.f55062b;
        String str2 = this.f55064d;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String o5 = com.facebook.H.o();
        String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(pVar, V5, enumC1897e, str2, o5, uuid, this.f55067g, loginConfig.b(), loginConfig.a(), str, enumC1894b2);
        request.H(AccessToken.f47251V.k());
        request.F(this.f55065e);
        request.I(this.f55066f);
        request.E(this.f55068h);
        request.J(this.f55069i);
        return request;
    }

    @t4.d
    protected LoginClient.Request r() {
        p pVar = p.DIALOG_ONLY;
        HashSet hashSet = new HashSet();
        EnumC1897e enumC1897e = this.f55062b;
        com.facebook.H h5 = com.facebook.H.f47507a;
        String o5 = com.facebook.H.o();
        String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(pVar, hashSet, enumC1897e, "reauthorize", o5, uuid, this.f55067g, null, null, null, null, 1920, null);
        request.E(this.f55068h);
        request.J(this.f55069i);
        return request;
    }

    public final void r0(@t4.d Activity activity, @t4.d S response) {
        L.p(activity, "activity");
        L.p(response, "response");
        L0(new a(activity), p(response));
    }

    public final void s0(@t4.d Fragment fragment, @t4.d S response) {
        L.p(fragment, "fragment");
        L.p(response, "response");
        w0(new com.facebook.internal.I(fragment), response);
    }

    @t4.d
    public final String t() {
        return this.f55064d;
    }

    public final void t0(@t4.d androidx.activity.result.d activityResultRegistryOwner, @t4.d InterfaceC1892l callbackManager, @t4.d S response) {
        L.p(activityResultRegistryOwner, "activityResultRegistryOwner");
        L.p(callbackManager, "callbackManager");
        L.p(response, "response");
        L0(new b(activityResultRegistryOwner, callbackManager), p(response));
    }

    @t4.d
    public final EnumC1897e u() {
        return this.f55062b;
    }

    public final void u0(@t4.d androidx.fragment.app.Fragment fragment, @t4.d InterfaceC1892l callbackManager, @t4.d S response) {
        L.p(fragment, "fragment");
        L.p(callbackManager, "callbackManager");
        L.p(response, "response");
        ActivityC1180d l12 = fragment.l1();
        if (l12 != null) {
            t0(l12, callbackManager, response);
            return;
        }
        throw new C1910v(L.C("Cannot obtain activity context on the fragment ", fragment));
    }

    @InterfaceC3735k(message = "")
    public final void v0(@t4.d androidx.fragment.app.Fragment fragment, @t4.d S response) {
        L.p(fragment, "fragment");
        L.p(response, "response");
        w0(new com.facebook.internal.I(fragment), response);
    }

    @t4.d
    protected Intent w(@t4.d LoginClient.Request request) {
        L.p(request, "request");
        Intent intent = new Intent();
        com.facebook.H h5 = com.facebook.H.f47507a;
        intent.setClass(com.facebook.H.n(), FacebookActivity.class);
        intent.setAction(request.o().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra(t.f54904b1, bundle);
        return intent;
    }

    @t4.d
    public final p y() {
        return this.f55061a;
    }

    public final void y0(@t4.d Context context, long j5, @t4.d W responseCallback) {
        L.p(context, "context");
        L.p(responseCallback, "responseCallback");
        A0(context, responseCallback, j5);
    }

    @t4.d
    public final D z() {
        return this.f55067g;
    }

    public final void z0(@t4.d Context context, @t4.d W responseCallback) {
        L.p(context, "context");
        L.p(responseCallback, "responseCallback");
        y0(context, 5000L, responseCallback);
    }

    /* loaded from: classes2.dex */
    public final class d extends AbstractC3560a<Collection<? extends String>, InterfaceC1892l.a> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private InterfaceC1892l f55074a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f55075b;

        public d(@t4.e z this$0, @t4.e InterfaceC1892l interfaceC1892l, String str) {
            L.p(this$0, "this$0");
            z.this = this$0;
            this.f55074a = interfaceC1892l;
            this.f55075b = str;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(@t4.d Context context, @t4.d Collection<String> permissions) {
            L.p(context, "context");
            L.p(permissions, "permissions");
            LoginClient.Request q5 = z.this.q(new q(permissions, null, 2, null));
            String str = this.f55075b;
            if (str != null) {
                q5.z(str);
            }
            z.this.g0(context, q5);
            Intent w5 = z.this.w(q5);
            if (z.this.x0(w5)) {
                return w5;
            }
            C1910v c1910v = new C1910v("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            z.this.E(context, LoginClient.Result.a.ERROR, null, c1910v, false, q5);
            throw c1910v;
        }

        @t4.e
        public final InterfaceC1892l e() {
            return this.f55074a;
        }

        @t4.e
        public final String f() {
            return this.f55075b;
        }

        @Override // e.AbstractC3560a
        @t4.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public InterfaceC1892l.a c(int i5, @t4.e Intent intent) {
            z.l0(z.this, i5, intent, null, 4, null);
            int requestCode = C1870f.c.Login.toRequestCode();
            InterfaceC1892l interfaceC1892l = this.f55074a;
            if (interfaceC1892l != null) {
                interfaceC1892l.a(requestCode, i5, intent);
            }
            return new InterfaceC1892l.a(requestCode, i5, intent);
        }

        public final void h(@t4.e InterfaceC1892l interfaceC1892l) {
            this.f55074a = interfaceC1892l;
        }

        public final void i(@t4.e String str) {
            this.f55075b = str;
        }

        public /* synthetic */ d(InterfaceC1892l interfaceC1892l, String str, int i5, C3731w c3731w) {
            this(z.this, (i5 & 1) != 0 ? null : interfaceC1892l, (i5 & 2) != 0 ? null : str);
        }
    }
}
