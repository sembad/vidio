package com.google.android.gms.internal.ads;

import mf.l;

/* loaded from: classes3.dex */
final class zzdvo extends dg.b {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzdvs zzc;

    zzdvo(zzdvs zzdvsVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzdvsVar;
    }

    @Override // mf.e
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzc;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzb);
    }

    @Override // mf.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(dg.a aVar) {
        String str = this.zzb;
        this.zzc.zzg(this.zza, aVar, str);
    }
}
