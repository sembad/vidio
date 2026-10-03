package com.google.common.util.concurrent;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@InterfaceC4043a
@t2.c
/* renamed from: com.google.common.util.concurrent.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3114f extends AbstractExecutorService implements Z {
    @Override // java.util.concurrent.AbstractExecutorService
    protected final <T> RunnableFuture<T> newTaskFor(Runnable runnable, @f0 T t5) {
        return w0.P(runnable, t5);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    protected final <T> RunnableFuture<T> newTaskFor(Callable<T> callable) {
        return w0.Q(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.common.util.concurrent.Z
    public /* bridge */ /* synthetic */ Future submit(Runnable runnable, @f0 Object obj) {
        return submit(runnable, (Runnable) obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.common.util.concurrent.Z
    public V<?> submit(Runnable runnable) {
        return (V) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.common.util.concurrent.Z
    public <T> V<T> submit(Runnable runnable, @f0 T t5) {
        return (V) super.submit(runnable, (Runnable) t5);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService, com.google.common.util.concurrent.Z
    public <T> V<T> submit(Callable<T> callable) {
        return (V) super.submit((Callable) callable);
    }
}
