package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x2.InterfaceC4083a;

@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public class W<V> extends FutureTask<V> implements V<V> {

    /* renamed from: c, reason: collision with root package name */
    private final C3134z f68209c;

    W(Callable<V> callable) {
        super(callable);
        this.f68209c = new C3134z();
    }

    public static <V> W<V> a(Runnable runnable, @f0 V v5) {
        return new W<>(runnable, v5);
    }

    public static <V> W<V> b(Callable<V> callable) {
        return new W<>(callable);
    }

    @Override // java.util.concurrent.FutureTask
    protected void done() {
        this.f68209c.b();
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    @f0
    @InterfaceC4083a
    public V get(long j5, TimeUnit timeUnit) throws TimeoutException, InterruptedException, ExecutionException {
        long nanos = timeUnit.toNanos(j5);
        if (nanos <= 2147483647999999999L) {
            return (V) super.get(j5, timeUnit);
        }
        return (V) super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    @Override // com.google.common.util.concurrent.V
    public void r2(Runnable runnable, Executor executor) {
        this.f68209c.a(runnable, executor);
    }

    W(Runnable runnable, @f0 V v5) {
        super(runnable, v5);
        this.f68209c = new C3134z();
    }
}
