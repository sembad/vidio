package com.google.android.gms.common.api.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import y2.InterfaceC4088a;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ComponentCallbacks2C2072d implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: M, reason: collision with root package name */
    private static final ComponentCallbacks2C2072d f58885M = new ComponentCallbacks2C2072d();

    /* renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f58889c = new AtomicBoolean();

    /* renamed from: A, reason: collision with root package name */
    private final AtomicBoolean f58886A = new AtomicBoolean();

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC4088a("instance")
    private final ArrayList f58887H = new ArrayList();

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC4088a("instance")
    private boolean f58888L = false;

    @N1.a
    /* renamed from: com.google.android.gms.common.api.internal.d$a */
    /* loaded from: classes3.dex */
    public interface a {
        @N1.a
        void a(boolean z5);
    }

    @N1.a
    private ComponentCallbacks2C2072d() {
    }

    @N1.a
    @androidx.annotation.O
    public static ComponentCallbacks2C2072d b() {
        return f58885M;
    }

    @N1.a
    public static void c(@androidx.annotation.O Application application) {
        ComponentCallbacks2C2072d componentCallbacks2C2072d = f58885M;
        synchronized (componentCallbacks2C2072d) {
            try {
                if (!componentCallbacks2C2072d.f58888L) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C2072d);
                    application.registerComponentCallbacks(componentCallbacks2C2072d);
                    componentCallbacks2C2072d.f58888L = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void f(boolean z5) {
        synchronized (f58885M) {
            try {
                Iterator it = this.f58887H.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(z5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    public void a(@androidx.annotation.O a aVar) {
        synchronized (f58885M) {
            this.f58887H.add(aVar);
        }
    }

    @N1.a
    public boolean d() {
        return this.f58889c.get();
    }

    @N1.a
    @TargetApi(16)
    public boolean e(boolean z5) {
        if (!this.f58886A.get()) {
            if (com.google.android.gms.common.util.v.e()) {
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                if (!this.f58886A.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                    this.f58889c.set(true);
                }
            } else {
                return z5;
            }
        }
        return d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@androidx.annotation.O Activity activity, @androidx.annotation.Q Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f58886A;
        boolean compareAndSet = this.f58889c.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@androidx.annotation.O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@androidx.annotation.O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@androidx.annotation.O Activity activity) {
        AtomicBoolean atomicBoolean = this.f58886A;
        boolean compareAndSet = this.f58889c.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (compareAndSet) {
            f(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@androidx.annotation.O Activity activity, @androidx.annotation.O Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@androidx.annotation.O Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@androidx.annotation.O Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@androidx.annotation.O Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        if (i5 == 20 && this.f58889c.compareAndSet(false, true)) {
            this.f58886A.set(true);
            f(true);
        }
    }
}
