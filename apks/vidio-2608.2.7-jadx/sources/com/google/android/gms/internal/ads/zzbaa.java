package com.google.android.gms.internal.ads;

import gg.k;

/* loaded from: classes5.dex */
public final class zzbaa extends zzbaj {
    private k zza;

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzb() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzc() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdDismissedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzd(com.google.android.gms.ads.internal.client.zze zzeVar) {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdFailedToShowFullScreenContent(zzeVar.s0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zze() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbak
    public final void zzf() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdShowedFullScreenContent();
        }
    }

    public final void zzg(k kVar) {
        this.zza = kVar;
    }
}
