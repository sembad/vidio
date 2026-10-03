package com.google.android.gms.internal.ads;

import uf.o;

/* loaded from: classes3.dex */
final class zzfje extends zzbaf {
    final /* synthetic */ zzgdb zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzft zzb;
    final /* synthetic */ zzfjf zzc;

    zzfje(zzfjf zzfjfVar, zzgdb zzgdbVar, com.google.android.gms.ads.internal.client.zzft zzftVar) {
        this.zza = zzgdbVar;
        this.zzb = zzftVar;
        this.zzc = zzfjfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzb(int i11) {
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        o.g("Failed to load app open ad with error parcel: " + zzeVar.x0().toString() + " for ad unit: " + this.zzb.f18268d);
        this.zzc.zzA(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbag
    public final void zzd(zzbad zzbadVar) {
        zzfjd.zza(zzbadVar, this.zza);
    }
}
