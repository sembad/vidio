package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzie implements zzij {
    final /* synthetic */ Activity zza;

    zzie(zzik zzikVar, Activity activity) {
        this.zza = activity;
        Objects.requireNonNull(zzikVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzij
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivityResumed(this.zza);
    }
}
