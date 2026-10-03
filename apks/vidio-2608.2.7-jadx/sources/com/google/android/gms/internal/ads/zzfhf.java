package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzfhf implements zzgcd {
    final /* synthetic */ zzfhh zza;
    final /* synthetic */ zzfgw zzb;

    zzfhf(zzfhh zzfhhVar, zzfgw zzfgwVar) {
        this.zza = zzfhhVar;
        this.zzb = zzfgwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzfgw zzfgwVar = this.zzb;
        zzfgwVar.zzh(th2);
        zzfgwVar.zzg(false);
        this.zza.zza(zzfgwVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
    }
}
