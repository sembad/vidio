package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzcqr {
    private final zzcyl zza;
    private final zzdar zzb;

    public zzcqr(zzcyl zzcylVar, zzdar zzdarVar) {
        this.zza = zzcylVar;
        this.zzb = zzdarVar;
    }

    public final zzcyl zza() {
        return this.zza;
    }

    final zzdar zzb() {
        return this.zzb;
    }

    final zzddk zzc() {
        zzdar zzdarVar = this.zzb;
        return zzdarVar != null ? new zzddk(zzdarVar, zzbzw.zzg) : new zzddk(new zzcqq(this), zzbzw.zzg);
    }
}
