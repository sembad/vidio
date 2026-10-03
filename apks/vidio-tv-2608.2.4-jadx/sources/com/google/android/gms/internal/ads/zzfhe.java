package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfhe implements zzgcd {
    final /* synthetic */ zzfhh zza;
    final /* synthetic */ zzfgw zzb;
    final /* synthetic */ boolean zzc;

    zzfhe(zzfhh zzfhhVar, zzfgw zzfgwVar, boolean z11) {
        this.zza = zzfhhVar;
        this.zzb = zzfgwVar;
        this.zzc = z11;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzfgw zzfgwVar = this.zzb;
        if (zzfgwVar.zzk()) {
            zzfhh zzfhhVar = this.zza;
            zzfgwVar.zzh(th2);
            zzfgwVar.zzg(false);
            zzfhhVar.zza(zzfgwVar);
            if (this.zzc) {
                this.zza.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        zzfgw zzfgwVar = this.zzb;
        zzfgwVar.zzg(true);
        this.zza.zza(zzfgwVar);
        if (this.zzc) {
            this.zza.zzh();
        }
    }
}
