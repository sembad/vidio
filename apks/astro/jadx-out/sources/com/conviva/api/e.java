package com.conviva.api;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.conviva.platforms.android.k;
import com.conviva.platforms.android.n;

/* loaded from: classes2.dex */
public class e implements Application.ActivityLifecycleCallbacks {

    /* renamed from: H, reason: collision with root package name */
    private static e f46132H;

    /* renamed from: A, reason: collision with root package name */
    private boolean f46133A = false;

    /* renamed from: c, reason: collision with root package name */
    private Application f46134c;

    private e(Context context) {
        this.f46134c = null;
        Application application = (Application) context.getApplicationContext();
        this.f46134c = application;
        application.registerActivityLifecycleCallbacks(this);
    }

    public static e b() {
        if (f46132H == null) {
            f46132H = new e(n.c());
        }
        return f46132H;
    }

    public void a() {
        this.f46134c.unregisterActivityLifecycleCallbacks(this);
        this.f46134c = null;
        f46132H = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (k.i().booleanValue() && this.f46133A) {
            com.conviva.session.b.h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.f46133A = true;
    }
}
