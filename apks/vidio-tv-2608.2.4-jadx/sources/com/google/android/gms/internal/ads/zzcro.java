package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class zzcro {
    private final Executor zza;
    private final ScheduledExecutorService zzb;
    private final s zzc;
    private volatile boolean zzd = true;

    public zzcro(Executor executor, ScheduledExecutorService scheduledExecutorService, s sVar) {
        this.zza = executor;
        this.zzb = scheduledExecutorService;
        this.zzc = sVar;
    }

    static /* bridge */ /* synthetic */ void zzb(final zzcro zzcroVar, List list, final zzgcd zzgcdVar) {
        if (list == null || list.isEmpty()) {
            zzcroVar.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcrj
                @Override // java.lang.Runnable
                public final void run() {
                    zzgcd.this.zza(new zzdvy(3));
                }
            });
            return;
        }
        s zzh = zzgch.zzh(null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final s sVar = (s) it.next();
            zzh = zzgch.zzn(zzgch.zzf(zzh, Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcrk
                @Override // com.google.android.gms.internal.ads.zzgbo
                public final s zza(Object obj) {
                    zzgcd.this.zza((Throwable) obj);
                    return zzgch.zzh(null);
                }
            }, zzcroVar.zza), new zzgbo() { // from class: com.google.android.gms.internal.ads.zzcrl
                @Override // com.google.android.gms.internal.ads.zzgbo
                public final s zza(Object obj) {
                    return zzcro.this.zza(zzgcdVar, sVar, (zzcqz) obj);
                }
            }, zzcroVar.zza);
        }
        zzgch.zzr(zzh, new zzcrn(zzcroVar, zzgcdVar), zzcroVar.zza);
    }

    final /* synthetic */ s zza(zzgcd zzgcdVar, s sVar, zzcqz zzcqzVar) throws Exception {
        if (zzcqzVar != null) {
            zzgcdVar.zzb(zzcqzVar);
        }
        return zzgch.zzo(sVar, ((Long) zzbey.zza.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzb);
    }

    final /* synthetic */ void zzd() {
        this.zzd = false;
    }

    public final void zze(zzgcd zzgcdVar) {
        zzgch.zzr(this.zzc, new zzcrm(this, zzgcdVar), this.zza);
    }

    public final boolean zzf() {
        return this.zzd;
    }
}
