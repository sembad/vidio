package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: v, reason: collision with root package name */
    private static final c f21042v = new c();

    /* renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f21043c = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f21044d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f21045e = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    private boolean f21046i = false;

    public interface a {
        void a(boolean z11);
    }

    private c() {
    }

    @NonNull
    public static c c() {
        return f21042v;
    }

    public static void d(@NonNull Application application) {
        c cVar = f21042v;
        synchronized (cVar) {
            try {
                if (!cVar.f21046i) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f21046i = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g(boolean z11) {
        synchronized (f21042v) {
            try {
                Iterator it = this.f21045e.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(@NonNull a aVar) {
        synchronized (f21042v) {
            this.f21045e.add(aVar);
        }
    }

    public final boolean e() {
        return this.f21043c.get();
    }

    public final boolean f() {
        AtomicBoolean atomicBoolean = this.f21044d;
        boolean z11 = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.f21043c;
        if (!z11) {
            if (com.google.android.gms.common.util.p.b()) {
                return true;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!atomicBoolean.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                atomicBoolean2.set(true);
            }
        }
        return atomicBoolean2.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NonNull Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f21043c.compareAndSet(true, false);
        this.f21044d.set(true);
        if (compareAndSet) {
            g(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NonNull Activity activity) {
        boolean compareAndSet = this.f21043c.compareAndSet(true, false);
        this.f21044d.set(true);
        if (compareAndSet) {
            g(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NonNull Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NonNull Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        if (i11 == 20 && this.f21043c.compareAndSet(false, true)) {
            this.f21044d.set(true);
            g(true);
        }
    }
}
