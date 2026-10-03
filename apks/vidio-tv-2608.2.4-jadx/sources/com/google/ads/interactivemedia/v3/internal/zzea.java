package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzea implements Application.ActivityLifecycleCallbacks {
    private final Application zza;
    private final List zzb = new ArrayList();

    public zzea(Application application) {
        this.zza = application;
        application.registerActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            ((zzdz) it.next()).zzl();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Iterator it = this.zzb.iterator();
        while (it.hasNext()) {
            ((zzdz) it.next()).zzm();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    public final void zza(zzdz zzdzVar) {
        this.zzb.add(zzdzVar);
    }

    public final void zzb() {
        this.zza.unregisterActivityLifecycleCallbacks(this);
        this.zzb.clear();
    }
}
