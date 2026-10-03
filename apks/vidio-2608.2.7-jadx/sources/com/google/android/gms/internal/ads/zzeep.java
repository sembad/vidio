package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzeep implements zzgcd {
    final /* synthetic */ zzeeq zza;

    zzeep(zzeeq zzeeqVar) {
        this.zza = zzeeqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzcpq zzcpqVar;
        zzcvv zzcvvVar;
        zzcpqVar = this.zza.zza;
        com.google.android.gms.ads.internal.client.zze zza = zzcpqVar.zzd().zza(th2);
        zzcvvVar = this.zza.zzd;
        zzcvvVar.zzdz(zza);
        zzfdg.zzb(zza.f19833c, th2, "DelayedBannerAd.onFailure");
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* synthetic */ void zzb(Object obj) {
        ((zzcom) obj).zzk();
    }
}
