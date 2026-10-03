package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzcrm implements zzgcd {
    final /* synthetic */ zzgcd zza;
    final /* synthetic */ zzcro zzb;

    zzcrm(zzcro zzcroVar, zzgcd zzgcdVar) {
        this.zza = zzgcdVar;
        this.zzb = zzcroVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        this.zza.zza(th2);
        zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcri
            @Override // java.lang.Runnable
            public final void run() {
                zzcro.this.zzd();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcro.zzb(this.zzb, ((zzcrh) obj).zza, this.zza);
    }
}
