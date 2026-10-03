package com.google.android.gms.internal.ads;

import mf.l;

/* loaded from: classes3.dex */
final class zzdvp extends mf.d {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdvs zzb;

    zzdvp(zzdvs zzdvsVar, String str) {
        this.zza = str;
        this.zzb = zzdvsVar;
    }

    @Override // mf.d
    public final void onAdFailedToLoad(l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzb;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zza);
    }
}
