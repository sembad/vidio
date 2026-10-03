package com.google.ads.mediation;

import mf.l;
import vf.a;
import vf.b;
import wf.n;

/* loaded from: classes3.dex */
final class zzc extends b {
    final AbstractAdViewAdapter zza;
    final n zzb;

    public zzc(AbstractAdViewAdapter abstractAdViewAdapter, n nVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = nVar;
    }

    @Override // mf.e
    public final void onAdFailedToLoad(l lVar) {
        this.zzb.onAdFailedToLoad(this.zza, lVar);
    }

    @Override // mf.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(a aVar) {
        AbstractAdViewAdapter abstractAdViewAdapter = this.zza;
        a aVar2 = aVar;
        abstractAdViewAdapter.mInterstitialAd = aVar2;
        aVar2.setFullScreenContentCallback(new zzd(abstractAdViewAdapter, this.zzb));
        this.zzb.onAdLoaded(this.zza);
    }
}
