package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdView;
import mf.l;

/* loaded from: classes3.dex */
final class zzdvl extends mf.d {
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

    @Override // mf.d
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzd;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzc);
    }

    @Override // mf.d
    public final void onAdLoaded() {
        this.zzd.zzg(this.zza, this.zzb, this.zzc);
    }
}
