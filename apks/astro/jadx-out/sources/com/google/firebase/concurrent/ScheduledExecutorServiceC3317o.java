package com.google.firebase.concurrent;

import com.google.firebase.concurrent.p;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.firebase.concurrent.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ScheduledExecutorServiceC3317o implements ScheduledExecutorService {

    /* renamed from: A, reason: collision with root package name */
    private final ScheduledExecutorService f70238A;

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f70239c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ScheduledExecutorServiceC3317o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f70239c = executorService;
        this.f70238A = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(final Runnable runnable, final p.b bVar) {
        this.f70239c.execute(new Runnable() { // from class: com.google.firebase.concurrent.d
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.C(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture B(final Runnable runnable, long j5, long j6, TimeUnit timeUnit, final p.b bVar) {
        return this.f70238A.scheduleWithFixedDelay(new Runnable() { // from class: com.google.firebase.concurrent.e
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.this.A(runnable, bVar);
            }
        }, j5, j6, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void C(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e5) {
            bVar.a(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void q(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e5) {
            bVar.a(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(final Runnable runnable, final p.b bVar) {
        this.f70239c.execute(new Runnable() { // from class: com.google.firebase.concurrent.i
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.q(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture t(final Runnable runnable, long j5, TimeUnit timeUnit, final p.b bVar) {
        return this.f70238A.schedule(new Runnable() { // from class: com.google.firebase.concurrent.g
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.this.r(runnable, bVar);
            }
        }, j5, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e5) {
            bVar.a(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Future v(final Callable callable, final p.b bVar) throws Exception {
        return this.f70239c.submit(new Runnable() { // from class: com.google.firebase.concurrent.l
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.u(callable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture w(final Callable callable, long j5, TimeUnit timeUnit, final p.b bVar) {
        return this.f70238A.schedule(new Callable() { // from class: com.google.firebase.concurrent.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Future v5;
                v5 = ScheduledExecutorServiceC3317o.this.v(callable, bVar);
                return v5;
            }
        }, j5, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e5) {
            bVar.a(e5);
            throw e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(final Runnable runnable, final p.b bVar) {
        this.f70239c.execute(new Runnable() { // from class: com.google.firebase.concurrent.n
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.x(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture z(final Runnable runnable, long j5, long j6, TimeUnit timeUnit, final p.b bVar) {
        return this.f70238A.scheduleAtFixedRate(new Runnable() { // from class: com.google.firebase.concurrent.f
            @Override // java.lang.Runnable
            public final void run() {
                ScheduledExecutorServiceC3317o.this.y(runnable, bVar);
            }
        }, j5, j6, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f70239c.awaitTermination(j5, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f70239c.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f70239c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f70239c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f70239c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f70239c.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> schedule(final Runnable runnable, final long j5, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: com.google.firebase.concurrent.c
            @Override // com.google.firebase.concurrent.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture t5;
                t5 = ScheduledExecutorServiceC3317o.this.t(runnable, j5, timeUnit, bVar);
                return t5;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleAtFixedRate(final Runnable runnable, final long j5, final long j6, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: com.google.firebase.concurrent.h
            @Override // com.google.firebase.concurrent.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture z5;
                z5 = ScheduledExecutorServiceC3317o.this.z(runnable, j5, j6, timeUnit, bVar);
                return z5;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture<?> scheduleWithFixedDelay(final Runnable runnable, final long j5, final long j6, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: com.google.firebase.concurrent.j
            @Override // com.google.firebase.concurrent.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture B4;
                B4 = ScheduledExecutorServiceC3317o.this.B(runnable, j5, j6, timeUnit, bVar);
                return B4;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        return this.f70239c.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f70239c.invokeAll(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f70239c.invokeAny(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public <V> ScheduledFuture<V> schedule(final Callable<V> callable, final long j5, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: com.google.firebase.concurrent.k
            @Override // com.google.firebase.concurrent.p.c
            public final ScheduledFuture a(p.b bVar) {
                ScheduledFuture w5;
                w5 = ScheduledExecutorServiceC3317o.this.w(callable, j5, timeUnit, bVar);
                return w5;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t5) {
        return this.f70239c.submit(runnable, t5);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        return this.f70239c.submit(runnable);
    }
}
