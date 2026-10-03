package com.google.common.util.concurrent;

import com.google.common.base.InterfaceC2914t;
import com.google.common.util.concurrent.AbstractC3109c;
import com.google.common.util.concurrent.g0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC3132x
@InterfaceC4044b(emulated = true)
@x2.f("Use FluentFuture.from(Futures.immediate*Future) or SettableFuture")
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class C<V> extends P<V> {

    /* loaded from: classes3.dex */
    static abstract class a<V> extends C<V> implements AbstractC3109c.i<V> {
        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @InterfaceC4083a
        public final boolean cancel(boolean z5) {
            return super.cancel(z5);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @f0
        @InterfaceC4083a
        public final V get() throws InterruptedException, ExecutionException {
            return (V) super.get();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        public final boolean isCancelled() {
            return super.isCancelled();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        public final boolean isDone() {
            return super.isDone();
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, com.google.common.util.concurrent.V
        public final void r2(Runnable runnable, Executor executor) {
            super.r2(runnable, executor);
        }

        @Override // com.google.common.util.concurrent.AbstractC3109c, java.util.concurrent.Future
        @f0
        @InterfaceC4083a
        public final V get(long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
            return (V) super.get(j5, timeUnit);
        }
    }

    @Deprecated
    public static <V> C<V> J(C<V> c5) {
        return (C) com.google.common.base.H.E(c5);
    }

    public static <V> C<V> K(V<V> v5) {
        if (v5 instanceof C) {
            return (C) v5;
        }
        return new H(v5);
    }

    public final void G(M<? super V> m5, Executor executor) {
        N.a(this, m5, executor);
    }

    @g0.a("AVAILABLE but requires exceptionType to be Throwable.class")
    public final <X extends Throwable> C<V> H(Class<X> cls, InterfaceC2914t<? super X, ? extends V> interfaceC2914t, Executor executor) {
        return (C) N.d(this, cls, interfaceC2914t, executor);
    }

    @g0.a("AVAILABLE but requires exceptionType to be Throwable.class")
    public final <X extends Throwable> C<V> I(Class<X> cls, InterfaceC3121m<? super X, ? extends V> interfaceC3121m, Executor executor) {
        return (C) N.e(this, cls, interfaceC3121m, executor);
    }

    public final <T> C<T> L(InterfaceC2914t<? super V, T> interfaceC2914t, Executor executor) {
        return (C) N.x(this, interfaceC2914t, executor);
    }

    public final <T> C<T> M(InterfaceC3121m<? super V, T> interfaceC3121m, Executor executor) {
        return (C) N.y(this, interfaceC3121m, executor);
    }

    @t2.c
    public final C<V> N(long j5, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return (C) N.D(this, j5, timeUnit, scheduledExecutorService);
    }
}
