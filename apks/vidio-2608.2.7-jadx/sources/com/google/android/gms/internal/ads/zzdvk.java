package com.google.android.gms.internal.ads;

import gg.l;
import ig.a;

/* loaded from: classes5.dex */
final class zzdvk extends a.AbstractC0723a {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzdvs zzc;

    zzdvk(zzdvs zzdvsVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzdvsVar;
    }

    @Override // gg.e
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzc;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzb);
    }

    @Override // gg.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(ig.a aVar) {
        String str = this.zzb;
        this.zzc.zzg(this.zza, aVar, str);
    }
}
