package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzpc implements zzvq {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class zza = zzaazVar.zza();
        zzpa zzpaVar = (zzpa) zza.getAnnotation(zzpa.class);
        if (zzpaVar == null || zza == zzpaVar.zza()) {
            return null;
        }
        return zzuxVar.zzb(zzaaz.zzd(zzpaVar.zza()));
    }
}
