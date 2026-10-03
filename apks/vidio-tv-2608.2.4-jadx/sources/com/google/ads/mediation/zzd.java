package com.google.ads.mediation;

import mf.k;
import wf.n;

/* loaded from: classes3.dex */
final class zzd extends k {
    final AbstractAdViewAdapter zza;
    final n zzb;

    public zzd(AbstractAdViewAdapter abstractAdViewAdapter, n nVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = nVar;
    }

    @Override // mf.k
    public final void onAdDismissedFullScreenContent() {
        this.zzb.onAdClosed(this.zza);
    }

    @Override // mf.k
    public final void onAdShowedFullScreenContent() {
        this.zzb.onAdOpened(this.zza);
    }
}
