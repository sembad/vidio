package com.google.firebase.crashlytics.internal.concurrency;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import ri.h;
import ri.k;
import ri.k0;

/* loaded from: classes.dex */
public class CrashlyticsWorker implements Executor {
    private final ExecutorService executor;
    private final Object tailLock = new Object();
    private Task<?> tail = k.f(null);

    CrashlyticsWorker(ExecutorService executorService) {
        this.executor = executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$await$6() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submit$0(Callable callable, Task task) throws Exception {
        return k.f(callable.call());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submit$1(Runnable runnable, Task task) throws Exception {
        runnable.run();
        return k.f(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submitTask$2(Callable callable, Task task) throws Exception {
        return (Task) callable.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submitTask$3(Callable callable, Task task) throws Exception {
        return (Task) callable.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submitTaskOnSuccess$4(Callable callable, Task task) throws Exception {
        return (Task) callable.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Task lambda$submitTaskOnSuccess$5(h hVar, Task task) throws Exception {
        return task.p() ? hVar.then(task.l()) : task.k() != null ? k.e(task.k()) : k.d();
    }

    public void await() throws ExecutionException, InterruptedException, TimeoutException {
        k.b(submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.concurrency.d
            @Override // java.lang.Runnable
            public final void run() {
                CrashlyticsWorker.lambda$await$6();
            }
        }), 30L, TimeUnit.SECONDS);
        Thread.sleep(1L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.executor.execute(runnable);
    }

    public ExecutorService getExecutor() {
        return this.executor;
    }

    public <T> Task<T> submit(Callable<T> callable) {
        k0 k0Var;
        synchronized (this.tailLock) {
            k0Var = (Task<T>) this.tail.j(this.executor, new c(callable));
            this.tail = k0Var;
        }
        return k0Var;
    }

    public <T, R> Task<R> submitTask(Callable<Task<T>> callable, ri.c<T, Task<R>> cVar) {
        k0 k0Var;
        synchronized (this.tailLock) {
            k0Var = (Task<R>) this.tail.j(this.executor, new a70.b(callable, 1)).j(this.executor, cVar);
            this.tail = k0Var;
        }
        return k0Var;
    }

    public <T, R> Task<R> submitTaskOnSuccess(final Callable<Task<T>> callable, final h<T, R> hVar) {
        k0 k0Var;
        synchronized (this.tailLock) {
            k0Var = (Task<R>) this.tail.j(this.executor, new ri.c() { // from class: com.google.firebase.crashlytics.internal.concurrency.f
                @Override // ri.c
                public final Object then(Task task) {
                    Task lambda$submitTaskOnSuccess$4;
                    lambda$submitTaskOnSuccess$4 = CrashlyticsWorker.lambda$submitTaskOnSuccess$4(callable, task);
                    return lambda$submitTaskOnSuccess$4;
                }
            }).j(this.executor, new ri.c() { // from class: com.google.firebase.crashlytics.internal.concurrency.g
                @Override // ri.c
                public final Object then(Task task) {
                    Task lambda$submitTaskOnSuccess$5;
                    lambda$submitTaskOnSuccess$5 = CrashlyticsWorker.lambda$submitTaskOnSuccess$5(h.this, task);
                    return lambda$submitTaskOnSuccess$5;
                }
            });
            this.tail = k0Var;
        }
        return k0Var;
    }

    public Task<Void> submit(final Runnable runnable) {
        Task j11;
        synchronized (this.tailLock) {
            j11 = this.tail.j(this.executor, new ri.c() { // from class: com.google.firebase.crashlytics.internal.concurrency.b
                @Override // ri.c
                public final Object then(Task task) {
                    Task lambda$submit$1;
                    lambda$submit$1 = CrashlyticsWorker.lambda$submit$1(runnable, task);
                    return lambda$submit$1;
                }
            });
            this.tail = j11;
        }
        return j11;
    }

    public <T> Task<T> submitTask(final Callable<Task<T>> callable) {
        k0 k0Var;
        synchronized (this.tailLock) {
            k0Var = (Task<T>) this.tail.j(this.executor, new ri.c() { // from class: com.google.firebase.crashlytics.internal.concurrency.e
                @Override // ri.c
                public final Object then(Task task) {
                    Task lambda$submitTask$2;
                    lambda$submitTask$2 = CrashlyticsWorker.lambda$submitTask$2(callable, task);
                    return lambda$submitTask$2;
                }
            });
            this.tail = k0Var;
        }
        return k0Var;
    }
}
