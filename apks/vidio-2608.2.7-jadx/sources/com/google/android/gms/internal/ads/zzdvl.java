package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdView;
import gg.l;

/* loaded from: classes5.dex */
final class zzdvl extends gg.d {
    final /* synthetic */ String zza;
    final /* synthetic */ AdView zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzdvs zzd;

    zzdvl(zzdvs zzdvsVar, String str, AdView adView, String str2) {
        this.zza = str;
        this.zzb = adView;
        this.zzc = str2;
        this.zzd = zzdvsVar;
    }

    @Override // gg.d
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzd;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzc);
    }

    @Override // gg.d
    public final void onAdLoaded() {
        this.zzd.zzg(this.zza, this.zzb, this.zzc);
    }
}
