package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class zzug extends zzuc implements ScheduledExecutorService, zzub, AutoCloseable {
    final ScheduledExecutorService zza;

    zzug(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsu, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        x.k.a(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzun zze = zzun.zze(runnable, null);
        return new zzue(zze, scheduledExecutorService.schedule(zze, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzuf zzufVar = new zzuf(runnable);
        return new zzue(zzufVar, this.zza.scheduleAtFixedRate(zzufVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzuf zzufVar = new zzuf(runnable);
        return new zzue(zzufVar, this.zza.scheduleWithFixedDelay(zzufVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j11, TimeUnit timeUnit) {
        zzun zzunVar = new zzun(callable);
        return new zzue(zzunVar, this.zza.schedule(zzunVar, j11, timeUnit));
    }
}
