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

/* loaded from: classes3.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: w, reason: collision with root package name */
    private static final c f19354w = new c();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f19355d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f19356e = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f19357i = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    private boolean f19358v = false;

    public interface a {
        void a(boolean z11);
    }

    private c() {
    }

    @NonNull
    public static c b() {
        return f19354w;
    }

    public static void c(@NonNull Application application) {
        c cVar = f19354w;
        synchronized (cVar) {
            try {
                if (!cVar.f19358v) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f19358v = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f(boolean z11) {
        synchronized (f19354w) {
            try {
                Iterator it = this.f19357i.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a(@NonNull a aVar) {
        synchronized (f19354w) {
            this.f19357i.add(aVar);
        }
    }

    public final boolean d() {
        return this.f19355d.get();
    }

    public final boolean e() {
        AtomicBoolean atomicBoolean = this.f19356e;
        boolean z11 = atomicBoolean.get();
        AtomicBoolean atomicBoolean2 = this.f19355d;
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
        boolean compareAndSet = this.f19355d.compareAndSet(true, false);
        this.f19356e.set(true);
        if (compareAndSet) {
            f(false);
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
        boolean compareAndSet = this.f19355d.compareAndSet(true, false);
        this.f19356e.set(true);
        if (compareAndSet) {
            f(false);
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
        if (i11 == 20 && this.f19355d.compareAndSet(false, true)) {
            this.f19356e.set(true);
            f(true);
        }
    }
}
