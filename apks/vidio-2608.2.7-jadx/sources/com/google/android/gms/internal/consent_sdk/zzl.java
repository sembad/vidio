package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import xj.a;
import xj.f;

/* loaded from: classes5.dex */
final class zzl {
    private final Application zza;
    private final zzap zzb;

    zzl(Application application, zzap zzapVar) {
        this.zza = application;
        this.zzb = zzapVar;
    }

    final zzci zzc(Activity activity, f fVar) throws zzg {
        fVar.getClass();
        return zzn.zza(new zzn(this, activity, new a.C1298a(this.zza).a(), fVar, null));
    }
}
