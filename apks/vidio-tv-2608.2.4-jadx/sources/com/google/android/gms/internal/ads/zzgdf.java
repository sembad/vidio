package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class zzgdf extends zzgbx {
    private s zza;
    private ScheduledFuture zzb;

    private zzgdf(s sVar) {
        sVar.getClass();
        this.zza = sVar;
    }

    static s zzf(s sVar, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzgdf zzgdfVar = new zzgdf(sVar);
        zzgdc zzgdcVar = new zzgdc(zzgdfVar);
        zzgdfVar.zzb = scheduledExecutorService.schedule(zzgdcVar, j11, timeUnit);
        sVar.addListener(zzgdcVar, zzgbv.INSTANCE);
        return zzgdfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        s sVar = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (sVar == null) {
            return null;
        }
        String a11 = android.support.v4.media.a.a("inputFuture=[", sVar.toString(), "]");
        if (scheduledFuture == null) {
            return a11;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return a11;
        }
        return a11 + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final void zzb() {
        zzr(this.zza);
        ScheduledFuture scheduledFuture = this.zzb;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.zza = null;
        this.zzb = null;
    }
}
