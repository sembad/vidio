package com.google.android.gms.internal.ads;

import gg.l;

/* loaded from: classes5.dex */
final class zzdvp extends gg.d {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdvs zzb;

    zzdvp(zzdvs zzdvsVar, String str) {
        this.zza = str;
        this.zzb = zzdvsVar;
    }

    @Override // gg.d
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzb;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zza);
    }
}
