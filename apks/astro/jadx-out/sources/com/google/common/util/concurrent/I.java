package com.google.common.util.concurrent;

import com.google.common.collect.I0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@InterfaceC4044b
/* loaded from: classes3.dex */
public abstract class I<V> extends I0 implements Future<V> {

    /* loaded from: classes3.dex */
    public static abstract class a<V> extends I<V> {

        /* renamed from: c, reason: collision with root package name */
        private final Future<V> f68173c;

        protected a(Future<V> future) {
            this.f68173c = (Future) com.google.common.base.H.E(future);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.I, com.google.common.collect.I0
        public final Future<V> B3() {
            return this.f68173c;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    public abstract Future<? extends V> B3();

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z5) {
        return B3().cancel(z5);
    }

    @Override // java.util.concurrent.Future
    @f0
    public V get() throws InterruptedException, ExecutionException {
        return B3().get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return B3().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return B3().isDone();
    }

    @Override // java.util.concurrent.Future
    @f0
    public V get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return B3().get(j5, timeUnit);
    }
}
