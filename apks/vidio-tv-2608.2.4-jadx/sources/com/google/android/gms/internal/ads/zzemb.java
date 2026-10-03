package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class zzemb implements zzetr {
    private final s zza;
    private final Executor zzb;
    private final ScheduledExecutorService zzc;

    zzemb(s sVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = sVar;
        this.zzb = executor;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 6;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        s zzn = zzgch.zzn(this.zza, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzelz
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return zzgch.zzh(new zzemc((String) obj));
            }
        }, this.zzb);
        if (((Integer) y.c().zza(zzbcl.zzmp)).intValue() > 0) {
            zzn = zzgch.zzo(zzn, ((Integer) y.c().zza(r1)).intValue(), TimeUnit.MILLISECONDS, this.zzc);
        }
        return zzgch.zzf(zzn, Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzema
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final s zza(Object obj) {
                return ((Throwable) obj) instanceof TimeoutException ? zzgch.zzh(new zzemc(Integer.toString(17))) : zzgch.zzh(new zzemc(null));
            }
        }, this.zzb);
    }
}
