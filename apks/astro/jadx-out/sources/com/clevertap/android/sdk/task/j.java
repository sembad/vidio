package com.clevertap.android.sdk.task;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
class j implements ExecutorService {

    /* renamed from: c, reason: collision with root package name */
    private long f45815c = 0;

    /* renamed from: A, reason: collision with root package name */
    ExecutorService f45814A = Executors.newSingleThreadExecutor();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f45817c;

        a(Runnable runnable) {
            this.f45817c = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.f45815c = Thread.currentThread().getId();
            this.f45817c.run();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    class b<T> implements Callable<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Callable f45818a;

        b(Callable callable) {
            this.f45818a = callable;
        }

        @Override // java.util.concurrent.Callable
        public T call() throws Exception {
            j.this.f45815c = Thread.currentThread().getId();
            return (T) this.f45818a.call();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f45814A.awaitTermination(j5, timeUnit);
    }

    void c(ExecutorService executorService) {
        this.f45814A = executorService;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable != null) {
            if (Thread.currentThread().getId() == this.f45815c) {
                runnable.run();
                return;
            } else {
                this.f45814A.execute(new a(runnable));
                return;
            }
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#execute: task can't ne null");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f45814A.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f45814A.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f45814A.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List<Runnable> shutdownNow() {
        return this.f45814A.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> callable) {
        if (callable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
        }
        if (Thread.currentThread().getId() == this.f45815c) {
            try {
                callable.call();
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            return null;
        }
        return this.f45814A.submit(new b(callable));
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> T invokeAny(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws UnsupportedOperationException {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable runnable, T t5) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, t5);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable runnable) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, null);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }
}
