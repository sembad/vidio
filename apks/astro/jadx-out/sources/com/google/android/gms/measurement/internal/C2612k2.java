package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.InterfaceC2196g;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.AbstractC2410k3;
import com.google.android.gms.internal.measurement.H6;
import com.google.android.gms.internal.measurement.zzcl;
import com.google.firebase.messaging.C3341f;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* renamed from: com.google.android.gms.measurement.internal.k2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2612k2 implements F2 {

    /* renamed from: H, reason: collision with root package name */
    private static volatile C2612k2 f61595H;

    /* renamed from: A, reason: collision with root package name */
    private volatile Boolean f61596A;

    /* renamed from: B, reason: collision with root package name */
    @VisibleForTesting
    protected Boolean f61597B;

    /* renamed from: C, reason: collision with root package name */
    @VisibleForTesting
    protected Boolean f61598C;

    /* renamed from: D, reason: collision with root package name */
    private volatile boolean f61599D;

    /* renamed from: E, reason: collision with root package name */
    private int f61600E;

    /* renamed from: G, reason: collision with root package name */
    @VisibleForTesting
    final long f61602G;

    /* renamed from: a, reason: collision with root package name */
    private final Context f61603a;

    /* renamed from: b, reason: collision with root package name */
    private final String f61604b;

    /* renamed from: c, reason: collision with root package name */
    private final String f61605c;

    /* renamed from: d, reason: collision with root package name */
    private final String f61606d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f61607e;

    /* renamed from: f, reason: collision with root package name */
    private final C2561c f61608f;

    /* renamed from: g, reason: collision with root package name */
    private final C2585g f61609g;

    /* renamed from: h, reason: collision with root package name */
    private final N1 f61610h;

    /* renamed from: i, reason: collision with root package name */
    private final C2688x1 f61611i;

    /* renamed from: j, reason: collision with root package name */
    private final C2594h2 f61612j;

    /* renamed from: k, reason: collision with root package name */
    private final C2697y4 f61613k;

    /* renamed from: l, reason: collision with root package name */
    private final Y4 f61614l;

    /* renamed from: m, reason: collision with root package name */
    private final C2658s1 f61615m;

    /* renamed from: n, reason: collision with root package name */
    private final InterfaceC2196g f61616n;

    /* renamed from: o, reason: collision with root package name */
    private final G3 f61617o;

    /* renamed from: p, reason: collision with root package name */
    private final C2654r3 f61618p;

    /* renamed from: q, reason: collision with root package name */
    private final B0 f61619q;

    /* renamed from: r, reason: collision with root package name */
    private final C2678v3 f61620r;

    /* renamed from: s, reason: collision with root package name */
    private final String f61621s;

    /* renamed from: t, reason: collision with root package name */
    private C2647q1 f61622t;

    /* renamed from: u, reason: collision with root package name */
    private C2596h4 f61623u;

    /* renamed from: v, reason: collision with root package name */
    private C2645q f61624v;

    /* renamed from: w, reason: collision with root package name */
    private C2635o1 f61625w;

    /* renamed from: y, reason: collision with root package name */
    private Boolean f61627y;

    /* renamed from: z, reason: collision with root package name */
    private long f61628z;

    /* renamed from: x, reason: collision with root package name */
    private boolean f61626x = false;

    /* renamed from: F, reason: collision with root package name */
    private final AtomicInteger f61601F = new AtomicInteger(0);

    C2612k2(O2 o22) {
        long currentTimeMillis;
        Bundle bundle;
        C2172v.r(o22);
        Context context = o22.f61178a;
        C2561c c2561c = new C2561c(context);
        this.f61608f = c2561c;
        C2593h1.f61445a = c2561c;
        this.f61603a = context;
        this.f61604b = o22.f61179b;
        this.f61605c = o22.f61180c;
        this.f61606d = o22.f61181d;
        this.f61607e = o22.f61185h;
        this.f61596A = o22.f61182e;
        this.f61621s = o22.f61187j;
        this.f61599D = true;
        zzcl zzclVar = o22.f61184g;
        if (zzclVar != null && (bundle = zzclVar.f60927Q) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f61597B = (Boolean) obj;
            }
            Object obj2 = zzclVar.f60927Q.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f61598C = (Boolean) obj2;
            }
        }
        AbstractC2410k3.d(context);
        InterfaceC2196g c5 = com.google.android.gms.common.util.k.c();
        this.f61616n = c5;
        Long l5 = o22.f61186i;
        if (l5 != null) {
            currentTimeMillis = l5.longValue();
        } else {
            currentTimeMillis = c5.currentTimeMillis();
        }
        this.f61602G = currentTimeMillis;
        this.f61609g = new C2585g(this);
        N1 n12 = new N1(this);
        n12.l();
        this.f61610h = n12;
        C2688x1 c2688x1 = new C2688x1(this);
        c2688x1.l();
        this.f61611i = c2688x1;
        Y4 y42 = new Y4(this);
        y42.l();
        this.f61614l = y42;
        this.f61615m = new C2658s1(new N2(o22, this));
        this.f61619q = new B0(this);
        G3 g32 = new G3(this);
        g32.j();
        this.f61617o = g32;
        C2654r3 c2654r3 = new C2654r3(this);
        c2654r3.j();
        this.f61618p = c2654r3;
        C2697y4 c2697y4 = new C2697y4(this);
        c2697y4.j();
        this.f61613k = c2697y4;
        C2678v3 c2678v3 = new C2678v3(this);
        c2678v3.l();
        this.f61620r = c2678v3;
        C2594h2 c2594h2 = new C2594h2(this);
        c2594h2.l();
        this.f61612j = c2594h2;
        zzcl zzclVar2 = o22.f61184g;
        boolean z5 = zzclVar2 == null || zzclVar2.f60922A == 0;
        if (context.getApplicationContext() instanceof Application) {
            C2654r3 I4 = I();
            if (I4.f60996a.f61603a.getApplicationContext() instanceof Application) {
                Application application = (Application) I4.f60996a.f61603a.getApplicationContext();
                if (I4.f61757c == null) {
                    I4.f61757c = new C2649q3(I4);
                }
                if (z5) {
                    application.unregisterActivityLifecycleCallbacks(I4.f61757c);
                    application.registerActivityLifecycleCallbacks(I4.f61757c);
                    I4.f60996a.d().v().a("Registered activity lifecycle callback");
                }
            }
        } else {
            d().w().a("Application context is not an Application");
        }
        c2594h2.z(new RunnableC2606j2(this, o22));
    }

    public static C2612k2 H(Context context, zzcl zzclVar, Long l5) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.f60925M == null || zzclVar.f60926P == null)) {
            zzclVar = new zzcl(zzclVar.f60929c, zzclVar.f60922A, zzclVar.f60923H, zzclVar.f60924L, null, null, zzclVar.f60927Q, null);
        }
        C2172v.r(context);
        C2172v.r(context.getApplicationContext());
        if (f61595H == null) {
            synchronized (C2612k2.class) {
                try {
                    if (f61595H == null) {
                        f61595H = new C2612k2(new O2(context, zzclVar, l5));
                    }
                } finally {
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.f60927Q) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            C2172v.r(f61595H);
            f61595H.f61596A = Boolean.valueOf(zzclVar.f60927Q.getBoolean("dataCollectionDefaultEnabled"));
        }
        C2172v.r(f61595H);
        return f61595H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void e(C2612k2 c2612k2, O2 o22) {
        c2612k2.f().h();
        c2612k2.f61609g.w();
        C2645q c2645q = new C2645q(c2612k2);
        c2645q.l();
        c2612k2.f61624v = c2645q;
        C2635o1 c2635o1 = new C2635o1(c2612k2, o22.f61183f);
        c2635o1.j();
        c2612k2.f61625w = c2635o1;
        C2647q1 c2647q1 = new C2647q1(c2612k2);
        c2647q1.j();
        c2612k2.f61622t = c2647q1;
        C2596h4 c2596h4 = new C2596h4(c2612k2);
        c2596h4.j();
        c2612k2.f61623u = c2596h4;
        c2612k2.f61614l.m();
        c2612k2.f61610h.m();
        c2612k2.f61625w.k();
        C2676v1 u5 = c2612k2.d().u();
        c2612k2.f61609g.q();
        u5.b("App measurement initialized, version", 77000L);
        c2612k2.d().u().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String s5 = c2635o1.s();
        if (TextUtils.isEmpty(c2612k2.f61604b)) {
            if (c2612k2.N().U(s5)) {
                c2612k2.d().u().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                c2612k2.d().u().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(s5)));
            }
        }
        c2612k2.d().q().a("Debug-level message logging enabled");
        if (c2612k2.f61600E != c2612k2.f61601F.get()) {
            c2612k2.d().r().c("Not all components initialized", Integer.valueOf(c2612k2.f61600E), Integer.valueOf(c2612k2.f61601F.get()));
        }
        c2612k2.f61626x = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void t() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    private static final void u(D2 d22) {
        if (d22 != null) {
        } else {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void v(D1 d12) {
        if (d12 != null) {
            if (d12.m()) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d12.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    private static final void w(E2 e22) {
        if (e22 != null) {
            if (e22.n()) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(e22.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    @r4.b
    public final C2645q A() {
        w(this.f61624v);
        return this.f61624v;
    }

    @r4.b
    public final C2635o1 B() {
        v(this.f61625w);
        return this.f61625w;
    }

    @r4.b
    public final C2647q1 C() {
        v(this.f61622t);
        return this.f61622t;
    }

    @r4.b
    public final C2658s1 D() {
        return this.f61615m;
    }

    public final C2688x1 E() {
        C2688x1 c2688x1 = this.f61611i;
        if (c2688x1 == null || !c2688x1.n()) {
            return null;
        }
        return c2688x1;
    }

    @r4.b
    public final N1 F() {
        u(this.f61610h);
        return this.f61610h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @r4.c
    public final C2594h2 G() {
        return this.f61612j;
    }

    @r4.b
    public final C2654r3 I() {
        v(this.f61618p);
        return this.f61618p;
    }

    @r4.b
    public final C2678v3 J() {
        w(this.f61620r);
        return this.f61620r;
    }

    @r4.b
    public final G3 K() {
        v(this.f61617o);
        return this.f61617o;
    }

    @r4.b
    public final C2596h4 L() {
        v(this.f61623u);
        return this.f61623u;
    }

    @r4.b
    public final C2697y4 M() {
        v(this.f61613k);
        return this.f61613k;
    }

    @r4.b
    public final Y4 N() {
        u(this.f61614l);
        return this.f61614l;
    }

    @r4.b
    public final String O() {
        return this.f61604b;
    }

    @r4.b
    public final String P() {
        return this.f61605c;
    }

    @r4.b
    public final String Q() {
        return this.f61606d;
    }

    @r4.b
    public final String R() {
        return this.f61621s;
    }

    @Override // com.google.android.gms.measurement.internal.F2
    @r4.b
    public final C2561c a() {
        return this.f61608f;
    }

    @Override // com.google.android.gms.measurement.internal.F2
    @r4.b
    public final InterfaceC2196g b() {
        return this.f61616n;
    }

    @Override // com.google.android.gms.measurement.internal.F2
    @r4.b
    public final Context c() {
        return this.f61603a;
    }

    @Override // com.google.android.gms.measurement.internal.F2
    @r4.b
    public final C2688x1 d() {
        w(this.f61611i);
        return this.f61611i;
    }

    @Override // com.google.android.gms.measurement.internal.F2
    @r4.b
    public final C2594h2 f() {
        w(this.f61612j);
        return this.f61612j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        this.f61601F.incrementAndGet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void h(String str, int i5, Throwable th, byte[] bArr, Map map) {
        List<ResolveInfo> queryIntentActivities;
        if (i5 != 200 && i5 != 204) {
            if (i5 == 304) {
                i5 = 304;
            }
            d().w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i5), th);
        }
        if (th == null) {
            F().f61163s.a(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString(C4026b.f83664o0, "");
                    String optString2 = jSONObject.optString("gclid", "");
                    double optDouble = jSONObject.optDouble(C4026b.f83609B0, 0.0d);
                    if (TextUtils.isEmpty(optString)) {
                        d().q().a("Deferred Deep Link is empty.");
                        return;
                    }
                    Y4 N4 = N();
                    C2612k2 c2612k2 = N4.f60996a;
                    if (!TextUtils.isEmpty(optString) && (queryIntentActivities = N4.f60996a.f61603a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                        Bundle bundle = new Bundle();
                        bundle.putString("gclid", optString2);
                        bundle.putString("_cis", "ddp");
                        this.f61618p.u("auto", C3341f.C0726f.f72287l, bundle);
                        Y4 N5 = N();
                        if (!TextUtils.isEmpty(optString)) {
                            try {
                                SharedPreferences.Editor edit = N5.f60996a.f61603a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                edit.putString(C4026b.f83664o0, optString);
                                edit.putLong(C4026b.f83609B0, Double.doubleToRawLongBits(optDouble));
                                if (edit.commit()) {
                                    N5.f60996a.f61603a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                    return;
                                }
                                return;
                            } catch (RuntimeException e5) {
                                N5.f60996a.d().r().b("Failed to persist Deferred Deep Link. exception", e5);
                                return;
                            }
                        }
                        return;
                    }
                    d().w().c("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                    return;
                } catch (JSONException e6) {
                    d().r().b("Failed to parse the Deferred Deep Link response. exception", e6);
                    return;
                }
            }
            d().q().a("Deferred Deep Link response empty.");
            return;
        }
        d().w().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i5), th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i() {
        this.f61600E++;
    }

    @androidx.annotation.m0
    public final void j() {
        f().h();
        w(J());
        String s5 = B().s();
        Pair p5 = F().p(s5);
        if (this.f61609g.A() && !((Boolean) p5.second).booleanValue() && !TextUtils.isEmpty((CharSequence) p5.first)) {
            C2678v3 J4 = J();
            J4.k();
            ConnectivityManager connectivityManager = (ConnectivityManager) J4.f60996a.f61603a.getSystemService("connectivity");
            NetworkInfo networkInfo = null;
            if (connectivityManager != null) {
                try {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (SecurityException unused) {
                }
            }
            if (networkInfo != null && networkInfo.isConnected()) {
                Y4 N4 = N();
                B().f60996a.f61609g.q();
                URL s6 = N4.s(77000L, s5, (String) p5.first, (-1) + F().f61164t.a());
                if (s6 != null) {
                    C2678v3 J5 = J();
                    C2600i2 c2600i2 = new C2600i2(this);
                    J5.h();
                    J5.k();
                    C2172v.r(s6);
                    C2172v.r(c2600i2);
                    J5.f60996a.f().y(new RunnableC2672u3(J5, s5, s6, null, null, c2600i2));
                    return;
                }
                return;
            }
            d().w().a("Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        d().q().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void k(boolean z5) {
        this.f61596A = Boolean.valueOf(z5);
    }

    @androidx.annotation.m0
    public final void l(boolean z5) {
        f().h();
        this.f61599D = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void m(zzcl zzclVar) {
        C2597i c2597i;
        f().h();
        C2597i q5 = F().q();
        N1 F4 = F();
        C2612k2 c2612k2 = F4.f60996a;
        F4.h();
        int i5 = 100;
        int i6 = F4.o().getInt("consent_source", 100);
        C2585g c2585g = this.f61609g;
        C2612k2 c2612k22 = c2585g.f60996a;
        Boolean t5 = c2585g.t("google_analytics_default_allow_ad_storage");
        C2585g c2585g2 = this.f61609g;
        C2612k2 c2612k23 = c2585g2.f60996a;
        Boolean t6 = c2585g2.t("google_analytics_default_allow_analytics_storage");
        if ((t5 != null || t6 != null) && F().w(-10)) {
            c2597i = new C2597i(t5, t6);
            i5 = -10;
        } else {
            if (!TextUtils.isEmpty(B().t()) && (i6 == 0 || i6 == 30 || i6 == 10 || i6 == 30 || i6 == 30 || i6 == 40)) {
                I().G(C2597i.f61465b, -10, this.f61602G);
            } else if (TextUtils.isEmpty(B().t()) && zzclVar != null && zzclVar.f60927Q != null && F().w(30)) {
                c2597i = C2597i.a(zzclVar.f60927Q);
                if (!c2597i.equals(C2597i.f61465b)) {
                    i5 = 30;
                }
            }
            c2597i = null;
        }
        if (c2597i != null) {
            I().G(c2597i, i5, this.f61602G);
            q5 = c2597i;
        }
        I().J(q5);
        if (F().f61149e.a() == 0) {
            d().v().b("Persisting first open", Long.valueOf(this.f61602G));
            F().f61149e.b(this.f61602G);
        }
        I().f61768n.c();
        if (!r()) {
            if (o()) {
                if (!N().T("android.permission.INTERNET")) {
                    d().r().a("App is missing INTERNET permission");
                }
                if (!N().T("android.permission.ACCESS_NETWORK_STATE")) {
                    d().r().a("App is missing ACCESS_NETWORK_STATE permission");
                }
                if (!com.google.android.gms.common.wrappers.e.a(this.f61603a).g() && !this.f61609g.G()) {
                    if (!Y4.a0(this.f61603a)) {
                        d().r().a("AppMeasurementReceiver not registered/enabled");
                    }
                    if (!Y4.b0(this.f61603a, false)) {
                        d().r().a("AppMeasurementService not registered/enabled");
                    }
                }
                d().r().a("Uploading is not possible. App measurement disabled");
            }
        } else {
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                Y4 N4 = N();
                String t7 = B().t();
                N1 F5 = F();
                F5.h();
                String string = F5.o().getString("gmp_app_id", null);
                String r5 = B().r();
                N1 F6 = F();
                F6.h();
                if (N4.d0(t7, string, r5, F6.o().getString("admob_app_id", null))) {
                    d().u().a("Rechecking which service to use due to a GMP App Id change");
                    N1 F7 = F();
                    F7.h();
                    Boolean r6 = F7.r();
                    SharedPreferences.Editor edit = F7.o().edit();
                    edit.clear();
                    edit.apply();
                    if (r6 != null) {
                        F7.s(r6);
                    }
                    C().q();
                    this.f61623u.Q();
                    this.f61623u.P();
                    F().f61149e.b(this.f61602G);
                    F().f61151g.b(null);
                }
                N1 F8 = F();
                String t8 = B().t();
                F8.h();
                SharedPreferences.Editor edit2 = F8.o().edit();
                edit2.putString("gmp_app_id", t8);
                edit2.apply();
                N1 F9 = F();
                String r7 = B().r();
                F9.h();
                SharedPreferences.Editor edit3 = F9.o().edit();
                edit3.putString("admob_app_id", r7);
                edit3.apply();
            }
            if (!F().q().i(EnumC2591h.ANALYTICS_STORAGE)) {
                F().f61151g.b(null);
            }
            I().C(F().f61151g.a());
            H6.b();
            if (this.f61609g.B(null, C2611k1.f61556g0)) {
                try {
                    N().f60996a.f61603a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(F().f61165u.a())) {
                        d().w().a("Remote config removed with active feature rollouts");
                        F().f61165u.b(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(B().t()) || !TextUtils.isEmpty(B().r())) {
                boolean o5 = o();
                if (!F().u() && !this.f61609g.E()) {
                    F().t(!o5);
                }
                if (o5) {
                    I().g0();
                }
                M().f61875d.a();
                L().S(new AtomicReference());
                L().v(F().f61168x.a());
            }
        }
        F().f61158n.a(true);
    }

    @androidx.annotation.m0
    public final boolean n() {
        if (this.f61596A != null && this.f61596A.booleanValue()) {
            return true;
        }
        return false;
    }

    @androidx.annotation.m0
    public final boolean o() {
        if (x() == 0) {
            return true;
        }
        return false;
    }

    @androidx.annotation.m0
    public final boolean p() {
        f().h();
        return this.f61599D;
    }

    @r4.b
    public final boolean q() {
        return TextUtils.isEmpty(this.f61604b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final boolean r() {
        boolean z5;
        if (this.f61626x) {
            f().h();
            Boolean bool = this.f61627y;
            if (bool == null || this.f61628z == 0 || (!bool.booleanValue() && Math.abs(this.f61616n.elapsedRealtime() - this.f61628z) > 1000)) {
                this.f61628z = this.f61616n.elapsedRealtime();
                boolean z6 = true;
                if (N().T("android.permission.INTERNET") && N().T("android.permission.ACCESS_NETWORK_STATE") && (com.google.android.gms.common.wrappers.e.a(this.f61603a).g() || this.f61609g.G() || (Y4.a0(this.f61603a) && Y4.b0(this.f61603a, false)))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Boolean valueOf = Boolean.valueOf(z5);
                this.f61627y = valueOf;
                if (valueOf.booleanValue()) {
                    if (!N().M(B().t(), B().r()) && TextUtils.isEmpty(B().r())) {
                        z6 = false;
                    }
                    this.f61627y = Boolean.valueOf(z6);
                }
            }
            return this.f61627y.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    @r4.b
    public final boolean s() {
        return this.f61607e;
    }

    @androidx.annotation.m0
    public final int x() {
        f().h();
        if (this.f61609g.E()) {
            return 1;
        }
        Boolean bool = this.f61598C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        f().h();
        if (!this.f61599D) {
            return 8;
        }
        Boolean r5 = F().r();
        if (r5 != null) {
            if (r5.booleanValue()) {
                return 0;
            }
            return 3;
        }
        C2585g c2585g = this.f61609g;
        C2561c c2561c = c2585g.f60996a.f61608f;
        Boolean t5 = c2585g.t("firebase_analytics_collection_enabled");
        if (t5 != null) {
            if (t5.booleanValue()) {
                return 0;
            }
            return 4;
        }
        Boolean bool2 = this.f61597B;
        if (bool2 != null) {
            if (bool2.booleanValue()) {
                return 0;
            }
            return 5;
        }
        if (this.f61596A == null || this.f61596A.booleanValue()) {
            return 0;
        }
        return 7;
    }

    @r4.b
    public final B0 y() {
        B0 b02 = this.f61619q;
        if (b02 != null) {
            return b02;
        }
        throw new IllegalStateException("Component not created");
    }

    @r4.b
    public final C2585g z() {
        return this.f61609g;
    }
}
