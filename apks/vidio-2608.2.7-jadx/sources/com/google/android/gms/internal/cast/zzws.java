package com.google.android.gms.internal.cast;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import x.k;

/* loaded from: classes5.dex */
final class zzws extends zzwp implements ScheduledExecutorService, zzwo, AutoCloseable {
    final ScheduledExecutorService zza;

    zzws(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.cast.zzwd, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        k.a(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzww zzo = zzww.zzo(runnable, null);
        return new zzwq(zzo, scheduledExecutorService.schedule(zzo, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzwr zzwrVar = new zzwr(runnable);
        return new zzwq(zzwrVar, this.zza.scheduleAtFixedRate(zzwrVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzwr zzwrVar = new zzwr(runnable);
        return new zzwq(zzwrVar, this.zza.scheduleWithFixedDelay(zzwrVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j11, TimeUnit timeUnit) {
        zzww zzwwVar = new zzww(callable);
        return new zzwq(zzwwVar, this.zza.schedule(zzwwVar, j11, timeUnit));
    }
}
