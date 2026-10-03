package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
abstract class C0 extends B0 implements ScheduledExecutorService {

    /* renamed from: A, reason: collision with root package name */
    final ScheduledExecutorService f68171A;

    /* JADX INFO: Access modifiers changed from: protected */
    public C0(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.f68171A = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(Runnable runnable, long j5, TimeUnit timeUnit) {
        return this.f68171A.schedule(b(runnable), j5, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        return this.f68171A.scheduleAtFixedRate(b(runnable), j5, j6, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit) {
        return this.f68171A.scheduleWithFixedDelay(b(runnable), j5, j6, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(Callable<V> callable, long j5, TimeUnit timeUnit) {
        return this.f68171A.schedule(c(callable), j5, timeUnit);
    }
}
