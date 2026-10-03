package com.facebook.appevents.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1831q;
import com.facebook.appevents.iap.v;
import com.facebook.internal.C;
import com.facebook.internal.C1884u;
import com.facebook.internal.C1888y;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f48141a = new g();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f48142b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f48143c = "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application's onCreate method";

    /* renamed from: d, reason: collision with root package name */
    private static final long f48144d = 1000;

    /* renamed from: e, reason: collision with root package name */
    private static final ScheduledExecutorService f48145e;

    /* renamed from: f, reason: collision with root package name */
    private static final ScheduledExecutorService f48146f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private static volatile ScheduledFuture<?> f48147g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final Object f48148h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final AtomicInteger f48149i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private static volatile o f48150j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f48151k;

    /* renamed from: l, reason: collision with root package name */
    @t4.e
    private static String f48152l;

    /* renamed from: m, reason: collision with root package name */
    private static long f48153m;

    /* renamed from: n, reason: collision with root package name */
    private static int f48154n;

    /* renamed from: o, reason: collision with root package name */
    @t4.e
    private static WeakReference<Activity> f48155o;

    /* renamed from: p, reason: collision with root package name */
    @t4.e
    private static String f48156p;

    /* loaded from: classes2.dex */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        a() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@t4.d Activity activity, @t4.e Bundle bundle) {
            L.p(activity, "activity");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityCreated");
            h hVar = h.f48157a;
            h.a();
            g gVar = g.f48141a;
            g.r(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@t4.d Activity activity) {
            L.p(activity, "activity");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityDestroyed");
            g.f48141a.t(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@t4.d Activity activity) {
            L.p(activity, "activity");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityPaused");
            h hVar = h.f48157a;
            h.a();
            g.f48141a.u(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@t4.d Activity activity) {
            L.p(activity, "activity");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityResumed");
            h hVar = h.f48157a;
            h.a();
            g gVar = g.f48141a;
            g.x(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@t4.d Activity activity, @t4.d Bundle outState) {
            L.p(activity, "activity");
            L.p(outState, "outState");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivitySaveInstanceState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@t4.d Activity activity) {
            L.p(activity, "activity");
            g gVar = g.f48141a;
            g.f48154n++;
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityStarted");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@t4.d Activity activity) {
            L.p(activity, "activity");
            V.f52560e.d(com.facebook.V.APP_EVENTS, g.f48142b, "onActivityStopped");
            C1831q.f48449b.o();
            g gVar = g.f48141a;
            g.f48154n--;
        }
    }

    static {
        String canonicalName = g.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.internal.ActivityLifecycleTracker";
        }
        f48142b = canonicalName;
        f48145e = Executors.newSingleThreadScheduledExecutor();
        f48146f = Executors.newSingleThreadScheduledExecutor();
        f48148h = new Object();
        f48149i = new AtomicInteger(0);
        f48151k = new AtomicBoolean(false);
    }

    private g() {
    }

    @u3.l
    public static final void A(@t4.d Application application, @t4.e String str) {
        L.p(application, "application");
        if (!f48151k.compareAndSet(false, true)) {
            return;
        }
        C1884u c1884u = C1884u.f53073a;
        C1884u.a(C1884u.b.CodelessEvents, new C1884u.a() { // from class: com.facebook.appevents.internal.f
            @Override // com.facebook.internal.C1884u.a
            public final void a(boolean z5) {
                g.B(z5);
            }
        });
        f48152l = str;
        application.registerActivityLifecycleCallbacks(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(boolean z5) {
        if (z5) {
            com.facebook.appevents.codeless.e eVar = com.facebook.appevents.codeless.e.f47758a;
            com.facebook.appevents.codeless.e.f();
        } else {
            com.facebook.appevents.codeless.e eVar2 = com.facebook.appevents.codeless.e.f47758a;
            com.facebook.appevents.codeless.e.e();
        }
    }

    private final void l() {
        ScheduledFuture<?> scheduledFuture;
        synchronized (f48148h) {
            try {
                if (f48147g != null && (scheduledFuture = f48147g) != null) {
                    scheduledFuture.cancel(false);
                }
                f48147g = null;
                M0 m02 = M0.f75405a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @u3.l
    @t4.e
    public static final Activity m() {
        WeakReference<Activity> weakReference = f48155o;
        if (weakReference == null || weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @u3.l
    @t4.e
    public static final UUID n() {
        o oVar;
        if (f48150j == null || (oVar = f48150j) == null) {
            return null;
        }
        return oVar.e();
    }

    private final int o() {
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f5 = C.f(H.o());
        if (f5 == null) {
            l lVar = l.f48202a;
            return l.a();
        }
        return f5.z();
    }

    @u3.l
    @b0({b0.a.LIBRARY_GROUP})
    public static final boolean p() {
        if (f48154n == 0) {
            return true;
        }
        return false;
    }

    @u3.l
    public static final boolean q() {
        return f48151k.get();
    }

    @u3.l
    public static final void r(@t4.e Activity activity) {
        f48145e.execute(new Runnable() { // from class: com.facebook.appevents.internal.e
            @Override // java.lang.Runnable
            public final void run() {
                g.s();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s() {
        if (f48150j == null) {
            f48150j = o.f48254g.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(Activity activity) {
        com.facebook.appevents.codeless.e eVar = com.facebook.appevents.codeless.e.f47758a;
        com.facebook.appevents.codeless.e.j(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(Activity activity) {
        AtomicInteger atomicInteger = f48149i;
        if (atomicInteger.decrementAndGet() < 0) {
            atomicInteger.set(0);
        }
        l();
        final long currentTimeMillis = System.currentTimeMillis();
        l0 l0Var = l0.f52923a;
        final String u5 = l0.u(activity);
        com.facebook.appevents.codeless.e eVar = com.facebook.appevents.codeless.e.f47758a;
        com.facebook.appevents.codeless.e.k(activity);
        f48145e.execute(new Runnable() { // from class: com.facebook.appevents.internal.d
            @Override // java.lang.Runnable
            public final void run() {
                g.v(currentTimeMillis, u5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(final long j5, final String activityName) {
        L.p(activityName, "$activityName");
        if (f48150j == null) {
            f48150j = new o(Long.valueOf(j5), null, null, 4, null);
        }
        o oVar = f48150j;
        if (oVar != null) {
            oVar.n(Long.valueOf(j5));
        }
        if (f48149i.get() <= 0) {
            Runnable runnable = new Runnable() { // from class: com.facebook.appevents.internal.c
                @Override // java.lang.Runnable
                public final void run() {
                    g.w(j5, activityName);
                }
            };
            synchronized (f48148h) {
                f48147g = f48145e.schedule(runnable, f48141a.o(), TimeUnit.SECONDS);
                M0 m02 = M0.f75405a;
            }
        }
        long j6 = f48153m;
        long j7 = 0;
        if (j6 > 0) {
            j7 = (j5 - j6) / 1000;
        }
        k kVar = k.f48168a;
        k.i(activityName, j7);
        o oVar2 = f48150j;
        if (oVar2 != null) {
            oVar2.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(long j5, String activityName) {
        L.p(activityName, "$activityName");
        if (f48150j == null) {
            f48150j = new o(Long.valueOf(j5), null, null, 4, null);
        }
        if (f48149i.get() <= 0) {
            p pVar = p.f48265a;
            p.e(activityName, f48150j, f48152l);
            o.f48254g.a();
            f48150j = null;
        }
        synchronized (f48148h) {
            f48147g = null;
            M0 m02 = M0.f75405a;
        }
    }

    @u3.l
    public static final void x(@t4.d Activity activity) {
        L.p(activity, "activity");
        f48155o = new WeakReference<>(activity);
        f48149i.incrementAndGet();
        f48141a.l();
        final long currentTimeMillis = System.currentTimeMillis();
        f48153m = currentTimeMillis;
        l0 l0Var = l0.f52923a;
        final String u5 = l0.u(activity);
        com.facebook.appevents.codeless.e eVar = com.facebook.appevents.codeless.e.f47758a;
        com.facebook.appevents.codeless.e.l(activity);
        j1.b bVar = j1.b.f75090a;
        j1.b.d(activity);
        p1.e eVar2 = p1.e.f81449a;
        p1.e.i(activity);
        String str = f48156p;
        Boolean bool = null;
        if (str != null) {
            bool = Boolean.valueOf(s.V2(str, "ProxyBillingActivity", false, 2, null));
        }
        if (L.g(bool, Boolean.TRUE) && !L.g(u5, "ProxyBillingActivity")) {
            f48146f.execute(new Runnable() { // from class: com.facebook.appevents.internal.a
                @Override // java.lang.Runnable
                public final void run() {
                    g.y();
                }
            });
        }
        final Context applicationContext = activity.getApplicationContext();
        f48145e.execute(new Runnable() { // from class: com.facebook.appevents.internal.b
            @Override // java.lang.Runnable
            public final void run() {
                g.z(currentTimeMillis, u5, applicationContext);
            }
        });
        f48156p = u5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y() {
        v vVar = v.f48074a;
        v.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(long j5, String activityName, Context appContext) {
        Long f5;
        o oVar;
        L.p(activityName, "$activityName");
        o oVar2 = f48150j;
        if (oVar2 == null) {
            f5 = null;
        } else {
            f5 = oVar2.f();
        }
        if (f48150j == null) {
            f48150j = new o(Long.valueOf(j5), null, null, 4, null);
            p pVar = p.f48265a;
            String str = f48152l;
            L.o(appContext, "appContext");
            p.c(activityName, null, str, appContext);
        } else if (f5 != null) {
            long longValue = j5 - f5.longValue();
            if (longValue > f48141a.o() * 1000) {
                p pVar2 = p.f48265a;
                p.e(activityName, f48150j, f48152l);
                String str2 = f48152l;
                L.o(appContext, "appContext");
                p.c(activityName, null, str2, appContext);
                f48150j = new o(Long.valueOf(j5), null, null, 4, null);
            } else if (longValue > 1000 && (oVar = f48150j) != null) {
                oVar.k();
            }
        }
        o oVar3 = f48150j;
        if (oVar3 != null) {
            oVar3.n(Long.valueOf(j5));
        }
        o oVar4 = f48150j;
        if (oVar4 != null) {
            oVar4.p();
        }
    }
}
