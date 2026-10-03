package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.i;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class s {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    static class a extends c {

        /* renamed from: c, reason: collision with root package name */
        private final ExecutorService f24753c;

        a(ExecutorService executorService) {
            executorService.getClass();
            this.f24753c = executorService;
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
            return this.f24753c.awaitTermination(j11, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f24753c.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f24753c.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f24753c.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f24753c.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            return this.f24753c.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f24753c + "]";
        }
    }

    public static Executor a() {
        return f.f24739c;
    }

    public static r b(ExecutorService executorService) {
        return executorService instanceof r ? (r) executorService : executorService instanceof ScheduledExecutorService ? new b((ScheduledExecutorService) executorService) : new a(executorService);
    }

    /* loaded from: classes5.dex */
    private static final class b extends a implements ScheduledExecutorService {

        /* renamed from: d, reason: collision with root package name */
        final ScheduledExecutorService f24754d;

        private static final class a<V> extends i.a<V> implements ScheduledFuture {

            /* renamed from: d, reason: collision with root package name */
            private final ScheduledFuture<?> f24755d;

            public a(AbstractFuture abstractFuture, ScheduledFuture scheduledFuture) {
                super(abstractFuture);
                this.f24755d = scheduledFuture;
            }

            @Override // com.google.common.util.concurrent.h, java.util.concurrent.Future
            public final boolean cancel(boolean z11) {
                boolean cancel = super.cancel(z11);
                if (cancel) {
                    this.f24755d.cancel(z11);
                }
                return cancel;
            }

            @Override // java.lang.Comparable
            public final int compareTo(Delayed delayed) {
                return this.f24755d.compareTo(delayed);
            }

            @Override // java.util.concurrent.Delayed
            public final long getDelay(TimeUnit timeUnit) {
                return this.f24755d.getDelay(timeUnit);
            }
        }

        /* renamed from: com.google.common.util.concurrent.s$b$b, reason: collision with other inner class name */
        private static final class RunnableC0306b extends AbstractFuture.h<Void> implements Runnable {
            private final Runnable I;

            public RunnableC0306b(Runnable runnable) {
                runnable.getClass();
                this.I = runnable;
            }

            @Override // com.google.common.util.concurrent.AbstractFuture
            protected final String r() {
                return "task=[" + this.I + "]";
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.I.run();
                } catch (Throwable th2) {
                    u(th2);
                    throw th2;
                }
            }
        }

        b(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f24754d = scheduledExecutorService;
        }

        @Override // com.google.common.util.concurrent.c, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            t.a(this);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
            w wVar = new w(Executors.callable(runnable, null));
            return new a(wVar, this.f24754d.schedule(wVar, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            RunnableC0306b runnableC0306b = new RunnableC0306b(runnable);
            return new a(runnableC0306b, this.f24754d.scheduleAtFixedRate(runnableC0306b, j11, j12, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            RunnableC0306b runnableC0306b = new RunnableC0306b(runnable);
            return new a(runnableC0306b, this.f24754d.scheduleWithFixedDelay(runnableC0306b, j11, j12, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Callable callable, long j11, TimeUnit timeUnit) {
            w wVar = new w(callable);
            return new a(wVar, this.f24754d.schedule(wVar, j11, timeUnit));
        }
    }
}
