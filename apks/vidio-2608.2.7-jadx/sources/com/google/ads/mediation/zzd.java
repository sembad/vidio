package com.google.ads.mediation;

import gg.k;
import qg.t;

/* loaded from: classes4.dex */
final class zzd extends k {
    final AbstractAdViewAdapter zza;
    final t zzb;

    public zzd(AbstractAdViewAdapter abstractAdViewAdapter, t tVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = tVar;
    }

    @Override // gg.k
    public final void onAdDismissedFullScreenContent() {
        this.zzb.onAdClosed(this.zza);
    }

    @Override // gg.k
    public final void onAdShowedFullScreenContent() {
        this.zzb.onAdOpened(this.zza);
    }
}
