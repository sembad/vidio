package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class zzesd implements zzetr {
    private final zzetr zza;
    private final long zzb;
    private final ScheduledExecutorService zzc;

    public zzesd(zzetr zzetrVar, long j11, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzetrVar;
        this.zzb = j11;
        this.zzc = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        q zzb = this.zza.zzb();
        TimeUnit timeUnit = ((Boolean) y.c().zza(zzbcl.zzcr)).booleanValue() ? TimeUnit.MICROSECONDS : TimeUnit.MILLISECONDS;
        long j11 = this.zzb;
        if (j11 > 0) {
            zzb = zzgch.zzo(zzb, j11, timeUnit, this.zzc);
        }
        return zzgch.zzf(zzb, Throwable.class, new zzgbo() { // from class: com.google.android.gms.internal.ads.zzesc
            @Override // com.google.android.gms.internal.ads.zzgbo
            public final q zza(Object obj) {
                return zzesd.this.zzc((Throwable) obj);
            }
        }, zzbzw.zzg);
    }

    final /* synthetic */ q zzc(Throwable th2) throws Exception {
        if (((Boolean) y.c().zza(zzbcl.zzcq)).booleanValue()) {
            zzetr zzetrVar = this.zza;
            t.s().zzw(th2, "OptionalSignalTimeout:" + zzetrVar.zza());
        }
        return zzgch.zzh(null);
    }
}
