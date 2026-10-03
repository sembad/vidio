package com.google.android.gms.internal.cast;

import com.google.common.util.concurrent.q;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
final class zzwq extends zzwh implements ScheduledFuture {
    private final ScheduledFuture zza;

    zzwq(q qVar, ScheduledFuture scheduledFuture) {
        super(qVar);
        this.zza = scheduledFuture;
    }

    @Override // com.google.android.gms.internal.cast.zzwg, java.util.concurrent.Future
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
