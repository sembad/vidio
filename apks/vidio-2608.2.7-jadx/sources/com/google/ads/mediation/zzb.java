package com.google.ads.mediation;

import com.google.android.gms.ads.internal.client.a;
import gg.d;
import gg.l;
import qg.n;

/* loaded from: classes4.dex */
final class zzb extends d implements hg.d, a {
    final AbstractAdViewAdapter zza;
    final n zzb;

    public zzb(AbstractAdViewAdapter abstractAdViewAdapter, n nVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = nVar;
    }

    @Override // gg.d, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        this.zzb.onAdClicked(this.zza);
    }

    @Override // gg.d
    public final void onAdClosed() {
        this.zzb.onAdClosed(this.zza);
    }

    @Override // gg.d
    public final void onAdFailedToLoad(l lVar) {
        this.zzb.onAdFailedToLoad(this.zza, lVar);
    }

    @Override // gg.d
    public final void onAdLoaded() {
        this.zzb.onAdLoaded(this.zza);
    }

    @Override // gg.d
    public final void onAdOpened() {
        this.zzb.onAdOpened(this.zza);
    }

    @Override // hg.d
    public final void onAppEvent(String str, String str2) {
        this.zzb.zzb(this.zza, str, str2);
    }
}
