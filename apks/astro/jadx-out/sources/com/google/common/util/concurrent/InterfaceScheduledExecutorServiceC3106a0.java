package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceScheduledExecutorServiceC3106a0 extends ScheduledExecutorService, Z {
    @Override // java.util.concurrent.ScheduledExecutorService
    X<?> schedule(Runnable runnable, long j5, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    <V> X<V> schedule(Callable<V> callable, long j5, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    X<?> scheduleAtFixedRate(Runnable runnable, long j5, long j6, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    X<?> scheduleWithFixedDelay(Runnable runnable, long j5, long j6, TimeUnit timeUnit);
}
