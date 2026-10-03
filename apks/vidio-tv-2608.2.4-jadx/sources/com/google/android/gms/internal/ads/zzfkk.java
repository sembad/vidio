package com.google.android.gms.internal.ads;

import uf.o;

/* loaded from: classes3.dex */
final class zzfkk extends zzbwv {
    final /* synthetic */ zzgdb zza;
    final /* synthetic */ zzbwp zzb;
    final /* synthetic */ zzfkl zzc;

    zzfkk(zzfkl zzfklVar, zzgdb zzgdbVar, zzbwp zzbwpVar) {
        this.zza = zzgdbVar;
        this.zzb = zzbwpVar;
        this.zzc = zzfklVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zze(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzf(com.google.android.gms.ads.internal.client.zze zzeVar) {
        o.g("Failed to load rewarded ad with error: " + zzeVar.x0().toString() + ", adUnitId: " + this.zzc.zze.f18268d);
        this.zzc.zzA(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbww
    public final void zzg() {
        zzfjd.zza(this.zzb, this.zza);
    }
}
