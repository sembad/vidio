package com.google.firebase.perf.application;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.util.Timer;
import fl.e;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import jl.f;
import kq.h;
import nl.j;
import ol.g;
import pl.m;

/* loaded from: classes.dex */
public final class a implements Application.ActivityLifecycleCallbacks {
    private static final il.a S = il.a.e();
    private static volatile a T;
    private HashSet H;
    private final AtomicInteger I;
    private final j J;
    private final com.google.firebase.perf.config.a K;
    private final h L;
    private final boolean M;
    private Timer N;
    private Timer O;
    private pl.d P;
    private boolean Q;
    private boolean R;

    /* renamed from: c, reason: collision with root package name */
    private final WeakHashMap<Activity, Boolean> f25149c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<Activity, d> f25150d;

    /* renamed from: e, reason: collision with root package name */
    private final WeakHashMap<Activity, c> f25151e;

    /* renamed from: i, reason: collision with root package name */
    private final WeakHashMap<Activity, Trace> f25152i;

    /* renamed from: v, reason: collision with root package name */
    private final HashMap f25153v;

    /* renamed from: w, reason: collision with root package name */
    private final HashSet f25154w;

    /* renamed from: com.google.firebase.perf.application.a$a, reason: collision with other inner class name */
    public interface InterfaceC0309a {
        void a();
    }

    public interface b {
        void onUpdateAppState(pl.d dVar);
    }

    a(j jVar, h hVar) {
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        int i11 = d.f25162f;
        this.f25149c = new WeakHashMap<>();
        this.f25150d = new WeakHashMap<>();
        this.f25151e = new WeakHashMap<>();
        this.f25152i = new WeakHashMap<>();
        this.f25153v = new HashMap();
        this.f25154w = new HashSet();
        this.H = new HashSet();
        this.I = new AtomicInteger(0);
        this.P = pl.d.BACKGROUND;
        this.Q = false;
        this.R = true;
        this.J = jVar;
        this.L = hVar;
        this.K = c11;
        this.M = true;
    }

    public static a c() {
        if (T == null) {
            synchronized (a.class) {
                try {
                    if (T == null) {
                        T = new a(j.g(), new h());
                    }
                } finally {
                }
            }
        }
        return T;
    }

    private void j() {
        synchronized (this.H) {
            try {
                Iterator it = this.H.iterator();
                while (it.hasNext()) {
                    InterfaceC0309a interfaceC0309a = (InterfaceC0309a) it.next();
                    if (interfaceC0309a != null) {
                        interfaceC0309a.a();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void k(Activity activity) {
        WeakHashMap<Activity, Trace> weakHashMap = this.f25152i;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        g<f> d11 = this.f25150d.get(activity).d();
        if (!d11.d()) {
            S.k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            ol.j.a(trace, d11.c());
            trace.stop();
        }
    }

    private void l(String str, Timer timer, Timer timer2) {
        if (this.K.v()) {
            m.a U = m.U();
            U.x(str);
            U.v(timer.d());
            U.w(timer.c(timer2));
            U.p(SessionManager.getInstance().perfSession().a());
            int andSet = this.I.getAndSet(0);
            synchronized (this.f25153v) {
                try {
                    U.r(this.f25153v);
                    if (andSet != 0) {
                        U.t(andSet, ol.a.a(3));
                    }
                    this.f25153v.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.J.n(U.j(), pl.d.FOREGROUND_BACKGROUND);
        }
    }

    private void m(Activity activity) {
        if (this.M && this.K.v()) {
            d dVar = new d(activity);
            this.f25150d.put(activity, dVar);
            if (activity instanceof FragmentActivity) {
                c cVar = new c(this.L, this.J, this, dVar);
                this.f25151e.put(activity, cVar);
                ((FragmentActivity) activity).getSupportFragmentManager().N0(cVar, true);
            }
        }
    }

    private void o(pl.d dVar) {
        this.P = dVar;
        synchronized (this.f25154w) {
            try {
                Iterator it = this.f25154w.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.P);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final pl.d a() {
        return this.P;
    }

    public final void d(@NonNull String str) {
        synchronized (this.f25153v) {
            try {
                Long l11 = (Long) this.f25153v.get(str);
                HashMap hashMap = this.f25153v;
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

    public final void e(int i11) {
        this.I.addAndGet(i11);
    }

    public final boolean f() {
        return this.R;
    }

    public final synchronized void g(Context context) {
        if (this.Q) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.Q = true;
        }
    }

    public final void h(e eVar) {
        synchronized (this.H) {
            this.H.add(eVar);
        }
    }

    public final void i(WeakReference<b> weakReference) {
        synchronized (this.f25154w) {
            this.f25154w.add(weakReference);
        }
    }

    public final void n(WeakReference<b> weakReference) {
        synchronized (this.f25154w) {
            this.f25154w.remove(weakReference);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f25150d.remove(activity);
        WeakHashMap<Activity, c> weakHashMap = this.f25151e;
        if (weakHashMap.containsKey(activity)) {
            ((FragmentActivity) activity).getSupportFragmentManager().e1(weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f25149c.isEmpty()) {
                this.L.getClass();
                this.N = new Timer();
                this.f25149c.put(activity, Boolean.TRUE);
                if (this.R) {
                    o(pl.d.FOREGROUND);
                    j();
                    this.R = false;
                } else {
                    l(ol.b.a(6), this.O, this.N);
                    o(pl.d.FOREGROUND);
                }
            } else {
                this.f25149c.put(activity, Boolean.TRUE);
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
            if (this.M && this.K.v()) {
                if (!this.f25150d.containsKey(activity)) {
                    m(activity);
                }
                this.f25150d.get(activity).b();
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.J, this.L, this);
                trace.start();
                this.f25152i.put(activity, trace);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.M) {
                k(activity);
            }
            if (this.f25149c.containsKey(activity)) {
                this.f25149c.remove(activity);
                if (this.f25149c.isEmpty()) {
                    this.L.getClass();
                    this.O = new Timer();
                    l(ol.b.a(5), this.N, this.O);
                    o(pl.d.BACKGROUND);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
