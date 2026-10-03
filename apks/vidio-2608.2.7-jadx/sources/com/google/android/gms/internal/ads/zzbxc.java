package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzbxc extends zzbwv {
    private final wg.d zza;
    private final wg.c zzb;

    public zzbxc(wg.d dVar, wg.c cVar) {
        this.zza = dVar;
        this.zzb = cVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.t0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzg() {
        wg.d dVar = this.zza;
        if (dVar != null) {
            dVar.onAdLoaded(this.zzb);
        }
    }
}
