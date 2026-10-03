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
import androidx.lifecycle.i0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import com.facebook.internal.ServerProtocol;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import dk.f;
import dk.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kq.h;
import nl.j;
import ol.e;
import pl.d;
import pl.m;

/* loaded from: classes.dex */
public class AppStartTrace implements Application.ActivityLifecycleCallbacks, x {

    @NonNull
    private static final Timer W = new Timer();
    private static final long X = 60000000;
    private static volatile AppStartTrace Y;
    private static ThreadPoolExecutor Z;
    private final Timer H;
    private final Timer I;
    private PerfSession R;

    /* renamed from: d, reason: collision with root package name */
    private final j f25202d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.firebase.perf.config.a f25203e;

    /* renamed from: i, reason: collision with root package name */
    private final m.a f25204i;

    /* renamed from: v, reason: collision with root package name */
    private Application f25205v;

    /* renamed from: c, reason: collision with root package name */
    private boolean f25201c = false;

    /* renamed from: w, reason: collision with root package name */
    private boolean f25206w = false;
    private Timer J = null;
    private Timer K = null;
    private Timer L = null;
    private Timer M = null;
    private Timer N = null;
    private Timer O = null;
    private Timer P = null;
    private Timer Q = null;
    private boolean S = false;
    private int T = 0;
    private final a U = new a();
    private boolean V = false;

