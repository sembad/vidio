package com.google.common.util.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class i<V> extends h<V> {
    private final s<V> H;

    i(s<V> sVar) {
        this.H = sVar;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, com.google.common.util.concurrent.s
    public final void addListener(Runnable runnable, Executor executor) {
        this.H.addListener(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        return this.H.cancel(z11);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        return this.H.get();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.H.isCancelled();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final boolean isDone() {
        return this.H.isDone();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String toString() {
        return this.H.toString();
    }

    @Override // com.google.common.util.concurrent.AbstractFuture, java.util.concurrent.Future
    public final V get(long j11, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.H.get(j11, timeUnit);
    }
}
