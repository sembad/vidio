package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzbxi extends zzbwv {
    private final xg.b zza;
    private final zzbxj zzb;

    public zzbxi(xg.b bVar, zzbxj zzbxjVar) {
        this.zza = bVar;
        this.zzb = zzbxjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) {
        xg.b bVar = this.zza;
        if (bVar != null) {
            bVar.onAdFailedToLoad(zzeVar.t0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzg() {
        zzbxj zzbxjVar;
        xg.b bVar = this.zza;
        if (bVar == null || (zzbxjVar = this.zzb) == null) {
            return;
        }
        bVar.onAdLoaded(zzbxjVar);
    }
}
