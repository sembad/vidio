package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzcta implements zzdbg, zzcxh {
    private final com.google.android.gms.common.util.e zza;
    private final zzctc zzb;
    private final zzfcj zzc;
    private final String zzd;

    zzcta(com.google.android.gms.common.util.e eVar, zzctc zzctcVar, zzfcj zzfcjVar, String str) {
        this.zza = eVar;
        this.zzb = zzctcVar;
        this.zzc = zzfcjVar;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdbg
    public final void zza() {
        this.zzb.zze(this.zzd, this.zza.b());
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        com.google.android.gms.common.util.e eVar = this.zza;
        this.zzb.zzd(this.zzc.zzf, this.zzd, eVar.b());
    }
}
