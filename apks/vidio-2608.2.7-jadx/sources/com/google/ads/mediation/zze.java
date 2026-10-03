package com.google.ads.mediation;

import com.google.android.gms.internal.ads.zzbgr;
import gg.d;
import gg.l;
import jg.e;
import jg.h;
import jg.i;
import jg.j;
import qg.w;

/* loaded from: classes4.dex */
final class zze extends d implements j, i, h {
    final AbstractAdViewAdapter zza;
    final w zzb;

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, w wVar) {
        this.zza = abstractAdViewAdapter;
        this.zzb = wVar;
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
    public final void onAdImpression() {
        this.zzb.onAdImpression(this.zza);
    }

    @Override // gg.d
    public final void onAdLoaded() {
    }

    @Override // gg.d
    public final void onAdOpened() {
        this.zzb.onAdOpened(this.zza);
    }

    @Override // jg.j
    public final void zza(e eVar) {
        this.zzb.onAdLoaded(this.zza, new zza(eVar));
    }

    @Override // jg.h
    public final void zzb(zzbgr zzbgrVar, String str) {
        this.zzb.zze(this.zza, zzbgrVar, str);
    }

    @Override // jg.i
    public final void zzc(zzbgr zzbgrVar) {
        this.zzb.zzd(this.zza, zzbgrVar);
    }
}
