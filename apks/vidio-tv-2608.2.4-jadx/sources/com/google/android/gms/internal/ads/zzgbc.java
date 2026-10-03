package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
final class zzgbc extends zzgbe {
    zzgbc(s sVar, zzgbo zzgboVar) {
        super(sVar, zzgboVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgbe
    final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) throws Exception {
        zzgbo zzgboVar = (zzgbo) obj;
        s zza = zzgboVar.zza(obj2);
        zzfun.zzd(zza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgboVar);
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgbe
    final /* synthetic */ void zzf(Object obj) {
        zzs((s) obj);
    }
}
