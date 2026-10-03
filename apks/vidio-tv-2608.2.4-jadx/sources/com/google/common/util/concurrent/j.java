package com.google.common.util.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import yi.a0;

/* loaded from: classes4.dex */
public abstract class j<V> extends a0 implements Future<V> {
    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return d().cancel(z11);
    }

    protected abstract s d();

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        return d().get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return d().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return d().isDone();
    }

    @Override // java.util.concurrent.Future
    public final V get(long j11, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return d().get(j11, timeUnit);
    }
}
