package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class zzcf implements Application.ActivityLifecycleCallbacks {
    protected boolean zza;
    private boolean zzb;
    private zzce zzc;

    private final boolean zza() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return runningAppProcessInfo.importance == 100 || zzb();
    }

    private final void zzh(boolean z11) {
        if (this.zza != z11) {
            this.zza = z11;
            if (this.zzb) {
                zzc(z11);
                zzce zzceVar = this.zzc;
                if (zzceVar != null) {
                    zzceVar.zzd(z11);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        zzh(true);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        zzh(zza());
    }

    protected boolean zzb() {
        return false;
    }

    protected void zzc(boolean z11) {
    }

    public final void zzd(@NonNull Context context) {
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    public final void zze() {
        this.zzb = true;
        boolean zza = zza();
        this.zza = zza;
        zzc(zza);
    }

    public final void zzf() {
        this.zzb = false;
        this.zzc = null;
    }

    public final void zzg(zzce zzceVar) {
        this.zzc = zzceVar;
    }
}
