package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzts;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzc implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ zzh zza;

    zzc(zzh zzhVar) {
        Objects.requireNonNull(zzhVar);
        this.zza = zzhVar;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        zzh zzhVar = this.zza;
        if (zzhVar.zzi() == activity) {
            zzhVar.zzj(null);
            zzhVar.zzc();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        zzh zzhVar = this.zza;
        if (zzhVar.zzi() == null || zzhVar.zzi() == activity) {
            zzhVar.zzj(activity);
            zzts.zzg(zzhVar.zzf("", "", "inactive"), new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zza
                @Override // com.google.ads.interactivemedia.v3.internal.zzpg
                public final /* synthetic */ Object apply(Object obj) {
                    zzh zzhVar2 = zzc.this.zza;
                    zzhVar2.zzg().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzhVar2.zzh(), (ActivityMonitorData) obj, null));
                    return null;
                }
            }, zzhVar.zzk());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        zzh zzhVar = this.zza;
        if (zzhVar.zzi() == activity) {
            zzts.zzg(zzhVar.zzf("", "", "active"), new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zzb
                @Override // com.google.ads.interactivemedia.v3.internal.zzpg
                public final /* synthetic */ Object apply(Object obj) {
                    zzh zzhVar2 = zzc.this.zza;
                    zzhVar2.zzg().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.appStateChanged, zzhVar2.zzh(), (ActivityMonitorData) obj, null));
                    return null;
                }
            }, zzhVar.zzk());
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
}
