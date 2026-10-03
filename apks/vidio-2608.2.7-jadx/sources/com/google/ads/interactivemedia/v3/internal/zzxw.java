package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Collection;

/* loaded from: classes4.dex */
public final class zzxw implements zzvq {
    private final zzwn zza;

    public zzxw(zzwn zzwnVar) {
        this.zza = zzwnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type zzb = zzaazVar.zzb();
        Class zza = zzaazVar.zza();
        if (!Collection.class.isAssignableFrom(zza)) {
            return null;
        }
        Type zze = zzwt.zze(zzb, zza);
        return new zzxv(new zzzc(zzuxVar, zzuxVar.zzb(zzaaz.zzc(zze)), zze), this.zza.zzb(zzaazVar, false));
    }
}
