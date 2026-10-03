package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class zzue extends zztn implements ScheduledFuture {
    private final ScheduledFuture zza;

    zzue(q qVar, ScheduledFuture scheduledFuture) {
        super(qVar);
        this.zza = scheduledFuture;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztm, java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        boolean cancel = zzb().cancel(z11);
        if (cancel) {
            this.zza.cancel(z11);
        }
        return cancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.zza.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.zza.getDelay(timeUnit);
    }
}
