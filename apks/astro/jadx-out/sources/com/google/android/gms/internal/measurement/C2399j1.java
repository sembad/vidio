package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.j1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2399j1 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60731c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2399j1(C2408k1 c2408k1) {
        this.f60731c = c2408k1;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f60731c.v(new C2327b1(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f60731c.v(new C2390i1(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f60731c.v(new C2363f1(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f60731c.v(new C2345d1(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        BinderC2335c0 binderC2335c0 = new BinderC2335c0();
        this.f60731c.v(new C2381h1(this, activity, binderC2335c0));
        Bundle I4 = binderC2335c0.I(50L);
        if (I4 != null) {
            bundle.putAll(I4);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f60731c.v(new C2336c1(this, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f60731c.v(new C2372g1(this, activity));
    }
}
