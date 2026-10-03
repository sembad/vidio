package w50;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class c implements Callable<Void>, i50.b {
    static final FutureTask<Void> F = new FutureTask<>(m50.a.f47160b, null);

    /* renamed from: d, reason: collision with root package name */
    final Runnable f65253d;

    /* renamed from: v, reason: collision with root package name */
    final ExecutorService f65256v;

    /* renamed from: w, reason: collision with root package name */
    Thread f65257w;

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<Future<?>> f65255i = new AtomicReference<>();

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<Future<?>> f65254e = new AtomicReference<>();

    c(Runnable runnable, ExecutorService executorService) {
        this.f65253d = runnable;
        this.f65256v = executorService;
    }

    final void a(Future<?> future) {
        while (true) {
            AtomicReference<Future<?>> atomicReference = this.f65255i;
            Future<?> future2 = atomicReference.get();
            if (future2 == F) {
                future.cancel(this.f65257w != Thread.currentThread());
                return;
            }
            while (!atomicReference.compareAndSet(future2, future)) {
                if (atomicReference.get() != future2) {
                    break;
                }
            }
            return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        this.f65257w = Thread.currentThread();
        try {
            this.f65253d.run();
            Future<?> submit = this.f65256v.submit(this);
            AtomicReference<Future<?>> atomicReference = this.f65254e;
            loop0: while (true) {
                Future<?> future = atomicReference.get();
                if (future != F) {
                    while (!atomicReference.compareAndSet(future, submit)) {
                        if (atomicReference.get() != future) {
                            break;
                        }
                    }
                    break loop0;
                }
                submit.cancel(this.f65257w != Thread.currentThread());
            }
            this.f65257w = null;
            return null;
        } catch (Throwable th2) {
            this.f65257w = null;
            c60.a.f(th2);
            return null;
        }
    }

    @Override // i50.b
    public final void dispose() {
        AtomicReference<Future<?>> atomicReference = this.f65255i;
        FutureTask<Void> futureTask = F;
        Future<?> andSet = atomicReference.getAndSet(futureTask);
        if (andSet != null && andSet != futureTask) {
            andSet.cancel(this.f65257w != Thread.currentThread());
        }
        Future<?> andSet2 = this.f65254e.getAndSet(futureTask);
        if (andSet2 == null || andSet2 == futureTask) {
            return;
        }
        andSet2.cancel(this.f65257w != Thread.currentThread());
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return this.f65255i.get() == F;
    }
}
