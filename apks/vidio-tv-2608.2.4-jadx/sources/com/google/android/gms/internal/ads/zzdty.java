package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.ads.internal.t;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
final class zzdty implements zzgcd {
    final /* synthetic */ zzdua zza;

    zzdty(zzdua zzduaVar) {
        this.zza = zzduaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        long j11;
        zzcab zzcabVar;
        synchronized (this) {
            this.zza.zzc = true;
            zzdua zzduaVar = this.zza;
            t.c().getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j11 = this.zza.zzd;
            zzduaVar.zzv("com.google.android.gms.ads.MobileAds", false, "Internal Error.", (int) (elapsedRealtime - j11));
            zzcabVar = this.zza.zze;
            zzcabVar.zzd(new Exception());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zzb(Object obj) {
        long j11;
        Executor executor;
        final String str = (String) obj;
        synchronized (this) {
            this.zza.zzc = true;
            zzdua zzduaVar = this.zza;
            t.c().getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            j11 = this.zza.zzd;
            zzduaVar.zzv("com.google.android.gms.ads.MobileAds", true, "", (int) (elapsedRealtime - j11));
            executor = this.zza.zzi;
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtx
                @Override // java.lang.Runnable
                public final void run() {
                    zzdua.zzj(zzdty.this.zza, str);
                }
            });
        }
    }
}
