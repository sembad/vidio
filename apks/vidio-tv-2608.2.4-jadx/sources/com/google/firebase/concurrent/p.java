package com.google.firebase.concurrent;

import com.google.firebase.concurrent.q;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes4.dex */
final class p implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: d, reason: collision with root package name */
    private final ExecutorService f22590d;

    /* renamed from: e, reason: collision with root package name */
    private final ScheduledExecutorService f22591e;

    p(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f22590d = executorService;
        this.f22591e = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f22590d.awaitTermination(j11, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        c.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f22590d.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f22590d.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f22590d.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f22590d.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f22590d.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(final Runnable runnable, final long j11, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture schedule;
                schedule = r0.f22591e.schedule(new Runnable() { // from class: com.google.firebase.concurrent.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f22590d.execute(new Runnable() { // from class: com.google.firebase.concurrent.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                Runnable runnable2 = r1;
                                q qVar = q.this;
                                try {
                                    runnable2.run();
                                    qVar.o(null);
                                } catch (Exception e11) {
                                    qVar.p(e11);
                                }
                            }
                        });
                    }
                }, j11, timeUnit);
                return schedule;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j11, final long j12, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.h
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture scheduleAtFixedRate;
                scheduleAtFixedRate = r0.f22591e.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.concurrent.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f22590d.execute(new Runnable() { // from class: com.google.firebase.concurrent.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    r1.run();
                                } catch (Exception e11) {
                                    q.this.p(e11);
                                    throw e11;
                                }
                            }
                        });
                    }
                }, j11, j12, timeUnit);
                return scheduleAtFixedRate;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j11, final long j12, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.i
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture scheduleWithFixedDelay;
                scheduleWithFixedDelay = r0.f22591e.scheduleWithFixedDelay(new Runnable() { // from class: com.google.firebase.concurrent.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f22590d.execute(new Runnable() { // from class: com.google.firebase.concurrent.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    r1.run();
                                } catch (Exception e11) {
                                    q.this.p(e11);
                                }
                            }
                        });
                    }
                }, j11, j12, timeUnit);
                return scheduleWithFixedDelay;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f22590d.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f22590d.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f22590d.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t11) {
        return this.f22590d.submit(runnable, t11);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f22590d.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j11, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.j
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture schedule;
                schedule = r0.f22591e.schedule(new Callable() { // from class: com.google.firebase.concurrent.m
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Future submit;
                        submit = p.this.f22590d.submit(new Runnable() { // from class: com.google.firebase.concurrent.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                Callable callable2 = r1;
                                q qVar = q.this;
                                try {
                                    qVar.o(callable2.call());
                                } catch (Exception e11) {
                                    qVar.p(e11);
                                }
                            }
                        });
                        return submit;
                    }
                }, j11, timeUnit);
                return schedule;
            }
        });
    }
}
