package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import mf.l;

/* loaded from: classes3.dex */
final class zzdvm extends vf.b {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzdvs zzc;

    zzdvm(zzdvs zzdvsVar, String str, String str2) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzdvsVar;
    }

    @Override // mf.e
    public final void onAdFailedToLoad(@NonNull l lVar) {
        String zzl;
        zzdvs zzdvsVar = this.zzc;
        zzl = zzdvs.zzl(lVar);
        zzdvsVar.zzm(zzl, this.zzb);
    }

    @Override // mf.e
    public final /* bridge */ /* synthetic */ void onAdLoaded(@NonNull vf.a aVar) {
        String str = this.zzb;
        this.zzc.zzg(this.zza, aVar, str);
    }
}
