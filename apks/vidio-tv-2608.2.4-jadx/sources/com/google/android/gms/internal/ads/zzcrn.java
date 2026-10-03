package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzcrn implements zzgcd {
    final /* synthetic */ zzgcd zza;
    final /* synthetic */ zzcro zzb;

    zzcrn(zzcro zzcroVar, zzgcd zzgcdVar) {
        this.zza = zzgcdVar;
        this.zzb = zzcroVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcri
            @Override // java.lang.Runnable
            public final void run() {
                zzcro.this.zzd();
            }
        });
        this.zza.zza(th2);
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzbzw.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcri
            @Override // java.lang.Runnable
            public final void run() {
                zzcro.this.zzd();
            }
        });
        this.zza.zzb((zzcqz) obj);
    }
}
