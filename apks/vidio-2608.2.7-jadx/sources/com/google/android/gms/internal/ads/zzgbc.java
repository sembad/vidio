package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;

/* loaded from: classes5.dex */
final class zzgbc extends zzgbe {
    zzgbc(q qVar, zzgbo zzgboVar) {
        super(qVar, zzgboVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgbe
    final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) throws Exception {
        zzgbo zzgboVar = (zzgbo) obj;
        q zza = zzgboVar.zza(obj2);
        zzfun.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgboVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgbe
    final /* synthetic */ void zzf(Object obj) {
        zzs((q) obj);
    }
}
