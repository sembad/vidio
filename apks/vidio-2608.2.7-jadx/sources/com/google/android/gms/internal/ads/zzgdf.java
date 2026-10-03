package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.q;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
final class zzgdf extends zzgbx {
    private q zza;
    private ScheduledFuture zzb;

    private zzgdf(q qVar) {
        qVar.getClass();
        this.zza = qVar;
    }

    static q zzf(q qVar, long j11, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        zzgdf zzgdfVar = new zzgdf(qVar);
        zzgdc zzgdcVar = new zzgdc(zzgdfVar);
        zzgdfVar.zzb = scheduledExecutorService.schedule(zzgdcVar, j11, timeUnit);
        qVar.addListener(zzgdcVar, zzgbv.INSTANCE);
        return zzgdfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgax
    protected final String zza() {
        q qVar = this.zza;
        ScheduledFuture scheduledFuture = this.zzb;
        if (qVar == null) {
            return null;
        }
        String a11 = android.support.v4.media.a.a("inputFuture=[", qVar.toString(), "]");
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
