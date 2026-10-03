package com.google.common.util.concurrent;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

@x2.f("Use TestingExecutors.sameThreadScheduledExecutor, or wrap a real Executor from java.util.concurrent.Executors with MoreExecutors.listeningDecorator")
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public interface Z extends ExecutorService {
    @Override // java.util.concurrent.ExecutorService
    <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException;

    @Override // java.util.concurrent.ExecutorService
    <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws InterruptedException;

    @Override // java.util.concurrent.ExecutorService
    V<?> submit(Runnable runnable);

    @Override // java.util.concurrent.ExecutorService
    <T> V<T> submit(Runnable runnable, @f0 T t5);

    @Override // java.util.concurrent.ExecutorService
    <T> V<T> submit(Callable<T> callable);

    @Override // java.util.concurrent.ExecutorService
    /* bridge */ /* synthetic */ default Future submit(Runnable runnable, @f0 Object obj) {
        return submit(runnable, (Runnable) obj);
    }
}
