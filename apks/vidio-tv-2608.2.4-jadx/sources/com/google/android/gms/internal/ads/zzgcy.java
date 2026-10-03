package com.google.android.gms.internal.ads;

import androidx.activity.y;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class zzgcy extends zzgcv implements zzgct, AutoCloseable {
    final ScheduledExecutorService zza;

    zzgcy(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzgbb, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        y.a(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzgdi zze = zzgdi.zze(runnable, null);
        return new zzgcw(zze, scheduledExecutorService.schedule(zze, j11, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzgcx zzgcxVar = new zzgcx(runnable);
        return new zzgcw(zzgcxVar, this.zza.scheduleAtFixedRate(zzgcxVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        zzgcx zzgcxVar = new zzgcx(runnable);
        return new zzgcw(zzgcxVar, this.zza.scheduleWithFixedDelay(zzgcxVar, j11, j12, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzgcr schedule(Callable callable, long j11, TimeUnit timeUnit) {
        zzgdi zzgdiVar = new zzgdi(callable);
        return new zzgcw(zzgdiVar, this.zza.schedule(zzgdiVar, j11, timeUnit));
    }
}
