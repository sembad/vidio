package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.InterfaceC2196g;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.internal.C2558b2;
import com.google.android.gms.measurement.internal.C2690x3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.measurement.k1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2408k1 {

    /* renamed from: j, reason: collision with root package name */
    private static volatile C2408k1 f60738j;

    /* renamed from: a, reason: collision with root package name */
    private final String f60739a;

    /* renamed from: b, reason: collision with root package name */
    protected final InterfaceC2196g f60740b;

    /* renamed from: c, reason: collision with root package name */
    protected final ExecutorService f60741c;

    /* renamed from: d, reason: collision with root package name */
    private final S1.a f60742d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.B("listenerList")
    private final List f60743e;

    /* renamed from: f, reason: collision with root package name */
    private int f60744f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f60745g;

    /* renamed from: h, reason: collision with root package name */
    private final String f60746h;

    /* renamed from: i, reason: collision with root package name */
    private volatile InterfaceC2371g0 f60747i;

    protected C2408k1(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str != null && w(str2, str3)) {
            this.f60739a = str;
        } else {
            this.f60739a = "FA";
        }
        this.f60740b = com.google.android.gms.common.util.k.c();
        C2317a0.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new M0(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f60741c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f60742d = new S1.a(this);
        this.f60743e = new ArrayList();
        try {
            if (C2690x3.c(context, "google_app_id", C2558b2.a(context)) != null && !s()) {
                this.f60746h = null;
                this.f60745g = true;
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (!w(str2, str3)) {
            this.f60746h = "fa";
        } else {
            this.f60746h = str2;
        }
        v(new A0(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new C2399j1(this));
    }

    public static C2408k1 D(Context context, String str, String str2, String str3, Bundle bundle) {
        C2172v.r(context);
        if (f60738j == null) {
            synchronized (C2408k1.class) {
                try {
                    if (f60738j == null) {
                        f60738j = new C2408k1(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return f60738j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(Exception exc, boolean z5, boolean z6) {
        this.f60745g |= z5;
        if (!z5 && z6) {
            b(5, "Error with data collection. Data lost.", exc, null, null);
        }
    }

    private final void u(String str, String str2, Bundle bundle, boolean z5, boolean z6, Long l5) {
        v(new W0(this, l5, str, str2, bundle, z5, z6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(Y0 y02) {
        this.f60741c.execute(y02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean w(String str, String str2) {
        if (str2 != null && str != null && !s()) {
            return true;
        }
        return false;
    }

    public final S1.a A() {
        return this.f60742d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final InterfaceC2371g0 C(Context context, boolean z5) {
        try {
            return AbstractBinderC2362f0.asInterface(DynamiteModule.e(context, DynamiteModule.f59780i, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.a e5) {
            t(e5, true, false);
            return null;
        }
    }

    @androidx.annotation.m0
    public final Long E() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new P0(this, binderC2335c0));
        return binderC2335c0.M(120000L);
    }

    public final Object F(int i5) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new Q0(this, binderC2335c0, i5));
        return BinderC2335c0.X2(binderC2335c0.I(15000L), Object.class);
    }

    public final String H() {
        return this.f60746h;
    }

    @androidx.annotation.m0
    public final String I() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new O0(this, binderC2335c0));
        return binderC2335c0.n2(120000L);
    }

    public final String J() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new F0(this, binderC2335c0));
        return binderC2335c0.n2(50L);
    }

    public final String K() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new I0(this, binderC2335c0));
        return binderC2335c0.n2(500L);
    }

    public final String L() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new H0(this, binderC2335c0));
        return binderC2335c0.n2(500L);
    }

    public final String M() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new E0(this, binderC2335c0));
        return binderC2335c0.n2(500L);
    }

    public final List N(String str, String str2) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new C2478s0(this, str, str2, binderC2335c0));
        List list = (List) BinderC2335c0.X2(binderC2335c0.I(5000L), List.class);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public final Map O(String str, String str2, boolean z5) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new J0(this, str, str2, z5, binderC2335c0));
        Bundle I4 = binderC2335c0.I(5000L);
        if (I4 != null && I4.size() != 0) {
            HashMap hashMap = new HashMap(I4.size());
            for (String str3 : I4.keySet()) {
                Object obj = I4.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    public final void S(String str) {
        v(new B0(this, str));
    }

    public final void T(String str, String str2, Bundle bundle) {
        v(new C2469r0(this, str, str2, bundle));
    }

    public final void U(String str) {
        v(new C0(this, str));
    }

    public final void V(@androidx.annotation.O String str, Bundle bundle) {
        u(null, str, bundle, false, true, null);
    }

    public final void W(String str, String str2, Bundle bundle) {
        u(str, str2, bundle, true, true, null);
    }

    public final void a(String str, String str2, Bundle bundle, long j5) {
        u(str, str2, bundle, true, false, Long.valueOf(j5));
    }

    public final void b(int i5, String str, Object obj, Object obj2, Object obj3) {
        v(new K0(this, false, 5, str, obj, null, null));
    }

    public final void c(com.google.android.gms.measurement.internal.M2 m22) {
        C2172v.r(m22);
        synchronized (this.f60743e) {
            for (int i5 = 0; i5 < this.f60743e.size(); i5++) {
                try {
                    if (m22.equals(((Pair) this.f60743e.get(i5)).first)) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            BinderC2318a1 binderC2318a1 = new BinderC2318a1(m22);
            this.f60743e.add(new Pair(m22, binderC2318a1));
            if (this.f60747i != null) {
                try {
                    this.f60747i.registerOnMeasurementEventListener(binderC2318a1);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            v(new U0(this, binderC2318a1));
        }
    }

    public final void d() {
        v(new C2532y0(this));
    }

    public final void e(Bundle bundle) {
        v(new C2461q0(this, bundle));
    }

    public final void f(Bundle bundle) {
        v(new C2514w0(this, bundle));
    }

    public final void g(Bundle bundle) {
        v(new C2523x0(this, bundle));
    }

    public final void h(Activity activity, String str, String str2) {
        v(new C2496u0(this, activity, str, str2));
    }

    public final void i(boolean z5) {
        v(new R0(this, z5));
    }

    public final void j(Bundle bundle) {
        v(new S0(this, bundle));
    }

    public final void k(com.google.android.gms.measurement.internal.L2 l22) {
        Z0 z02 = new Z0(l22);
        if (this.f60747i != null) {
            try {
                this.f60747i.setEventInterceptor(z02);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
            }
        }
        v(new T0(this, z02));
    }

    public final void l(Boolean bool) {
        v(new C2505v0(this, bool));
    }

    public final void m(long j5) {
        v(new C2541z0(this, j5));
    }

    public final void n(String str) {
        v(new C2487t0(this, str));
    }

    public final void o(String str, String str2, Object obj, boolean z5) {
        v(new X0(this, str, str2, obj, z5));
    }

    public final void p(com.google.android.gms.measurement.internal.M2 m22) {
        Pair pair;
        C2172v.r(m22);
        synchronized (this.f60743e) {
            int i5 = 0;
            while (true) {
                try {
                    if (i5 < this.f60743e.size()) {
                        if (m22.equals(((Pair) this.f60743e.get(i5)).first)) {
                            pair = (Pair) this.f60743e.get(i5);
                            break;
                        }
                        i5++;
                    } else {
                        pair = null;
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair == null) {
                return;
            }
            this.f60743e.remove(pair);
            BinderC2318a1 binderC2318a1 = (BinderC2318a1) pair.second;
            if (this.f60747i != null) {
                try {
                    this.f60747i.unregisterOnMeasurementEventListener(binderC2318a1);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            v(new V0(this, binderC2318a1));
        }
    }

    protected final boolean s() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2408k1.class.getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final int x(String str) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new N0(this, str, binderC2335c0));
        Integer num = (Integer) BinderC2335c0.X2(binderC2335c0.I(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long y() {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new G0(this, binderC2335c0));
        Long M4 = binderC2335c0.M(500L);
        if (M4 == null) {
            long nextLong = new Random(System.nanoTime() ^ this.f60740b.currentTimeMillis()).nextLong();
            int i5 = this.f60744f + 1;
            this.f60744f = i5;
            return nextLong + i5;
        }
        return M4.longValue();
    }

    public final Bundle z(Bundle bundle, boolean z5) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        v(new L0(this, bundle, binderC2335c0));
        if (z5) {
            return binderC2335c0.I(5000L);
        }
        return null;
    }
}
