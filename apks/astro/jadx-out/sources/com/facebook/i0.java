package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.internal.C1867c;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class i0 {

    /* renamed from: f, reason: collision with root package name */
    private static final long f52386f = 604800000;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f52387g = "advertiser_id";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f52388h = "fields";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f52394n = "com.facebook.sdk.USER_SETTINGS";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final String f52395o = "com.facebook.sdk.USER_SETTINGS_BITMASK";

    /* renamed from: p, reason: collision with root package name */
    private static SharedPreferences f52396p = null;

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    private static final String f52397q = "last_timestamp";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private static final String f52398r = "value";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    private static final String f52399s = "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f52400t = "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f52401u = "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final i0 f52381a = new i0();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52382b = i0.class.getName();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f52383c = new AtomicBoolean(false);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f52384d = new AtomicBoolean(false);

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final a f52389i = new a(true, H.f47484C);

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final a f52390j = new a(true, H.f47485D);

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final a f52391k = new a(true, H.f47487F);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52385e = "auto_event_setup_enabled";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final a f52392l = new a(false, f52385e);

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final a f52393m = new a(true, H.f47489H);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f52402a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private String f52403b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private Boolean f52404c;

        /* renamed from: d, reason: collision with root package name */
        private long f52405d;

        public a(boolean z5, @t4.d String key) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f52402a = z5;
            this.f52403b = key;
        }

        public final boolean a() {
            return this.f52402a;
        }

        @t4.d
        public final String b() {
            return this.f52403b;
        }

        public final long c() {
            return this.f52405d;
        }

        @t4.e
        public final Boolean d() {
            return this.f52404c;
        }

        public final boolean e() {
            Boolean bool = this.f52404c;
            if (bool == null) {
                return this.f52402a;
            }
            return bool.booleanValue();
        }

        public final void f(boolean z5) {
            this.f52402a = z5;
        }

        public final void g(@t4.d String str) {
            kotlin.jvm.internal.L.p(str, "<set-?>");
            this.f52403b = str;
        }

        public final void h(long j5) {
            this.f52405d = j5;
        }

        public final void i(@t4.e Boolean bool) {
            this.f52404c = bool;
        }
    }

    private i0() {
    }

    private final boolean b() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
            Map<String, Boolean> g5 = com.facebook.internal.C.g();
            if (g5 != null && !g5.isEmpty()) {
                Boolean bool = g5.get(com.facebook.internal.C.f52424P);
                Boolean bool2 = g5.get(com.facebook.internal.C.f52423O);
                if (bool == null) {
                    Boolean c6 = c();
                    if (c6 == null) {
                        if (bool2 == null) {
                            return true;
                        }
                        return bool2.booleanValue();
                    }
                    return c6.booleanValue();
                }
                return bool.booleanValue();
            }
            return f52390j.e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final Boolean c() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Boolean r5 = r();
            if (r5 == null) {
                Boolean m5 = m();
                if (m5 == null) {
                    return null;
                }
                return m5;
            }
            return r5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    public static final boolean d() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return false;
        }
        try {
            f52381a.k();
            return f52391k.e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return false;
        }
    }

    @u3.l
    public static final boolean e() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return false;
        }
        try {
            f52381a.k();
            return f52389i.e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return false;
        }
    }

    @u3.l
    public static final boolean f() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return false;
        }
        try {
            i0 i0Var = f52381a;
            i0Var.k();
            return i0Var.b();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return false;
        }
    }

    @u3.l
    public static final boolean g() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return false;
        }
        try {
            f52381a.k();
            return f52392l.e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return false;
        }
    }

    @u3.l
    public static final boolean h() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return false;
        }
        try {
            f52381a.k();
            return f52393m.e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return false;
        }
    }

    private final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            a aVar = f52392l;
            s(aVar);
            final long currentTimeMillis = System.currentTimeMillis();
            if (aVar.d() != null && currentTimeMillis - aVar.c() < 604800000) {
                return;
            }
            aVar.i(null);
            aVar.h(0L);
            if (!f52384d.compareAndSet(false, true)) {
                return;
            }
            H h5 = H.f47507a;
            H.y().execute(new Runnable() { // from class: com.facebook.h0
                @Override // java.lang.Runnable
                public final void run() {
                    i0.j(currentTimeMillis);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(long j5) {
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            if (f52391k.e()) {
                com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
                H h5 = H.f47507a;
                C1888y u5 = com.facebook.internal.C.u(H.o(), false);
                if (u5 != null && u5.d()) {
                    C1867c f5 = C1867c.f52811f.f(H.n());
                    if (f5 != null && f5.h() != null) {
                        str = f5.h();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString(f52387g, str);
                        bundle.putString("fields", f52385e);
                        GraphRequest H4 = GraphRequest.f47445n.H(null, "app", null);
                        H4.r0(bundle);
                        JSONObject i5 = H4.l().i();
                        if (i5 != null) {
                            a aVar = f52392l;
                            aVar.i(Boolean.valueOf(i5.optBoolean(f52385e, false)));
                            aVar.h(j5);
                            f52381a.y(aVar);
                        }
                    }
                }
            }
            f52384d.set(false);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    private final void k() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            if (!H.N() || !f52383c.compareAndSet(false, true)) {
                return;
            }
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(f52394n, 0);
            kotlin.jvm.internal.L.o(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)");
            f52396p = sharedPreferences;
            l(f52390j, f52391k, f52389i);
            i();
            q();
            p();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void l(a... aVarArr) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            int length = aVarArr.length;
            int i5 = 0;
            while (i5 < length) {
                a aVar = aVarArr[i5];
                i5++;
                if (aVar == f52392l) {
                    i();
                } else if (aVar.d() == null) {
                    s(aVar);
                    if (aVar.d() == null) {
                        n(aVar);
                    }
                } else {
                    y(aVar);
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final Boolean m() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            x();
            try {
                H h5 = H.f47507a;
                Context n5 = H.n();
                ApplicationInfo applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
                kotlin.jvm.internal.L.o(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    a aVar = f52390j;
                    if (bundle.containsKey(aVar.b())) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b()));
                    }
                }
            } catch (PackageManager.NameNotFoundException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f52382b, e5);
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final void n(a aVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            x();
            try {
                H h5 = H.f47507a;
                Context n5 = H.n();
                ApplicationInfo applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
                kotlin.jvm.internal.L.o(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null && bundle.containsKey(aVar.b())) {
                    aVar.i(Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b(), aVar.a())));
                }
            } catch (PackageManager.NameNotFoundException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f52382b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void o() {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            Context n5 = H.n();
            ApplicationInfo applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
            kotlin.jvm.internal.L.o(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null && bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                com.facebook.appevents.O o5 = new com.facebook.appevents.O(n5);
                Bundle bundle2 = new Bundle();
                l0 l0Var = l0.f52923a;
                if (!l0.W()) {
                    bundle2.putString("SchemeWarning", f52401u);
                }
                o5.j("fb_auto_applink", bundle2);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    private final void p() {
        int i5;
        int i6;
        ApplicationInfo applicationInfo;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (!f52383c.get()) {
                return;
            }
            H h5 = H.f47507a;
            if (!H.N()) {
                return;
            }
            Context n5 = H.n();
            int i7 = 0;
            int i8 = (f52389i.e() ? 1 : 0) | ((f52390j.e() ? 1 : 0) << 1) | ((f52391k.e() ? 1 : 0) << 2) | ((f52393m.e() ? 1 : 0) << 3);
            SharedPreferences sharedPreferences = f52396p;
            if (sharedPreferences != null) {
                int i9 = sharedPreferences.getInt(f52395o, 0);
                if (i9 != i8) {
                    SharedPreferences sharedPreferences2 = f52396p;
                    if (sharedPreferences2 != null) {
                        sharedPreferences2.edit().putInt(f52395o, i8).apply();
                        try {
                            applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
                            kotlin.jvm.internal.L.o(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                        } catch (PackageManager.NameNotFoundException unused) {
                            i5 = 0;
                        }
                        if (applicationInfo.metaData != null) {
                            String[] strArr = {H.f47484C, H.f47485D, H.f47487F, H.f47489H};
                            boolean[] zArr = {true, true, true, true};
                            i5 = 0;
                            i6 = 0;
                            while (true) {
                                int i10 = i7 + 1;
                                try {
                                    i5 |= (applicationInfo.metaData.containsKey(strArr[i7]) ? 1 : 0) << i7;
                                    i6 |= (applicationInfo.metaData.getBoolean(strArr[i7], zArr[i7]) ? 1 : 0) << i7;
                                    if (i10 > 3) {
                                        break;
                                    } else {
                                        i7 = i10;
                                    }
                                } catch (PackageManager.NameNotFoundException unused2) {
                                    i7 = i6;
                                    i6 = i7;
                                    i7 = i5;
                                    com.facebook.appevents.O o5 = new com.facebook.appevents.O(n5);
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("usage", i7);
                                    bundle.putInt("initial", i6);
                                    bundle.putInt("previous", i9);
                                    bundle.putInt("current", i8);
                                    o5.h(bundle);
                                    return;
                                }
                            }
                            i7 = i5;
                            com.facebook.appevents.O o52 = new com.facebook.appevents.O(n5);
                            Bundle bundle2 = new Bundle();
                            bundle2.putInt("usage", i7);
                            bundle2.putInt("initial", i6);
                            bundle2.putInt("previous", i9);
                            bundle2.putInt("current", i8);
                            o52.h(bundle2);
                            return;
                        }
                        i6 = 0;
                        com.facebook.appevents.O o522 = new com.facebook.appevents.O(n5);
                        Bundle bundle22 = new Bundle();
                        bundle22.putInt("usage", i7);
                        bundle22.putInt("initial", i6);
                        bundle22.putInt("previous", i9);
                        bundle22.putInt("current", i8);
                        o522.h(bundle22);
                        return;
                    }
                    kotlin.jvm.internal.L.S("userSettingPref");
                    throw null;
                }
                return;
            }
            kotlin.jvm.internal.L.S("userSettingPref");
            throw null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void q() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            Context n5 = H.n();
            ApplicationInfo applicationInfo = n5.getPackageManager().getApplicationInfo(n5.getPackageName(), 128);
            kotlin.jvm.internal.L.o(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                bundle.containsKey(H.f47487F);
                d();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    private static final Boolean r() {
        SharedPreferences sharedPreferences;
        String str = "";
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return null;
        }
        try {
            f52381a.x();
            try {
                sharedPreferences = f52396p;
            } catch (JSONException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f52382b, e5);
            }
            if (sharedPreferences != null) {
                String string = sharedPreferences.getString(f52390j.b(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                }
                return null;
            }
            kotlin.jvm.internal.L.S("userSettingPref");
            throw null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
            return null;
        }
    }

    private final void s(a aVar) {
        String str = "";
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            x();
            try {
                SharedPreferences sharedPreferences = f52396p;
                if (sharedPreferences != null) {
                    String string = sharedPreferences.getString(aVar.b(), "");
                    if (string != null) {
                        str = string;
                    }
                    if (str.length() > 0) {
                        JSONObject jSONObject = new JSONObject(str);
                        aVar.i(Boolean.valueOf(jSONObject.getBoolean("value")));
                        aVar.h(jSONObject.getLong(f52397q));
                        return;
                    }
                    return;
                }
                kotlin.jvm.internal.L.S("userSettingPref");
                throw null;
            } catch (JSONException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f52382b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void t(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            a aVar = f52391k;
            aVar.i(Boolean.valueOf(z5));
            aVar.h(System.currentTimeMillis());
            if (f52383c.get()) {
                f52381a.y(aVar);
            } else {
                f52381a.k();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    @u3.l
    public static final void u(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            a aVar = f52389i;
            aVar.i(Boolean.valueOf(z5));
            aVar.h(System.currentTimeMillis());
            if (f52383c.get()) {
                f52381a.y(aVar);
            } else {
                f52381a.k();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    @u3.l
    public static final void v(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            a aVar = f52390j;
            aVar.i(Boolean.valueOf(z5));
            aVar.h(System.currentTimeMillis());
            if (f52383c.get()) {
                f52381a.y(aVar);
            } else {
                f52381a.k();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    @u3.l
    public static final void w(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(i0.class)) {
            return;
        }
        try {
            a aVar = f52393m;
            aVar.i(Boolean.valueOf(z5));
            aVar.h(System.currentTimeMillis());
            if (f52383c.get()) {
                f52381a.y(aVar);
            } else {
                f52381a.k();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, i0.class);
        }
    }

    private final void x() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (f52383c.get()) {
            } else {
                throw new I("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void y(a aVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            x();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.d());
                jSONObject.put(f52397q, aVar.c());
                SharedPreferences sharedPreferences = f52396p;
                if (sharedPreferences != null) {
                    sharedPreferences.edit().putString(aVar.b(), jSONObject.toString()).apply();
                    p();
                } else {
                    kotlin.jvm.internal.L.S("userSettingPref");
                    throw null;
                }
            } catch (Exception e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(f52382b, e5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
