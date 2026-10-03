package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzua extends zzbq {
    private final zzar zzb;

    public zzua(zzar zzarVar) {
        this.zzb = zzarVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zza(Object obj) {
        return obj == zztz.zzc ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzb() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final int zzc() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbo zzd(int i11, zzbo zzboVar, boolean z11) {
        zzboVar.zzi(z11 ? 0 : null, z11 ? zztz.zzc : null, 0, -9223372036854775807L, 0L, zzb.zza, true);
        return zzboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final zzbp zze(int i11, zzbp zzbpVar, long j11) {
        zzbpVar.zza(zzbp.zza, this.zzb, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
        zzbpVar.zzk = true;
        return zzbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbq
    public final Object zzf(int i11) {
        return zztz.zzc;
    }
}
