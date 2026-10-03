package com.google.ads.mediation;

import com.google.android.gms.internal.ads.zzbgr;
import mf.d;
import mf.l;
import pf.e;
import pf.h;
import pf.i;
import pf.j;
import wf.p;

/* loaded from: classes3.dex */
final class zze extends d implements j, i, h {
    final AbstractAdViewAdapter zza;
    final p zzb;

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, p pVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = pVar;
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
    public final void onAdImpression() {
        this.zzb.onAdImpression(this.zza);
    }

    @Override // mf.d
    public final void onAdLoaded() {
    }

    @Override // mf.d
    public final void onAdOpened() {
        this.zzb.onAdOpened(this.zza);
    }

    @Override // pf.j
    public final void zza(e eVar) {
        this.zzb.onAdLoaded(this.zza, new zza(eVar));
    }

    @Override // pf.h
    public final void zzb(zzbgr zzbgrVar, String str) {
        this.zzb.zze(this.zza, zzbgrVar, str);
    }

    @Override // pf.i
    public final void zzc(zzbgr zzbgrVar) {
        this.zzb.zzd(this.zza, zzbgrVar);
    }
}
