package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzig implements zzij {
    final /* synthetic */ Activity zza;

    zzig(zzik zzikVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzikVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzij
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityStopped(this.zza);
    }
}
