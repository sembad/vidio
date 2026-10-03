package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.s;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class zzgcw extends zzgcb implements zzgcr {
    private final ScheduledFuture zza;

    public zzgcw(s sVar, ScheduledFuture scheduledFuture) {
        super(sVar);
        this.zza = scheduledFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzgca, java.util.concurrent.Future
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
