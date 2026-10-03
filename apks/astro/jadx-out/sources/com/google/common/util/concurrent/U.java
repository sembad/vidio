package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import t2.InterfaceC4043a;

@InterfaceC4043a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
public final class U {

    /* loaded from: classes3.dex */
    private static class a<V> extends I<V> implements V<V> {

        /* renamed from: M, reason: collision with root package name */
        private static final ThreadFactory f68202M;

        /* renamed from: P, reason: collision with root package name */
        private static final Executor f68203P;

        /* renamed from: A, reason: collision with root package name */
        private final C3134z f68204A;

        /* renamed from: H, reason: collision with root package name */
        private final AtomicBoolean f68205H;

        /* renamed from: L, reason: collision with root package name */
        private final Future<V> f68206L;

        /* renamed from: c, reason: collision with root package name */
        private final Executor f68207c;

        /* renamed from: com.google.common.util.concurrent.U$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class RunnableC0660a implements Runnable {
            RunnableC0660a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    A0.f(a.this.f68206L);
                } catch (Throwable unused) {
                }
                a.this.f68204A.b();
            }
        }

        static {
            ThreadFactory b5 = new t0().e(true).f("ListenableFutureAdapter-thread-%d").b();
            f68202M = b5;
            f68203P = Executors.newCachedThreadPool(b5);
        }

        a(Future<V> future) {
            this(future, f68203P);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.util.concurrent.I, com.google.common.collect.I0
        public Future<V> B3() {
            return this.f68206L;
        }

        @Override // com.google.common.util.concurrent.V
        public void r2(Runnable runnable, Executor executor) {
            this.f68204A.a(runnable, executor);
            if (this.f68205H.compareAndSet(false, true)) {
                if (this.f68206L.isDone()) {
                    this.f68204A.b();
                } else {
                    this.f68207c.execute(new RunnableC0660a());
                }
            }
        }

        a(Future<V> future, Executor executor) {
            this.f68204A = new C3134z();
            this.f68205H = new AtomicBoolean(false);
            this.f68206L = (Future) com.google.common.base.H.E(future);
            this.f68207c = (Executor) com.google.common.base.H.E(executor);
        }
    }

    private U() {
    }

    public static <V> V<V> a(Future<V> future) {
        if (future instanceof V) {
            return (V) future;
        }
        return new a(future);
    }

    public static <V> V<V> b(Future<V> future, Executor executor) {
        com.google.common.base.H.E(executor);
        if (future instanceof V) {
            return (V) future;
        }
        return new a(future, executor);
    }
}
