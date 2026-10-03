package com.google.firebase.perf.metrics;

import android.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.lifecycle.g0;
import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import cl.k;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import dl.c;
import dl.f;
import dl.i;
import el.d;
import el.m;
import fj.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p3.o0;

/* loaded from: classes4.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, x {

    @NonNull
    private static final Timer V = new Timer();
    private static final long W = 60000000;
    private static volatile AppStartTrace X;
    private static ThreadPoolExecutor Y;
    private final Timer G;
    private final Timer H;
    private PerfSession Q;

    /* renamed from: e, reason: collision with root package name */
    private final k f22845e;

    /* renamed from: i, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f22846i;

    /* renamed from: v, reason: collision with root package name */
    private final m.a f22847v;

    /* renamed from: w, reason: collision with root package name */
    private Application f22848w;

    /* renamed from: d, reason: collision with root package name */
    private boolean f22844d = false;
    private boolean F = false;
    private Timer I = null;
    private Timer J = null;
    private Timer K = null;
    private Timer L = null;
    private Timer M = null;
    private Timer N = null;
    private Timer O = null;
    private Timer P = null;
    private boolean R = false;
    private int S = 0;
    private final a T = new a();
    private boolean U = false;

    private final class a implements ViewTreeObserver.OnDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            AppStartTrace.i(AppStartTrace.this);
        }
    }

    public static class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final AppStartTrace f22850d;

        public b(AppStartTrace appStartTrace) {
            this.f22850d = appStartTrace;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppStartTrace appStartTrace = this.f22850d;
            if (appStartTrace.I == null) {
                appStartTrace.R = true;
            }
        }
    }

    AppStartTrace(@NonNull k kVar, @NonNull dl.a aVar, @NonNull com.google.firebase.perf.config.a aVar2, @NonNull ThreadPoolExecutor threadPoolExecutor) {
        this.f22845e = kVar;
        this.f22846i = aVar2;
        Y = threadPoolExecutor;
        m.a W2 = m.W();
        W2.z("_experiment_app_start_ttid");
        this.f22847v = W2;
        this.G = Build.VERSION.SDK_INT >= 24 ? Timer.e(Process.getStartElapsedRealtime()) : null;
        fj.k kVar2 = (fj.k) e.k().i(fj.k.class);
        this.H = kVar2 != null ? Timer.e(kVar2.a()) : null;
    }

    public static void b(AppStartTrace appStartTrace) {
        m.a W2 = m.W();
        W2.z(c.a(1));
        W2.x(appStartTrace.j().d());
        W2.y(appStartTrace.j().c(appStartTrace.K));
        ArrayList arrayList = new ArrayList(3);
        m.a W3 = m.W();
        W3.z(c.a(2));
        W3.x(appStartTrace.j().d());
        W3.y(appStartTrace.j().c(appStartTrace.I));
        arrayList.add(W3.l());
        if (appStartTrace.J != null) {
            m.a W4 = m.W();
            W4.z(c.a(3));
            W4.x(appStartTrace.I.d());
            W4.y(appStartTrace.I.c(appStartTrace.J));
            arrayList.add(W4.l());
            m.a W5 = m.W();
            W5.z(c.a(4));
            W5.x(appStartTrace.J.d());
            W5.y(appStartTrace.J.c(appStartTrace.K));
            arrayList.add(W5.l());
        }
        W2.q(arrayList);
        W2.r(appStartTrace.Q.a());
        appStartTrace.f22845e.n(W2.l(), d.FOREGROUND_BACKGROUND);
    }

    public static void c(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f22847v;
        if (appStartTrace.N != null) {
            return;
        }
        appStartTrace.N = new Timer();
        aVar.x(appStartTrace.l().d());
        aVar.y(appStartTrace.l().c(appStartTrace.N));
        appStartTrace.n(aVar);
    }

    public static void e(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f22847v;
        if (appStartTrace.O != null) {
            return;
        }
        appStartTrace.O = new Timer();
        m.a W2 = m.W();
        W2.z("_experiment_preDrawFoQ");
        W2.x(appStartTrace.l().d());
        W2.y(appStartTrace.l().c(appStartTrace.O));
        aVar.s(W2.l());
        appStartTrace.n(aVar);
    }

    public static void f(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f22847v;
        if (appStartTrace.P != null) {
            return;
        }
        appStartTrace.P = new Timer();
        m.a W2 = m.W();
        W2.z("_experiment_onDrawFoQ");
        W2.x(appStartTrace.l().d());
        W2.y(appStartTrace.l().c(appStartTrace.P));
        aVar.s(W2.l());
        if (appStartTrace.G != null) {
            m.a W3 = m.W();
            W3.z("_experiment_procStart_to_classLoad");
            W3.x(appStartTrace.l().d());
            W3.y(appStartTrace.l().c(appStartTrace.j()));
            aVar.s(W3.l());
        }
        aVar.w(appStartTrace.U ? "true" : "false");
        aVar.v(appStartTrace.S, "onDrawCount");
        aVar.r(appStartTrace.Q.a());
        appStartTrace.n(aVar);
    }

    static /* synthetic */ void i(AppStartTrace appStartTrace) {
        appStartTrace.S++;
    }

    @NonNull
    private Timer j() {
        Timer timer = this.H;
        return timer != null ? timer : V;
    }

    public static AppStartTrace k() {
        if (X != null) {
            return X;
        }
        k g11 = k.g();
        dl.a aVar = new dl.a();
        if (X == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (X == null) {
                        X = new AppStartTrace(g11, aVar, com.google.firebase.perf.config.a.c(), new ThreadPoolExecutor(0, 1, 10 + W, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @NonNull
    private Timer l() {
        Timer timer = this.G;
        return timer != null ? timer : j();
    }

    public static boolean m(Application application) {
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = application.getPackageName();
        String a11 = o0.a(packageName, ":");
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(a11))) {
                return true;
            }
        }
        return false;
    }

    private void n(final m.a aVar) {
        if (this.N == null || this.O == null || this.P == null) {
            return;
        }
        Y.execute(new Runnable() { // from class: yk.e
            @Override // java.lang.Runnable
            public final void run() {
                AppStartTrace.this.f22845e.n(aVar.l(), el.d.FOREGROUND_BACKGROUND);
            }
        });
        p();
    }

    @Keep
    public static void setLauncherActivityOnCreateTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnResumeTime(String str) {
    }

    @Keep
    public static void setLauncherActivityOnStartTime(String str) {
    }

    public final synchronized void o(@NonNull Context context) {
        k0 k0Var;
        boolean z11;
        if (this.f22844d) {
            return;
        }
        k0Var = k0.I;
        k0Var.getLifecycle().a(this);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            if (!this.U && !m((Application) applicationContext)) {
                z11 = false;
                this.U = z11;
                this.f22844d = true;
                this.f22848w = (Application) applicationContext;
            }
            z11 = true;
            this.U = z11;
            this.f22844d = true;
            this.f22848w = (Application) applicationContext;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:10:0x000f, B:14:0x001d, B:16:0x003b), top: B:2:0x0001 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void onActivityCreated(android.app.Activity r4, android.os.Bundle r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            boolean r5 = r3.R     // Catch: java.lang.Throwable -> L1a
            if (r5 != 0) goto L3f
            com.google.firebase.perf.util.Timer r5 = r3.I     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto La
            goto L3f
        La:
            boolean r5 = r3.U     // Catch: java.lang.Throwable -> L1a
            r0 = 1
            if (r5 != 0) goto L1c
            android.app.Application r5 = r3.f22848w     // Catch: java.lang.Throwable -> L1a
            boolean r5 = m(r5)     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto L18
            goto L1c
        L18:
            r5 = 0
            goto L1d
        L1a:
            r4 = move-exception
            goto L41
        L1c:
            r5 = r0
        L1d:
            r3.U = r5     // Catch: java.lang.Throwable -> L1a
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L1a
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = new com.google.firebase.perf.util.Timer     // Catch: java.lang.Throwable -> L1a
            r4.<init>()     // Catch: java.lang.Throwable -> L1a
            r3.I = r4     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = r3.l()     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r5 = r3.I     // Catch: java.lang.Throwable -> L1a
            long r4 = r4.c(r5)     // Catch: java.lang.Throwable -> L1a
            long r1 = com.google.firebase.perf.metrics.AppStartTrace.W     // Catch: java.lang.Throwable -> L1a
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 <= 0) goto L3d
            r3.F = r0     // Catch: java.lang.Throwable -> L1a
        L3d:
            monitor-exit(r3)
            return
        L3f:
            monitor-exit(r3)
            return
        L41:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.perf.metrics.AppStartTrace.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        View findViewById;
        if (this.R || this.F || !this.f22846i.d() || (findViewById = activity.findViewById(R.id.content)) == null) {
            return;
        }
        findViewById.getViewTreeObserver().removeOnDrawListener(this.T);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [yk.a] */
    /* JADX WARN: Type inference failed for: r3v3, types: [yk.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [yk.c] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        View findViewById;
        try {
            if (!this.R && !this.F) {
                boolean d11 = this.f22846i.d();
                if (d11 && (findViewById = activity.findViewById(R.id.content)) != null) {
                    findViewById.getViewTreeObserver().addOnDrawListener(this.T);
                    f.a(findViewById, new Runnable() { // from class: yk.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.f(AppStartTrace.this);
                        }
                    });
                    i.a(findViewById, new Runnable() { // from class: yk.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.c(AppStartTrace.this);
                        }
                    }, new Runnable() { // from class: yk.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.e(AppStartTrace.this);
                        }
                    });
                }
                if (this.K != null) {
                    return;
                }
                new WeakReference(activity);
                this.K = new Timer();
                this.Q = SessionManager.getInstance().perfSession();
                xk.a.e().a("onResume(): " + activity.getClass().getName() + ": " + j().c(this.K) + " microseconds");
                Y.execute(new Runnable() { // from class: yk.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppStartTrace.b(AppStartTrace.this);
                    }
                });
                if (!d11) {
                    p();
                }
            }
        } finally {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        if (!this.R && this.J == null && !this.F) {
            this.J = new Timer();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @g0(o.a.ON_STOP)
    @Keep
    public void onAppEnteredBackground() {
        if (this.R || this.F || this.M != null) {
            return;
        }
        this.M = new Timer();
        m.a W2 = m.W();
        W2.z("_experiment_firstBackgrounding");
        W2.x(l().d());
        W2.y(l().c(this.M));
        this.f22847v.s(W2.l());
    }

    @g0(o.a.ON_START)
    @Keep
    public void onAppEnteredForeground() {
        if (this.R || this.F || this.L != null) {
            return;
        }
        this.L = new Timer();
        m.a W2 = m.W();
        W2.z("_experiment_firstForegrounding");
        W2.x(l().d());
        W2.y(l().c(this.L));
        this.f22847v.s(W2.l());
    }

    public final synchronized void p() {
        k0 k0Var;
        if (this.f22844d) {
            k0Var = k0.I;
            k0Var.getLifecycle().d(this);
            this.f22848w.unregisterActivityLifecycleCallbacks(this);
            this.f22844d = false;
        }
    }
}