    private final class a implements ViewTreeObserver.OnDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            AppStartTrace.k(AppStartTrace.this);
        }
    }

    public static class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final AppStartTrace f25208c;

        public b(AppStartTrace appStartTrace) {
            this.f25208c = appStartTrace;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppStartTrace appStartTrace = this.f25208c;
            if (appStartTrace.J == null) {
                appStartTrace.S = true;
            }
        }
    }

    AppStartTrace(@NonNull j jVar, @NonNull h hVar, @NonNull com.google.firebase.perf.config.a aVar, @NonNull ThreadPoolExecutor threadPoolExecutor) {
        this.f25202d = jVar;
        this.f25203e = aVar;
        Z = threadPoolExecutor;
        m.a U = m.U();
        U.x("_experiment_app_start_ttid");
        this.f25204i = U;
        this.H = Build.VERSION.SDK_INT >= 24 ? Timer.e(Process.getStartElapsedRealtime()) : null;
        k kVar = (k) f.k().i(k.class);
        this.I = kVar != null ? Timer.e(kVar.a()) : null;
    }

    public static void c(AppStartTrace appStartTrace) {
        m.a U = m.U();
        U.x(ol.b.a(1));
        U.v(appStartTrace.l().d());
        U.w(appStartTrace.l().c(appStartTrace.L));
        ArrayList arrayList = new ArrayList(3);
        m.a U2 = m.U();
        U2.x(ol.b.a(2));
        U2.v(appStartTrace.l().d());
        U2.w(appStartTrace.l().c(appStartTrace.J));
        arrayList.add(U2.j());
        if (appStartTrace.K != null) {
            m.a U3 = m.U();
            U3.x(ol.b.a(3));
            U3.v(appStartTrace.J.d());
            U3.w(appStartTrace.J.c(appStartTrace.K));
            arrayList.add(U3.j());
            m.a U4 = m.U();
            U4.x(ol.b.a(4));
            U4.v(appStartTrace.K.d());
            U4.w(appStartTrace.K.c(appStartTrace.L));
            arrayList.add(U4.j());
        }
        U.o(arrayList);
        U.p(appStartTrace.R.a());
        appStartTrace.f25202d.n(U.j(), d.FOREGROUND_BACKGROUND);
    }

    public static void e(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f25204i;
        if (appStartTrace.O != null) {
            return;
        }
        appStartTrace.O = new Timer();
        aVar.v(appStartTrace.n().d());
        aVar.w(appStartTrace.n().c(appStartTrace.O));
        appStartTrace.p(aVar);
    }

    public static void f(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f25204i;
        if (appStartTrace.P != null) {
            return;
        }
        appStartTrace.P = new Timer();
        m.a U = m.U();
        U.x("_experiment_preDrawFoQ");
        U.v(appStartTrace.n().d());
        U.w(appStartTrace.n().c(appStartTrace.P));
        aVar.q(U.j());
        appStartTrace.p(aVar);
    }

    public static void g(AppStartTrace appStartTrace) {
        m.a aVar = appStartTrace.f25204i;
        if (appStartTrace.Q != null) {
            return;
        }
        appStartTrace.Q = new Timer();
        m.a U = m.U();
        U.x("_experiment_onDrawFoQ");
        U.v(appStartTrace.n().d());
        U.w(appStartTrace.n().c(appStartTrace.Q));
        aVar.q(U.j());
        if (appStartTrace.H != null) {
            m.a U2 = m.U();
            U2.x("_experiment_procStart_to_classLoad");
            U2.v(appStartTrace.n().d());
            U2.w(appStartTrace.n().c(appStartTrace.l()));
            aVar.q(U2.j());
        }
        aVar.u(appStartTrace.V ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
        aVar.t(appStartTrace.T, "onDrawCount");
        aVar.p(appStartTrace.R.a());
        appStartTrace.p(aVar);
    }

    static /* synthetic */ void k(AppStartTrace appStartTrace) {
        appStartTrace.T++;
    }

    @NonNull
    private Timer l() {
        Timer timer = this.I;
        return timer != null ? timer : W;
    }

    public static AppStartTrace m() {
        if (Y != null) {
            return Y;
        }
        j g11 = j.g();
        h hVar = new h();
        if (Y == null) {
            synchronized (AppStartTrace.class) {
                try {
                    if (Y == null) {
                        Y = new AppStartTrace(g11, hVar, com.google.firebase.perf.config.a.c(), new ThreadPoolExecutor(0, 1, 10 + X, TimeUnit.SECONDS, new LinkedBlockingQueue()));
                    }
                } finally {
                }
            }
        }
        return Y;
    }

    @NonNull
    private Timer n() {
        Timer timer = this.H;
        return timer != null ? timer : l();
    }

    public static boolean o(Application application) {
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager == null) {
            return true;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = application.getPackageName();
        String a11 = jf.b.a(packageName, ":");
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(a11))) {
                return true;
            }
        }
        return false;
    }

    private void p(final m.a aVar) {
        if (this.O == null || this.P == null || this.Q == null) {
            return;
        }
        Z.execute(new Runnable() { // from class: jl.e
            @Override // java.lang.Runnable
            public final void run() {
                AppStartTrace.this.f25202d.n(aVar.j(), pl.d.FOREGROUND_BACKGROUND);
            }
        });
        r();
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
            boolean r5 = r3.S     // Catch: java.lang.Throwable -> L1a
            if (r5 != 0) goto L3f
            com.google.firebase.perf.util.Timer r5 = r3.J     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto La
            goto L3f
        La:
            boolean r5 = r3.V     // Catch: java.lang.Throwable -> L1a
            r0 = 1
            if (r5 != 0) goto L1c
            android.app.Application r5 = r3.f25205v     // Catch: java.lang.Throwable -> L1a
            boolean r5 = o(r5)     // Catch: java.lang.Throwable -> L1a
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
            r3.V = r5     // Catch: java.lang.Throwable -> L1a
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L1a
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = new com.google.firebase.perf.util.Timer     // Catch: java.lang.Throwable -> L1a
            r4.<init>()     // Catch: java.lang.Throwable -> L1a
            r3.J = r4     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r4 = r3.n()     // Catch: java.lang.Throwable -> L1a
            com.google.firebase.perf.util.Timer r5 = r3.J     // Catch: java.lang.Throwable -> L1a
            long r4 = r4.c(r5)     // Catch: java.lang.Throwable -> L1a
            long r1 = com.google.firebase.perf.metrics.AppStartTrace.X     // Catch: java.lang.Throwable -> L1a
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 <= 0) goto L3d
            r3.f25206w = r0     // Catch: java.lang.Throwable -> L1a
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
        if (this.S || this.f25206w || !this.f25203e.d() || (findViewById = activity.findViewById(R.id.content)) == null) {
            return;
        }
        findViewById.getViewTreeObserver().removeOnDrawListener(this.U);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [jl.a] */
    /* JADX WARN: Type inference failed for: r3v3, types: [jl.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [jl.c] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        View findViewById;
        try {
            if (!this.S && !this.f25206w) {
                boolean d11 = this.f25203e.d();
                if (d11 && (findViewById = activity.findViewById(R.id.content)) != null) {
                    findViewById.getViewTreeObserver().addOnDrawListener(this.U);
                    e.a(findViewById, new Runnable() { // from class: jl.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.g(AppStartTrace.this);
                        }
                    });
                    ol.h.a(findViewById, new Runnable() { // from class: jl.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.e(AppStartTrace.this);
                        }
                    }, new Runnable() { // from class: jl.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppStartTrace.f(AppStartTrace.this);
                        }
                    });
                }
                if (this.L != null) {
                    return;
                }
                new WeakReference(activity);
                this.L = new Timer();
                this.R = SessionManager.getInstance().perfSession();
                il.a.e().a("onResume(): " + activity.getClass().getName() + ": " + l().c(this.L) + " microseconds");
                Z.execute(new Runnable() { // from class: jl.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppStartTrace.c(AppStartTrace.this);
                    }
                });
                if (!d11) {
                    r();
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
        if (!this.S && this.K == null && !this.f25206w) {
            this.K = new Timer();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @g0(o.a.ON_STOP)
    @Keep
    public void onAppEnteredBackground() {
        if (this.S || this.f25206w || this.N != null) {
            return;
        }
        this.N = new Timer();
        m.a U = m.U();
        U.x("_experiment_firstBackgrounding");
        U.v(n().d());
        U.w(n().c(this.N));
        this.f25204i.q(U.j());
    }

    @g0(o.a.ON_START)
    @Keep
    public void onAppEnteredForeground() {
        if (this.S || this.f25206w || this.M != null) {
            return;
        }
        this.M = new Timer();
        m.a U = m.U();
        U.x("_experiment_firstForegrounding");
        U.v(n().d());
        U.w(n().c(this.M));
        this.f25204i.q(U.j());
    }

    public final synchronized void q(@NonNull Context context) {
        i0 i0Var;
        boolean z11;
        if (this.f25201c) {
            return;
        }
        i0Var = i0.J;
        i0Var.getLifecycle().a(this);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            if (!this.V && !o((Application) applicationContext)) {
                z11 = false;
                this.V = z11;
                this.f25201c = true;
                this.f25205v = (Application) applicationContext;
            }
            z11 = true;
            this.V = z11;
            this.f25201c = true;
            this.f25205v = (Application) applicationContext;
        }
    }

    public final synchronized void r() {
        i0 i0Var;
        if (this.f25201c) {
            i0Var = i0.J;
            i0Var.getLifecycle().e(this);
            this.f25205v.unregisterActivityLifecycleCallbacks(this);
            this.f25201c = false;
        }
    }
}
