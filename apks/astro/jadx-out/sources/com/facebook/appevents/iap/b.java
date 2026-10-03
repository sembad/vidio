package com.facebook.appevents.iap;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.facebook.H;
import com.facebook.appevents.iap.b;
import com.facebook.appevents.iap.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;
import s1.C4026b;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f47861c = "com.android.vending.billing.IInAppBillingService$Stub";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f47862d = "com.android.billingclient.api.ProxyBillingActivity";

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private static Boolean f47864f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private static Boolean f47865g;

    /* renamed from: h, reason: collision with root package name */
    private static ServiceConnection f47866h;

    /* renamed from: i, reason: collision with root package name */
    private static Application.ActivityLifecycleCallbacks f47867i;

    /* renamed from: j, reason: collision with root package name */
    private static Intent f47868j;

    /* renamed from: k, reason: collision with root package name */
    @t4.e
    private static Object f47869k;

    /* renamed from: l, reason: collision with root package name */
    @t4.e
    private static x.a f47870l;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f47859a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final String f47860b = b.class.getCanonicalName();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47863e = new AtomicBoolean(false);

    /* loaded from: classes2.dex */
    public static final class a implements ServiceConnection {
        a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(@t4.d ComponentName name, @t4.d IBinder service) {
            L.p(name, "name");
            L.p(service, "service");
            b bVar = b.f47859a;
            t tVar = t.f48036a;
            H h5 = H.f47507a;
            b.f47869k = t.a(H.n(), service);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(@t4.d ComponentName name) {
            L.p(name, "name");
        }
    }

    /* renamed from: com.facebook.appevents.iap.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0510b implements Application.ActivityLifecycleCallbacks {
        C0510b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c() {
            H h5 = H.f47507a;
            Context n5 = H.n();
            t tVar = t.f48036a;
            ArrayList<String> i5 = t.i(n5, b.f47869k);
            b bVar = b.f47859a;
            bVar.f(n5, i5, false);
            bVar.f(n5, t.j(n5, b.f47869k), true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d() {
            H h5 = H.f47507a;
            Context n5 = H.n();
            t tVar = t.f48036a;
            ArrayList<String> i5 = t.i(n5, b.f47869k);
            if (i5.isEmpty()) {
                i5 = t.g(n5, b.f47869k);
            }
            b.f47859a.f(n5, i5, false);
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
            try {
                H h5 = H.f47507a;
                H.y().execute(new Runnable() { // from class: com.facebook.appevents.iap.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.C0510b.c();
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@t4.d Activity activity, @t4.d Bundle outState) {
            L.p(activity, "activity");
            L.p(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@t4.d Activity activity) {
            L.p(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@t4.d Activity activity) {
            L.p(activity, "activity");
            try {
                if (L.g(b.f47865g, Boolean.TRUE) && L.g(activity.getLocalClassName(), b.f47862d)) {
                    H h5 = H.f47507a;
                    H.y().execute(new Runnable() { // from class: com.facebook.appevents.iap.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.C0510b.d();
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    private b() {
    }

    private final void e() {
        boolean z5;
        if (f47864f != null) {
            return;
        }
        x xVar = x.f48095a;
        boolean z6 = false;
        if (x.a(f47861c) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Boolean valueOf = Boolean.valueOf(z5);
        f47864f = valueOf;
        if (L.g(valueOf, Boolean.FALSE)) {
            return;
        }
        if (x.a(f47862d) != null) {
            z6 = true;
        }
        f47865g = Boolean.valueOf(z6);
        t tVar = t.f48036a;
        t.b();
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
        L.o(intent, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n                .setPackage(\"com.android.vending\")");
        f47868j = intent;
        f47866h = new a();
        f47867i = new C0510b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(Context context, ArrayList<String> arrayList, boolean z5) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String purchase = it.next();
            try {
                String sku = new JSONObject(purchase).getString("productId");
                L.o(sku, "sku");
                L.o(purchase, "purchase");
                hashMap.put(sku, purchase);
                arrayList2.add(sku);
            } catch (JSONException unused) {
            }
        }
        t tVar = t.f48036a;
        for (Map.Entry<String, String> entry : t.k(context, arrayList2, f47869k, z5).entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str = (String) hashMap.get(key);
            if (str != null) {
                com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
                com.facebook.appevents.internal.k.k(str, value, z5, f47870l, false, 16, null);
            }
        }
    }

    @u3.l
    public static final void g(@t4.d x.a billingClientVersion) {
        L.p(billingClientVersion, "billingClientVersion");
        b bVar = f47859a;
        bVar.e();
        if (L.g(f47864f, Boolean.FALSE)) {
            return;
        }
        com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
        if (com.facebook.appevents.internal.k.g()) {
            f47870l = billingClientVersion;
            bVar.h();
        }
    }

    private final void h() {
        if (!f47863e.compareAndSet(false, true)) {
            return;
        }
        H h5 = H.f47507a;
        Context n5 = H.n();
        if (n5 instanceof Application) {
            Application application = (Application) n5;
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f47867i;
            if (activityLifecycleCallbacks != null) {
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent = f47868j;
                if (intent != null) {
                    ServiceConnection serviceConnection = f47866h;
                    if (serviceConnection != null) {
                        n5.bindService(intent, serviceConnection, 1);
                        return;
                    } else {
                        L.S("serviceConnection");
                        throw null;
                    }
                }
                L.S(C4026b.f83626R);
                throw null;
            }
            L.S("callbacks");
            throw null;
        }
    }
}
