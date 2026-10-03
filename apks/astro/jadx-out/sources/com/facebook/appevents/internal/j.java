package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.H;
import kotlin.D;
import kotlin.E;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import org.json.JSONObject;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f48161b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f48162c = "com.facebook.sdk.APPLINK_INFO";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f48163d = "al_applink_data";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f48164e = "campaign_ids";

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static volatile j f48165f;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final D f48166a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.e
        public final j a() {
            j a5 = j.a();
            if (a5 == null) {
                synchronized (this) {
                    H h5 = H.f47507a;
                    C3731w c3731w = null;
                    if (!H.N()) {
                        return null;
                    }
                    a5 = j.a();
                    if (a5 == null) {
                        a5 = new j(c3731w);
                        a aVar = j.f48161b;
                        j.b(a5);
                    }
                }
            }
            return a5;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    static final class b extends N implements InterfaceC4061a<SharedPreferences> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f48167c = new b();

        b() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final SharedPreferences f() {
            H h5 = H.f47507a;
            return H.n().getSharedPreferences(j.f48162c, 0);
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements Application.ActivityLifecycleCallbacks {
        c() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@t4.d Activity activity, @t4.e Bundle bundle) {
            L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@t4.d Activity activity) {
            L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@t4.d Activity activity) {
            L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@t4.d Activity activity) {
            L.p(activity, "activity");
            j a5 = j.f48161b.a();
            if (a5 != null) {
                a5.g(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@t4.d Activity activity, @t4.d Bundle bundle) {
            L.p(activity, "activity");
            L.p(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@t4.d Activity activity) {
            L.p(activity, "activity");
            j a5 = j.f48161b.a();
            if (a5 != null) {
                a5.g(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@t4.d Activity activity) {
            L.p(activity, "activity");
        }
    }

    public /* synthetic */ j(C3731w c3731w) {
        this();
    }

    public static final /* synthetic */ j a() {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return null;
        }
        try {
            return f48165f;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(j jVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(j.class)) {
            return;
        }
        try {
            f48165f = jVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, j.class);
        }
    }

    private final SharedPreferences f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            Object value = this.f48166a.getValue();
            L.o(value, "<get-preferences>(...)");
            return (SharedPreferences) value;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final String c(@t4.d Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(intent, "intent");
            Bundle bundleExtra = intent.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString(f48164e);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final String d(@t4.d Uri uri) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(uri, "uri");
            String queryParameter = uri.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString(f48164e);
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.e
    public final String e(@t4.d String key) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(key, "key");
            return f().getString(key, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final void g(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(activity, "activity");
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            L.o(intent, "activity.intent");
            h(data, intent);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void h(@t4.d Uri uri, @t4.d Intent intent) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(uri, "uri");
            L.p(intent, "intent");
            String d5 = d(uri);
            if (d5 == null) {
                d5 = c(intent);
            }
            if (d5 != null) {
                f().edit().putString(f48164e, d5).apply();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void i(@t4.d Application application) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(application, "application");
            application.registerActivityLifecycleCallbacks(new c());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private j() {
        this.f48166a = E.c(b.f48167c);
    }
}
