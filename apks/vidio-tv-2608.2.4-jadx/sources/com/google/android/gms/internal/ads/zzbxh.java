package com.google.android.gms.internal.ads;

import mf.k;
import mf.q;

/* loaded from: classes3.dex */
public final class zzbxh extends zzbwr {
    private k zza;
    private q zzb;

    public final void zzb(k kVar) {
        this.zza = kVar;
    }

    public final void zzc(q qVar) {
        this.zzb = qVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zze() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzf() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdImpression();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzg() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdDismissedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzh(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzi(com.google.android.gms.ads.internal.client.zze zzeVar) {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdFailedToShowFullScreenContent(zzeVar.u0());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzj() {
        k kVar = this.zza;
        if (kVar != null) {
            kVar.onAdShowedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbws
    public final void zzk(zzbwm zzbwmVar) {
        q qVar = this.zzb;
        if (qVar != null) {
            qVar.onUserEarnedReward(new zzbwz(zzbwmVar));
        }
    }
}
