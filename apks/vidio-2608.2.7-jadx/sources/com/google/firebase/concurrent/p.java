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

/* loaded from: classes.dex */
final class p implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f24862c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f24863d;

    p(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f24862c = executorService;
        this.f24863d = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f24862c.awaitTermination(j11, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        c.a(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f24862c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f24862c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f24862c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f24862c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f24862c.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture<?> schedule(final Runnable runnable, final long j11, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.g
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture schedule;
                schedule = r0.f24863d.schedule(new Runnable() { // from class: com.google.firebase.concurrent.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f24862c.execute(new Runnable() { // from class: com.google.firebase.concurrent.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                Runnable runnable2 = r1;
                                q.a aVar2 = r2;
                                try {
                                    runnable2.run();
                                    aVar2.a(null);
                                } catch (Exception e11) {
                                    aVar2.b(e11);
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
                scheduleAtFixedRate = r0.f24863d.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.concurrent.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f24862c.execute(new Runnable() { // from class: com.google.firebase.concurrent.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    r1.run();
                                } catch (Exception e11) {
                                    r2.b(e11);
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
                scheduleWithFixedDelay = r0.f24863d.scheduleWithFixedDelay(new Runnable() { // from class: com.google.firebase.concurrent.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        p.this.f24862c.execute(new Runnable() { // from class: com.google.firebase.concurrent.f
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    r1.run();
                                } catch (Exception e11) {
                                    r2.b(e11);
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
        return this.f24862c.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws InterruptedException {
        return this.f24862c.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f24862c.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, T t11) {
        return this.f24862c.submit(runnable, t11);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f24862c.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j11, final TimeUnit timeUnit) {
        return new q(new q.b() { // from class: com.google.firebase.concurrent.j
            @Override // com.google.firebase.concurrent.q.b
            public final ScheduledFuture a(q.a aVar) {
                ScheduledFuture schedule;
                schedule = r0.f24863d.schedule(new Callable() { // from class: com.google.firebase.concurrent.m
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Future submit;
                        submit = p.this.f24862c.submit(new Runnable() { // from class: com.google.firebase.concurrent.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                Callable callable2 = r1;
                                q.a aVar2 = r2;
                                try {
                                    aVar2.a(callable2.call());
                                } catch (Exception e11) {
                                    aVar2.b(e11);
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
