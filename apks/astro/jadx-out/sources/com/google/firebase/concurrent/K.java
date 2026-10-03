package com.google.firebase.concurrent;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
final class K implements H {

    /* renamed from: A, reason: collision with root package name */
    private final F f70180A;

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f70181c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K(boolean z5, ExecutorService executorService) {
        this.f70181c = executorService;
        this.f70180A = new G(z5, executorService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object d(Runnable runnable, Object obj) throws Exception {
        runnable.run();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object e(Runnable runnable) throws Exception {
        runnable.run();
        return null;
    }

    @Override // com.google.firebase.concurrent.F
    public boolean S0() {
        return this.f70180A.S0();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f70181c.awaitTermination(j5, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f70180A.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f70181c.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws ExecutionException, InterruptedException {
        return (T) this.f70181c.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f70181c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f70181c.isTerminated();
    }

    @Override // com.google.firebase.concurrent.F
    public void l() {
        this.f70180A.l();
    }

    @Override // com.google.firebase.concurrent.F
    public void pause() {
        this.f70180A.pause();
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
        FutureTask futureTask = new FutureTask(callable);
        execute(futureTask);
        return futureTask;
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f70181c.invokeAll(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        return (T) this.f70181c.invokeAny(collection, j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(final Runnable runnable, final T t5) {
        return submit(new Callable() { // from class: com.google.firebase.concurrent.J
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object d5;
                d5 = K.d(runnable, t5);
                return d5;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(final Runnable runnable) {
        return submit(new Callable() { // from class: com.google.firebase.concurrent.I
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object e5;
                e5 = K.e(runnable);
                return e5;
            }
        });
    }
}
