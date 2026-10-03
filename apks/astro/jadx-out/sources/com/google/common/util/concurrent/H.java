package com.google.common.util.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* loaded from: classes3.dex */
public final class H<V> extends C<V> {

    /* renamed from: S, reason: collision with root package name */
    private final V<V> f68172S;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H(V<V> v5) {
        this.f68172S = (V) com.google.common.base.H.E(v5);
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        return this.f68172S.cancel(z5);
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
    @f0
    public V get() throws InterruptedException, ExecutionException {
        return this.f68172S.get();
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f68172S.isCancelled();
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
    public boolean isDone() {
        return this.f68172S.isDone();
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, com.google.common.util.concurrent.V
    public void r2(Runnable runnable, Executor executor) {
        this.f68172S.r2(runnable, executor);
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c
    public String toString() {
        return this.f68172S.toString();
    }

    @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
    @f0
    public V get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return this.f68172S.get(j5, timeUnit);
    }
}
