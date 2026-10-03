package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import gg.l;

/* loaded from: classes5.dex */
final class zzdvn extends wg.d {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzdvs zzc;

    zzdvn(zzdvs zzdvsVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzdvsVar;
    }

    @Override // gg.e
    public final void onAdFailedToLoad(@NonNull l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzc;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzb);
    }

    @Override // gg.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(@NonNull wg.c cVar) {
        String str = this.zzb;
        this.zzc.zzg(this.zza, cVar, str);
    }
}
