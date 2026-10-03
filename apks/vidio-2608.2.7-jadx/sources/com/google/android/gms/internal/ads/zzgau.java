package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzgau extends zzgaw {
    zzgau(q qVar, Class cls, zzgbo zzgboVar) {
        super(qVar, cls, zzgboVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgaw
    final /* bridge */ /* synthetic */ Object zze(Object obj, Throwable th2) throws Exception {
        zzgbo zzgboVar = (zzgbo) obj;
        q zza = zzgboVar.zza(th2);
        zzfun.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgboVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgaw
    final /* synthetic */ void zzf(Object obj) {
        zzs((q) obj);
    }
}
