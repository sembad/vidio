package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzih implements zzij {
    final /* synthetic */ Activity zza;
    final /* synthetic */ Bundle zzb;

    zzih(zzik zzikVar, Activity activity, Bundle bundle) {
        this.zza = activity;
        this.zzb = bundle;
        Objects.requireNonNull(zzikVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzij
    public final void zza(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activityLifecycleCallbacks.onActivitySaveInstanceState(this.zza, this.zzb);
    }
}
