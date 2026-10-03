package com.google.common.util.concurrent;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.k;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class u {

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends d {

        /* renamed from: d, reason: collision with root package name */
        private final ExecutorService f22484d;

        a(ExecutorService executorService) {
            executorService.getClass();
            this.f22484d = executorService;
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
            return this.f22484d.awaitTermination(j11, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f22484d.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f22484d.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f22484d.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f22484d.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List<Runnable> shutdownNow() {
            return this.f22484d.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f22484d + "]";
        }
    }

    public static Executor a() {
        return g.f22470d;
    }

    public static t b(ExecutorService executorService) {
        return executorService instanceof t ? (t) executorService : executorService instanceof ScheduledExecutorService ? new b((ScheduledExecutorService) executorService) : new a(executorService);
    }

    private static final class b extends a implements ScheduledExecutorService {

        /* renamed from: e, reason: collision with root package name */
        final ScheduledExecutorService f22485e;

        private static final class a<V> extends k.a<V> implements ScheduledFuture {

            /* renamed from: e, reason: collision with root package name */
            private final ScheduledFuture<?> f22486e;

            public a(AbstractFuture abstractFuture, ScheduledFuture scheduledFuture) {
                super(abstractFuture);
                this.f22486e = scheduledFuture;
            }

            @Override // com.google.common.util.concurrent.j, java.util.concurrent.Future
            public final boolean cancel(boolean z11) {
                boolean cancel = super.cancel(z11);
                if (cancel) {
                    this.f22486e.cancel(z11);
                }
                return cancel;
            }

            @Override // java.lang.Comparable
            public final int compareTo(Delayed delayed) {
                return this.f22486e.compareTo(delayed);
            }

            @Override // java.util.concurrent.Delayed
            public final long getDelay(TimeUnit timeUnit) {
                return this.f22486e.getDelay(timeUnit);
            }
        }

        /* renamed from: com.google.common.util.concurrent.u$b$b, reason: collision with other inner class name */
        private static final class RunnableC0240b extends AbstractFuture.h<Void> implements Runnable {
            private final Runnable H;

            public RunnableC0240b(Runnable runnable) {
                runnable.getClass();
                this.H = runnable;
            }

            @Override // com.google.common.util.concurrent.AbstractFuture
            protected final String r() {
                return "task=[" + this.H + "]";
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    this.H.run();
                } catch (Throwable th2) {
                    u(th2);
                    throw th2;
                }
            }
        }

        b(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f22485e = scheduledExecutorService;
        }

        @Override // com.google.common.util.concurrent.d, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            v.a(this);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Runnable runnable, long j11, TimeUnit timeUnit) {
            x xVar = new x(Executors.callable(runnable, null));
            return new a(xVar, this.f22485e.schedule(xVar, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            RunnableC0240b runnableC0240b = new RunnableC0240b(runnable);
            return new a(runnableC0240b, this.f22485e.scheduleAtFixedRate(runnableC0240b, j11, j12, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            RunnableC0240b runnableC0240b = new RunnableC0240b(runnable);
            return new a(runnableC0240b, this.f22485e.scheduleWithFixedDelay(runnableC0240b, j11, j12, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        public final ScheduledFuture schedule(Callable callable, long j11, TimeUnit timeUnit) {
            x xVar = new x(callable);
            return new a(xVar, this.f22485e.schedule(xVar, j11, timeUnit));
        }
    }
}
