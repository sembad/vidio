package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzdnx implements zzbkg {
    private final zzcxa zza;
    private final zzbwi zzb;
    private final String zzc;
    private final String zzd;

    public zzdnx(zzcxa zzcxaVar, zzfbo zzfboVar) {
        this.zza = zzcxaVar;
        this.zzb = zzfboVar.zzl;
        this.zzc = zzfboVar.zzj;
        this.zzd = zzfboVar.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void zza(zzbwi zzbwiVar) {
        int i11;
        String str;
        zzbwi zzbwiVar2 = this.zzb;
        if (zzbwiVar2 != null) {
            zzbwiVar = zzbwiVar2;
        }
        if (zzbwiVar != null) {
            str = zzbwiVar.zza;
            i11 = zzbwiVar.zzb;
        } else {
            i11 = 1;
            str = "";
        }
        this.zza.zzd(new zzbvt(str, i11), this.zzc, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzbkg
    public final void zzc() {
        this.zza.zzf();
    }
}
