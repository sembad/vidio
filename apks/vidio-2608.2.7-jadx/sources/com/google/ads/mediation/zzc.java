package com.google.ads.mediation;

import gg.l;
import pg.a;
import pg.b;
import qg.t;

/* loaded from: classes4.dex */
final class zzc extends b {
    final AbstractAdViewAdapter zza;
    final t zzb;

    public zzc(AbstractAdViewAdapter abstractAdViewAdapter, t tVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = tVar;
    }

    @Override // gg.e
    public final void onAdFailedToLoad(l lVar) {
        this.zzb.onAdFailedToLoad(this.zza, lVar);
    }

    @Override // gg.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(a aVar) {
        AbstractAdViewAdapter abstractAdViewAdapter = this.zza;
        a aVar2 = aVar;
        abstractAdViewAdapter.mInterstitialAd = aVar2;
        aVar2.setFullScreenContentCallback(new zzd(abstractAdViewAdapter, this.zzb));
        this.zzb.onAdLoaded(this.zza);
    }
}
