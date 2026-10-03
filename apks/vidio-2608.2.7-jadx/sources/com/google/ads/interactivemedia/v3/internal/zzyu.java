package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* loaded from: classes4.dex */
final class zzyu extends zzys {
    private final zzxg zza;

    zzyu(zzxg zzxgVar, zzyv zzyvVar) {
        super(zzyvVar);
        this.zza = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    final Object zza() {
        return this.zza.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    final void zzb(Object obj, zzabb zzabbVar, zzyt zzytVar) throws IllegalAccessException, IOException {
        zzytVar.zzc(zzabbVar, obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    final Object zzc(Object obj) {
        return obj;
    }
}
