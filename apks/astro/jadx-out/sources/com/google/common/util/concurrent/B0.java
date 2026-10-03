package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC2985g1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x2.InterfaceC4083a;

@InterfaceC4083a
@InterfaceC3132x
@t2.c
/* loaded from: classes3.dex */
abstract class B0 implements ExecutorService {

    /* renamed from: c, reason: collision with root package name */
    private final ExecutorService f68169c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Callable f68170c;

        a(B0 b02, Callable callable) {
            this.f68170c = callable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f68170c.call();
            } catch (Exception e5) {
                com.google.common.base.T.w(e5);
                throw new RuntimeException(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public B0(ExecutorService executorService) {
        this.f68169c = (ExecutorService) com.google.common.base.H.E(executorService);
    }

    private <T> AbstractC2985g1<Callable<T>> d(Collection<? extends Callable<T>> collection) {
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        Iterator<? extends Callable<T>> it = collection.iterator();
        while (it.hasNext()) {
            o5.a(c(it.next()));
        }
        return o5.e();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f68169c.awaitTermination(j5, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Runnable b(Runnable runnable) {
        return new a(this, c(Executors.callable(runnable, null)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract <T> Callable<T> c(Callable<T> callable);

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f68169c.execute(b(runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection) throws InterruptedException {
        return this.f68169c.invokeAll(d(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection) throws InterruptedException, ExecutionException {
        return (T) this.f68169c.invokeAny(d(collection));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f68169c.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f68169c.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f68169c.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List<Runnable> shutdownNow() {
        return this.f68169c.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Callable<T> callable) {
        return this.f68169c.submit(c((Callable) com.google.common.base.H.E(callable)));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws InterruptedException {
        return this.f68169c.invokeAll(d(collection), j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> T invokeAny(Collection<? extends Callable<T>> collection, long j5, TimeUnit timeUnit) throws InterruptedException, ExecutionException, TimeoutException {
        return (T) this.f68169c.invokeAny(d(collection), j5, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        return this.f68169c.submit(b(runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public final <T> Future<T> submit(Runnable runnable, @f0 T t5) {
        return this.f68169c.submit(b(runnable), t5);
    }
}
