package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzdz;
import com.google.android.gms.internal.measurement.zzhx;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class i6 implements h7 {
    private static volatile i6 J;
    private long A;
    private volatile Boolean B;
    private Boolean C;
    private Boolean D;
    private volatile boolean E;
    private int F;
    private int G;
    final long I;

    /* renamed from: a, reason: collision with root package name */
    private final Context f20430a;

    /* renamed from: b, reason: collision with root package name */
    private final String f20431b;

    /* renamed from: c, reason: collision with root package name */
    private final String f20432c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20433d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20434e;

    /* renamed from: f, reason: collision with root package name */
    private final qh.b f20435f;

    /* renamed from: g, reason: collision with root package name */
    private final f f20436g;

    /* renamed from: h, reason: collision with root package name */
    private final l5 f20437h;

    /* renamed from: i, reason: collision with root package name */
    private final a5 f20438i;

    /* renamed from: j, reason: collision with root package name */
    private final c6 f20439j;

    /* renamed from: k, reason: collision with root package name */
    private final wa f20440k;

    /* renamed from: l, reason: collision with root package name */
    private final gc f20441l;

    /* renamed from: m, reason: collision with root package name */
    private final x4 f20442m;

    /* renamed from: n, reason: collision with root package name */
    private final com.google.android.gms.common.util.h f20443n;

    /* renamed from: o, reason: collision with root package name */
    private final g9 f20444o;

    /* renamed from: p, reason: collision with root package name */
    private final m7 f20445p;

    /* renamed from: q, reason: collision with root package name */
    private final a f20446q;

    /* renamed from: r, reason: collision with root package name */
    private final z8 f20447r;

    /* renamed from: s, reason: collision with root package name */
    private final String f20448s;

    /* renamed from: t, reason: collision with root package name */
    private w4 f20449t;

    /* renamed from: u, reason: collision with root package name */
    private m9 f20450u;

    /* renamed from: v, reason: collision with root package name */
    private y f20451v;

    /* renamed from: w, reason: collision with root package name */
    private u4 f20452w;

    /* renamed from: x, reason: collision with root package name */
    private c9 f20453x;

    /* renamed from: z, reason: collision with root package name */
    private Boolean f20455z;

    /* renamed from: y, reason: collision with root package name */
    private boolean f20454y = false;
    private AtomicInteger H = new AtomicInteger(0);

    private i6(l7 l7Var) {
        Bundle bundle;
        boolean z11 = false;
        Context context = l7Var.f20581a;
        qh.b bVar = new qh.b();
        this.f20435f = bVar;
        n4.f20648a = bVar;
        this.f20430a = context;
        this.f20431b = l7Var.f20582b;
        this.f20432c = l7Var.f20583c;
        this.f20433d = l7Var.f20584d;
        this.f20434e = l7Var.f20588h;
        this.B = l7Var.f20585e;
        this.f20448s = l7Var.f20590j;
        this.E = true;
        zzdz zzdzVar = l7Var.f20587g;
        if (zzdzVar != null && (bundle = zzdzVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.C = (Boolean) obj;
            }
            Object obj2 = zzdzVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.D = (Boolean) obj2;
            }
        }
        zzhx.zzb(context);
        this.f20443n = com.google.android.gms.common.util.h.c();
        Long l11 = l7Var.f20589i;
        this.I = l11 != null ? l11.longValue() : System.currentTimeMillis();
        this.f20436g = new f(this);
        l5 l5Var = new l5(this);
        l5Var.f();
        this.f20437h = l5Var;
        a5 a5Var = new a5(this);
        a5Var.f();
        this.f20438i = a5Var;
        gc gcVar = new gc(this);
        gcVar.f();
        this.f20441l = gcVar;
        this.f20442m = new x4(new n7(this));
        this.f20446q = new a(this);
        g9 g9Var = new g9(this);
        g9Var.g();
        this.f20444o = g9Var;
        m7 m7Var = new m7(this);
        m7Var.g();
        this.f20445p = m7Var;
        wa waVar = new wa(this);
        waVar.g();
        this.f20440k = waVar;
        z8 z8Var = new z8(this);
        z8Var.f20354a.j();
        z8Var.f();
        this.f20447r = z8Var;
        c6 c6Var = new c6(this);
        c6Var.f();
        this.f20439j = c6Var;
        zzdz zzdzVar2 = l7Var.f20587g;
        if (zzdzVar2 != null && zzdzVar2.zzb != 0) {
            z11 = true;
        }
        boolean z12 = !z11;
        if (context.getApplicationContext() instanceof Application) {
            c(m7Var);
            m7Var.j0(z12);
        } else {
            g(a5Var);
            a5Var.z().b("Application context is not an Application");
        }
        c6Var.s(new j6(this, l7Var));
    }

    public static i6 a(Context context, zzdz zzdzVar, Long l11) {
        Bundle bundle;
        if (zzdzVar != null && (zzdzVar.zze == null || zzdzVar.zzf == null)) {
            zzdzVar = new zzdz(zzdzVar.zza, zzdzVar.zzb, zzdzVar.zzc, zzdzVar.zzd, null, null, zzdzVar.zzg, null);
        }
        com.google.android.gms.common.internal.o.h(context);
        com.google.android.gms.common.internal.o.h(context.getApplicationContext());
        if (J == null) {
            synchronized (i6.class) {
                try {
                    if (J == null) {
                        J = new i6(new l7(context, zzdzVar, l11));
                    }
                } finally {
                }
            }
        } else if (zzdzVar != null && (bundle = zzdzVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            com.google.android.gms.common.internal.o.h(J);
            J.h(zzdzVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        com.google.android.gms.common.internal.o.h(J);
        return J;
    }

    private static void c(s3 s3Var) {
        if (s3Var == null) {
            androidx.collection.s0.b("Component not created");
        } else {
            if (s3Var.d()) {
                return;
            }
            androidx.collection.s0.b("Component not initialized: ".concat(String.valueOf(s3Var.getClass())));
        }
    }

    public static void d(i6 i6Var, int i11, Throwable th2, byte[] bArr) {
        a5 a5Var;
        if ((i11 != 200 && i11 != 204 && i11 != 304) || th2 != null) {
            a5 a5Var2 = i6Var.f20438i;
            g(a5Var2);
            a5Var2.z().a(Integer.valueOf(i11), "Network Request for Deferred Deep Link failed. response, exception", th2);
            return;
        }
        l5 l5Var = i6Var.f20437h;
        gc gcVar = i6Var.f20441l;
        a5 a5Var3 = i6Var.f20438i;
        f(l5Var);
        l5Var.f20572u.a(true);
        if (bArr == null || bArr.length == 0) {
            g(a5Var3);
            a5Var3.t().b("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String optString = jSONObject.optString("deeplink", "");
            if (TextUtils.isEmpty(optString)) {
                g(a5Var3);
                a5Var3.t().b("Deferred Deep Link is empty.");
                return;
            }
            String optString2 = jSONObject.optString("gclid", "");
            String optString3 = jSONObject.optString("gbraid", "");
            String optString4 = jSONObject.optString("gad_source", "");
            double optDouble = jSONObject.optDouble("timestamp", 0.0d);
            Bundle bundle = new Bundle();
            f(gcVar);
            i6 i6Var2 = gcVar.f20354a;
            if (TextUtils.isEmpty(optString)) {
                a5Var = a5Var3;
            } else {
                a5Var = a5Var3;
                try {
                    List<ResolveInfo> queryIntentActivities = i6Var2.f20430a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                    if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                        if (!TextUtils.isEmpty(optString3)) {
                            bundle.putString("gbraid", optString3);
                        }
                        if (!TextUtils.isEmpty(optString4)) {
                            bundle.putString("gad_source", optString4);
                        }
                        bundle.putString("gclid", optString2);
                        bundle.putString("_cis", "ddp");
                        i6Var.f20445p.o0("auto", "_cmp", bundle);
                        if (TextUtils.isEmpty(optString) || !gcVar.Q(optString, optDouble)) {
                            return;
                        }
                        i6Var2.f20430a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                        return;
                    }
                } catch (JSONException e11) {
                    e = e11;
                    g(a5Var);
                    a5Var.u().c("Failed to parse the Deferred Deep Link response. exception", e);
                    return;
                }
            }
            g(a5Var);
            a5Var.z().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
        } catch (JSONException e12) {
            e = e12;
            a5Var = a5Var3;
        }
    }

    static void e(i6 i6Var, l7 l7Var) {
        c6 c6Var = i6Var.f20439j;
        AtomicInteger atomicInteger = i6Var.H;
        g(c6Var);
        c6Var.c();
        y yVar = new y(i6Var);
        yVar.f20354a.j();
        yVar.f();
        i6Var.f20451v = yVar;
        u4 u4Var = new u4(i6Var, l7Var.f20586f);
        u4Var.g();
        i6Var.f20452w = u4Var;
        w4 w4Var = new w4(i6Var);
        w4Var.g();
        i6Var.f20449t = w4Var;
        m9 m9Var = new m9(i6Var);
        m9Var.g();
        i6Var.f20450u = m9Var;
        gc gcVar = i6Var.f20441l;
        gcVar.g();
        i6Var.f20437h.g();
        i6Var.f20452w.h();
        c9 c9Var = new c9(i6Var);
        c9Var.f20354a.j();
        c9Var.g();
        i6Var.f20453x = c9Var;
        c9Var.h();
        a5 a5Var = i6Var.f20438i;
        g(a5Var);
        a5Var.x().c("App measurement initialized, version", 114010L);
        g(a5Var);
        a5Var.x().b("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String n11 = u4Var.n();
        if (TextUtils.isEmpty(i6Var.f20431b)) {
            if (gcVar.k0(n11, i6Var.f20436g.u())) {
                g(a5Var);
                a5Var.x().b("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                g(a5Var);
                a5Var.x().b("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + n11);
            }
        }
        g(a5Var);
        a5Var.t().b("Debug-level message logging enabled");
        if (i6Var.F != atomicInteger.get()) {
            g(a5Var);
            a5Var.u().a(Integer.valueOf(i6Var.F), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
        }
        i6Var.f20454y = true;
    }

    private static void f(f7 f7Var) {
        if (f7Var != null) {
            return;
        }
        androidx.collection.s0.b("Component not created");
    }

    private static void g(i7 i7Var) {
        if (i7Var == null) {
            androidx.collection.s0.b("Component not created");
        } else {
            if (i7Var.h()) {
                return;
            }
            androidx.collection.s0.b("Component not initialized: ".concat(String.valueOf(i7Var.getClass())));
        }
    }

    public final l5 A() {
        l5 l5Var = this.f20437h;
        f(l5Var);
        return l5Var;
    }

    final c6 B() {
        return this.f20439j;
    }

    public final m7 C() {
        m7 m7Var = this.f20445p;
        c(m7Var);
        return m7Var;
    }

    public final z8 D() {
        z8 z8Var = this.f20447r;
        g(z8Var);
        return z8Var;
    }

    public final c9 E() {
        c9 c9Var = this.f20453x;
        if (c9Var != null) {
            return c9Var;
        }
        androidx.collection.s0.b("Component not created");
        return null;
    }

    public final g9 F() {
        g9 g9Var = this.f20444o;
        c(g9Var);
        return g9Var;
    }

    public final m9 G() {
        c(this.f20450u);
        return this.f20450u;
    }

    public final wa H() {
        wa waVar = this.f20440k;
        c(waVar);
        return waVar;
    }

    public final gc I() {
        gc gcVar = this.f20441l;
        f(gcVar);
        return gcVar;
    }

    public final String J() {
        return this.f20431b;
    }

    public final String K() {
        return this.f20432c;
    }

    public final String L() {
        return this.f20433d;
    }

    public final String M() {
        return this.f20448s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0404, code lost:
    
        c(r6);
        r6.g0(r15.a());
        f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0411, code lost:
    
        r14.f20354a.f20430a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x041e, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        if (r14.x0() == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0420, code lost:
    
        r10 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0320, code lost:
    
        I();
        r7 = w().p();
        r2.c();
        r10 = r2.o().getString("gmp_app_id", null);
        r13 = w().m();
        r2.c();
        r20 = r4;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        f(r14);
        r6 = r14.f20354a;
        r14.c();
        r7 = new android.content.IntentFilter();
        r7.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0356, code lost:
    
        if (com.google.android.gms.measurement.internal.gc.T(r7, r10, r13, r2.o().getString("admob_app_id", null)) == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0358, code lost:
    
        g(r20);
        r20.x().b("Rechecking which service to use due to a GMP App Id change");
        r17.c();
        r17.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0374, code lost:
    
        if (r17.o().contains("measurement_enabled") == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0376, code lost:
    
        r4 = java.lang.Boolean.valueOf(r17.o().getBoolean("measurement_enabled", true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0385, code lost:
    
        r10 = r17.o().edit();
        r10.clear();
        r10.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0393, code lost:
    
        if (r4 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0395, code lost:
    
        r17.c();
        r10 = r17.o().edit();
        r10.putBoolean("measurement_enabled", r4.booleanValue());
        r10.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03aa, code lost:
    
        x().p();
        r19.f20450u.N();
        r19.f20450u.M();
        r1.b(r8);
        r15.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0384, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03c2, code lost:
    
        r1 = w().p();
        r17.c();
        r4 = r17.o().edit();
        r4.putString("gmp_app_id", r1);
        r4.apply();
        r1 = w().m();
        r17.c();
        r4 = r17.o().edit();
        r4.putString("admob_app_id", r1);
        r4.apply();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005a, code lost:
    
        if (r6.f20436g.n(null, r2) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x023a, code lost:
    
        r7 = r7.booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01a3, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01a5, code lost:
    
        if (r4 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01a9, code lost:
    
        if (r4 != 30) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01ab, code lost:
    
        c(r6);
        r6.s(new com.google.android.gms.measurement.internal.w(-10, (java.lang.String) null, (java.lang.Boolean) null, (java.lang.Boolean) null), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01c5, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01c7, code lost:
    
        if (r20 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        r7.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01cb, code lost:
    
        if (r20.zzg == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01d3, code lost:
    
        if (com.google.android.gms.measurement.internal.j7.j(30, r4) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01d5, code lost:
    
        r4 = com.google.android.gms.measurement.internal.w.b(30, r20.zzg);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01df, code lost:
    
        if (r4.k() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01e1, code lost:
    
        c(r6);
        r6.s(r4, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01f4, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01f6, code lost:
    
        if (r20 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        v4.a.g(r6.f20430a, new com.google.android.gms.measurement.internal.zzq(r6), r7);
        r2 = r6.f20438i;
        g(r2);
        r2.t().b("Registered app receiver");
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01fa, code lost:
    
        if (r20.zzg == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0202, code lost:
    
        if (r2.f20565n.a() != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0204, code lost:
    
        r4 = com.google.android.gms.measurement.internal.w.e(r20.zzg);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x020a, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x020c, code lost:
    
        c(r6);
        r7 = r20.zze;
        r9 = r4.toString();
        ((com.google.android.gms.common.util.h) r6.f20354a.zzb()).getClass();
        r4 = r11;
        r1 = r6;
        r6.I(r7, "allow_personalized_ads", r9, false, java.lang.System.currentTimeMillis());
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0143, code lost:
    
        r4 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0079, code lost:
    
        if (r5 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0113, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0115, code lost:
    
        if (r20 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0119, code lost:
    
        if (r20.zzg == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0129, code lost:
    
        if (com.google.android.gms.measurement.internal.j7.j(30, r2.o().getInt("consent_source", 100)) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x012b, code lost:
    
        r4 = com.google.android.gms.measurement.internal.j7.c(30, r20.zzg);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0135, code lost:
    
        if (r4.t() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x00bd, code lost:
    
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
    
        E().j(com.google.android.gms.measurement.internal.c0.f20266y.a(null).longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x00cf, code lost:
    
        if (com.google.android.gms.measurement.internal.j7.j(-10, r2.o().getInt("consent_source", 100)) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x00d1, code lost:
    
        r4 = com.google.android.gms.measurement.internal.j7.f(r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0040, code lost:
    
        if (r5 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        r2 = r19.f20437h;
        f(r2);
        r5 = r2.f20574w;
        r15 = r2.f20559h;
        r6 = r2.f20558g;
        r7 = r2.q();
        r8 = r7.b();
        r9 = r3.k("google_analytics_default_allow_ad_storage", false);
        r11 = r3.k("google_analytics_default_allow_analytics_storage", false);
        r6 = r19.f20445p;
        r10 = qh.z.UNINITIALIZED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b9, code lost:
    
        if (r9 != r10) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bb, code lost:
    
        if (r11 == r10) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
    
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e3, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e5, code lost:
    
        if (r8 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e9, code lost:
    
        if (r8 == 30) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ed, code lost:
    
        if (r8 == 10) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ef, code lost:
    
        if (r8 == 30) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f1, code lost:
    
        if (r8 == 30) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
    
        if (r8 != 40) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fa, code lost:
    
        c(r6);
        r6.u(new com.google.android.gms.measurement.internal.j7(-10), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0138, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0139, code lost:
    
        if (r4 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x013b, code lost:
    
        c(r6);
        r6.u(r4, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0145, code lost:
    
        c(r6);
        r6.t(r4);
        r2.c();
        r4 = com.google.android.gms.measurement.internal.w.c(r2.o().getString("dma_consent_settings", null)).a();
        r8 = r3.k("google_analytics_default_allow_ad_personalization_signals", true);
        r11 = r19.f20438i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x016a, code lost:
    
        if (r8 == r10) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x016c, code lost:
    
        g(r11);
        r11.y().c("Default ad personalization consent from Manifest", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0178, code lost:
    
        r7 = r3.k("google_analytics_default_allow_ad_user_data", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017e, code lost:
    
        if (r7 == r10) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0184, code lost:
    
        if (com.google.android.gms.measurement.internal.j7.j(-10, r4) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0186, code lost:
    
        c(r6);
        r6.s(com.google.android.gms.measurement.internal.w.d(r7), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0190, code lost:
    
        r4 = r11;
        r1 = r6;
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0230, code lost:
    
        r7 = r3.m("google_analytics_tcf_data_enabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0236, code lost:
    
        if (r7 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0238, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x023e, code lost:
    
        if (r7 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0240, code lost:
    
        g(r4);
        r4.t().b("TCF client enabled.");
        c(r6);
        r6.Z();
        c(r6);
        r6.X();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0258, code lost:
    
        r7 = r1.a();
        r8 = r19.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0262, code lost:
    
        if (r7 != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0264, code lost:
    
        g(r4);
        r4.y().c("Persisting first open", java.lang.Long.valueOf(r8));
        r1.b(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0277, code lost:
    
        c(r6);
        r6.f20626r.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0283, code lost:
    
        if (o() != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0289, code lost:
    
        if (l() == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x028b, code lost:
    
        f(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0294, code lost:
    
        if (r14.l0("android.permission.INTERNET") != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0296, code lost:
    
        g(r4);
        r4.u().b("App is missing INTERNET permission");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02a8, code lost:
    
        if (r14.l0("android.permission.ACCESS_NETWORK_STATE") != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02aa, code lost:
    
        g(r4);
        r4.u().b("App is missing ACCESS_NETWORK_STATE permission");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02b6, code lost:
    
        r1 = r19.f20430a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02c0, code lost:
    
        if (fh.d.a(r1).g() != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02c6, code lost:
    
        if (r3.w() != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02cc, code lost:
    
        if (com.google.android.gms.measurement.internal.gc.N(r1) != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02ce, code lost:
    
        g(r4);
        r4.u().b("AppMeasurementReceiver not registered/enabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02de, code lost:
    
        if (com.google.android.gms.measurement.internal.gc.Y(r1) != false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02e0, code lost:
    
        g(r4);
        r4.u().b("AppMeasurementService not registered/enabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02ec, code lost:
    
        g(r4);
        r4.u().b("Uploading is not possible. App measurement disabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02f8, code lost:
    
        r20 = r4;
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0309, code lost:
    
        if (android.text.TextUtils.isEmpty(w().p()) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0317, code lost:
    
        if (android.text.TextUtils.isEmpty(w().m()) != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x031a, code lost:
    
        r17 = r2;
        r20 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03fe, code lost:
    
        if (r17.q().k(com.google.android.gms.measurement.internal.j7.a.ANALYTICS_STORAGE) != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0400, code lost:
    
        r15.b(null);
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0487  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void b(com.google.android.gms.internal.measurement.zzdz r20) {
        /*
            Method dump skipped, instructions count: 1331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i6.b(com.google.android.gms.internal.measurement.zzdz):void");
    }

    final void h(boolean z11) {
        this.B = Boolean.valueOf(z11);
    }

    final void i() {
        this.H.incrementAndGet();
    }

    final void j() {
        this.F++;
    }

    public final boolean k() {
        return this.B != null && this.B.booleanValue();
    }

    public final boolean l() {
        return s() == 0;
    }

    public final boolean m() {
        c6 c6Var = this.f20439j;
        g(c6Var);
        c6Var.c();
        return this.E;
    }

    public final boolean n() {
        return TextUtils.isEmpty(this.f20431b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r6.A) > 1000) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean o() {
        /*
            r6 = this;
            boolean r0 = r6.f20454y
            if (r0 == 0) goto Lb2
            com.google.android.gms.measurement.internal.c6 r0 = r6.f20439j
            g(r0)
            r0.c()
            java.lang.Boolean r0 = r6.f20455z
            com.google.android.gms.common.util.h r1 = r6.f20443n
            if (r0 == 0) goto L34
            long r2 = r6.A
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L34
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto Lab
            r1.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.A
            long r2 = r2 - r4
            long r2 = java.lang.Math.abs(r2)
            r4 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto Lab
        L34:
            r1.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            r6.A = r0
            com.google.android.gms.measurement.internal.gc r0 = r6.f20441l
            f(r0)
            java.lang.String r1 = "android.permission.INTERNET"
            boolean r1 = r0.l0(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L76
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r1 = r0.l0(r1)
            if (r1 == 0) goto L76
            android.content.Context r1 = r6.f20430a
            fh.c r4 = fh.d.a(r1)
            boolean r4 = r4.g()
            if (r4 != 0) goto L74
            com.google.android.gms.measurement.internal.f r4 = r6.f20436g
            boolean r4 = r4.w()
            if (r4 != 0) goto L74
            boolean r4 = com.google.android.gms.measurement.internal.gc.N(r1)
            if (r4 == 0) goto L76
            boolean r1 = com.google.android.gms.measurement.internal.gc.Y(r1)
            if (r1 == 0) goto L76
        L74:
            r1 = r2
            goto L77
        L76:
            r1 = r3
        L77:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            r6.f20455z = r4
            if (r1 == 0) goto Lab
            com.google.android.gms.measurement.internal.u4 r1 = r6.w()
            java.lang.String r1 = r1.p()
            com.google.android.gms.measurement.internal.u4 r4 = r6.w()
            java.lang.String r4 = r4.m()
            boolean r0 = r0.R(r1, r4)
            if (r0 != 0) goto La5
            com.google.android.gms.measurement.internal.u4 r0 = r6.w()
            java.lang.String r0 = r0.m()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto La4
            goto La5
        La4:
            r2 = r3
        La5:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            r6.f20455z = r0
        Lab:
            java.lang.Boolean r0 = r6.f20455z
            boolean r0 = r0.booleanValue()
            return r0
        Lb2:
            java.lang.String r0 = "AppMeasurement is not initialized"
            androidx.collection.s0.b(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i6.o():boolean");
    }

    public final boolean p() {
        return this.f20434e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
    
        if (r10.n0() >= 234200) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i6.q():boolean");
    }

    public final void r(boolean z11) {
        c6 c6Var = this.f20439j;
        g(c6Var);
        c6Var.c();
        this.E = z11;
    }

    public final int s() {
        c6 c6Var = this.f20439j;
        g(c6Var);
        c6Var.c();
        Boolean m11 = this.f20436g.m("firebase_analytics_collection_deactivated");
        if (m11 != null && m11.booleanValue()) {
            return 1;
        }
        Boolean bool = this.D;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        if (!m()) {
            return 8;
        }
        l5 l5Var = this.f20437h;
        f(l5Var);
        l5Var.c();
        Boolean valueOf = l5Var.o().contains("measurement_enabled") ? Boolean.valueOf(l5Var.o().getBoolean("measurement_enabled", true)) : null;
        if (valueOf != null) {
            return valueOf.booleanValue() ? 0 : 3;
        }
        Boolean m12 = this.f20436g.m("firebase_analytics_collection_enabled");
        if (m12 != null) {
            return m12.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.C;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.B == null || this.B.booleanValue()) ? 0 : 7;
    }

    public final a t() {
        a aVar = this.f20446q;
        if (aVar != null) {
            return aVar;
        }
        androidx.collection.s0.b("Component not created");
        return null;
    }

    public final f u() {
        return this.f20436g;
    }

    public final y v() {
        g(this.f20451v);
        return this.f20451v;
    }

    public final u4 w() {
        c(this.f20452w);
        return this.f20452w;
    }

    public final w4 x() {
        c(this.f20449t);
        return this.f20449t;
    }

    public final x4 y() {
        return this.f20442m;
    }

    public final a5 z() {
        a5 a5Var = this.f20438i;
        if (a5Var == null || !a5Var.h()) {
            return null;
        }
        return a5Var;
    }

    @Override // com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f20430a;
    }

    @Override // com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f20443n;
    }

    @Override // com.google.android.gms.measurement.internal.h7
    public final qh.b zzd() {
        return this.f20435f;
    }

    @Override // com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        a5 a5Var = this.f20438i;
        g(a5Var);
        return a5Var;
    }

    @Override // com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        c6 c6Var = this.f20439j;
        g(c6Var);
        return c6Var;
    }
}
