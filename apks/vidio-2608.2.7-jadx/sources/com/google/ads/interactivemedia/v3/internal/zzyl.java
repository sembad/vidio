package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzyl implements zzvq {
    private final zzwn zza;

    public zzyl(zzwn zzwnVar, boolean z11) {
        this.zza = zzwnVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type zzb = zzaazVar.zzb();
        Class zza = zzaazVar.zza();
        if (!Map.class.isAssignableFrom(zza)) {
            return null;
        }
        Type[] zzf = zzwt.zzf(zzb, zza);
        Type type = zzf[0];
        Type type2 = zzf[1];
        return new zzyk(this, new zzzc(zzuxVar, (type == Boolean.TYPE || type == Boolean.class) ? zzaak.zzf : zzuxVar.zzb(zzaaz.zzc(type)), type), new zzzc(zzuxVar, zzuxVar.zzb(zzaaz.zzc(type2)), type2), this.zza.zzb(zzaazVar, false));
    }
}
