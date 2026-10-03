package com.google.android.gms.internal.ads;

import mf.l;
import of.a;

/* loaded from: classes3.dex */
final class zzdvk extends a.AbstractC0793a {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzdvs zzc;

    zzdvk(zzdvs zzdvsVar, String str, String str2) {
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
    public final /* bridge */ /* synthetic */ void onAdLoaded(of.a aVar) {
        String str = this.zzb;
        this.zzc.zzg(this.zza, aVar, str);
    }
}
