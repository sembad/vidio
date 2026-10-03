package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import cl.k;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import dl.h;
import el.m;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import yk.f;

/* loaded from: classes4.dex */
public final class a implements Application.ActivityLifecycleCallbacks {
    private static final xk.a R = xk.a.e();
    private static volatile a S;
    private final HashSet F;
    private HashSet G;
    private final AtomicInteger H;
    private final k I;
    private final com.google.firebase.perf.config.a J;
    private final dl.a K;
    private final boolean L;
    private Timer M;
    private Timer N;
    private el.d O;
    private boolean P;
    private boolean Q;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<Activity, Boolean> f22793d;

    /* renamed from: e, reason: collision with root package name */
    private final WeakHashMap<Activity, d> f22794e;

    /* renamed from: i, reason: collision with root package name */
    private final WeakHashMap<Activity, c> f22795i;

    /* renamed from: v, reason: collision with root package name */
    private final WeakHashMap<Activity, Trace> f22796v;

    /* renamed from: w, reason: collision with root package name */
    private final HashMap f22797w;

    /* renamed from: com.google.firebase.perf.application.a$a, reason: collision with other inner class name */
    public interface InterfaceC0242a {
        void a();
    }

    public interface b {
        void onUpdateAppState(el.d dVar);
    }

    a(k kVar, dl.a aVar) {
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        int i11 = d.f22805f;
        this.f22793d = new WeakHashMap<>();
        this.f22794e = new WeakHashMap<>();
        this.f22795i = new WeakHashMap<>();
        this.f22796v = new WeakHashMap<>();
        this.f22797w = new HashMap();
        this.F = new HashSet();
        this.G = new HashSet();
        this.H = new AtomicInteger(0);
        this.O = el.d.BACKGROUND;
        this.P = false;
        this.Q = true;
        this.I = kVar;
        this.K = aVar;
        this.J = c11;
        this.L = true;
    }

    public static a b() {
        if (S == null) {
            synchronized (a.class) {
                try {
                    if (S == null) {
                        S = new a(k.g(), new dl.a());
                    }
                } finally {
                }
            }
        }
        return S;
    }

    private void i() {
        synchronized (this.G) {
            try {
                Iterator it = this.G.iterator();
                while (it.hasNext()) {
                    InterfaceC0242a interfaceC0242a = (InterfaceC0242a) it.next();
                    if (interfaceC0242a != null) {
                        interfaceC0242a.a();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void j(Activity activity) {
        WeakHashMap<Activity, Trace> weakHashMap = this.f22796v;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        h<f> d11 = this.f22794e.get(activity).d();
        if (!d11.d()) {
            R.k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            dl.k.a(trace, d11.c());
            trace.stop();
        }
    }

    private void k(String str, Timer timer, Timer timer2) {
        if (this.J.v()) {
            m.a W = m.W();
            W.z(str);
            W.x(timer.d());
            W.y(timer.c(timer2));
            W.r(SessionManager.getInstance().perfSession().a());
            int andSet = this.H.getAndSet(0);
            synchronized (this.f22797w) {
                try {
                    W.t(this.f22797w);
                    if (andSet != 0) {
                        W.v(andSet, dl.b.a(3));
                    }
                    this.f22797w.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.I.n(W.l(), el.d.FOREGROUND_BACKGROUND);
        }
    }

    private void l(Activity activity) {
        if (this.L && this.J.v()) {
            d dVar = new d(activity);
            this.f22794e.put(activity, dVar);
            if (activity instanceof FragmentActivity) {
                c cVar = new c(this.K, this.I, this, dVar);
                this.f22795i.put(activity, cVar);
                ((FragmentActivity) activity).M().G0(cVar);
            }
        }
    }

    private void n(el.d dVar) {
        this.O = dVar;
        synchronized (this.F) {
            try {
                Iterator it = this.F.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.O);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final el.d a() {
        return this.O;
    }

    public final void c(@NonNull String str) {
        synchronized (this.f22797w) {
            try {
                Long l11 = (Long) this.f22797w.get(str);
                HashMap hashMap = this.f22797w;
                if (l11 == null) {
                    hashMap.put(str, 1L);
                } else {
                    hashMap.put(str, Long.valueOf(l11.longValue() + 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(int i11) {
        this.H.addAndGet(i11);
    }

    public final boolean e() {
        return this.Q;
    }

    public final synchronized void f(Context context) {
        if (this.P) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.P = true;
        }
    }

    public final void g(uk.d dVar) {
        synchronized (this.G) {
            this.G.add(dVar);
        }
    }

    public final void h(WeakReference<b> weakReference) {
        synchronized (this.F) {
            this.F.add(weakReference);
        }
    }

    public final void m(WeakReference<b> weakReference) {
        synchronized (this.F) {
            this.F.remove(weakReference);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        l(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f22794e.remove(activity);
        WeakHashMap<Activity, c> weakHashMap = this.f22795i;
        if (weakHashMap.containsKey(activity)) {
            ((FragmentActivity) activity).M().V0(weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f22793d.isEmpty()) {
                this.K.getClass();
                this.M = new Timer();
                this.f22793d.put(activity, Boolean.TRUE);
                if (this.Q) {
                    n(el.d.FOREGROUND);
                    i();
                    this.Q = false;
                } else {
                    k(dl.c.a(6), this.N, this.M);
                    n(el.d.FOREGROUND);
                }
            } else {
                this.f22793d.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.L && this.J.v()) {
                if (!this.f22794e.containsKey(activity)) {
                    l(activity);
                }
                this.f22794e.get(activity).b();
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.I, this.K, this);
                trace.start();
                this.f22796v.put(activity, trace);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.L) {
                j(activity);
            }
            if (this.f22793d.containsKey(activity)) {
                this.f22793d.remove(activity);
                if (this.f22793d.isEmpty()) {
                    this.K.getClass();
                    this.N = new Timer();
                    k(dl.c.a(5), this.M, this.N);
                    n(el.d.BACKGROUND);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
