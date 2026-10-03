package com.google.ads.mediation;

import com.google.android.gms.ads.internal.client.a;
import mf.d;
import mf.l;
import wf.j;

/* loaded from: classes3.dex */
final class zzb extends d implements nf.d, a {
    final AbstractAdViewAdapter zza;
    final j zzb;

    public zzb(AbstractAdViewAdapter abstractAdViewAdapter, j jVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = jVar;
    }

    @Override // mf.d, com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        this.zzb.onAdClicked(this.zza);
    }

    @Override // mf.d
    public final void onAdClosed() {
        this.zzb.onAdClosed(this.zza);
    }

    @Override // mf.d
    public final void onAdFailedToLoad(l lVar) {
        this.zzb.onAdFailedToLoad(this.zza, lVar);
    }

    @Override // mf.d
    public final void onAdLoaded() {
        this.zzb.onAdLoaded(this.zza);
    }

    @Override // mf.d
    public final void onAdOpened() {
        this.zzb.onAdOpened(this.zza);
    }

    @Override // nf.d
    public final void onAppEvent(String str, String str2) {
        this.zzb.zzb(this.zza, str, str2);
    }
}
