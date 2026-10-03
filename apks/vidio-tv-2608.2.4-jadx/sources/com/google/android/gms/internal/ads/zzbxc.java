package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzbxc extends zzbwv {
    private final cg.d zza;
    private final cg.c zzb;

    public zzbxc(cg.d dVar, cg.c cVar) {
        this.zza = dVar;
        this.zzb = cVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.zza != null) {
            this.zza.onAdFailedToLoad(zzeVar.x0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzg() {
        cg.d dVar = this.zza;
        if (dVar != null) {
            dVar.onAdLoaded(this.zzb);
        }
    }
}
