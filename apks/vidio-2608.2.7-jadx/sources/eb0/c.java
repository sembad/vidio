package eb0;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
final class c implements Callable<Void>, qa0.b {

    /* renamed from: w, reason: collision with root package name */
    static final FutureTask<Void> f37357w = new FutureTask<>(ua0.a.f70197b, null);

    /* renamed from: c, reason: collision with root package name */
    final Runnable f37358c;

    /* renamed from: i, reason: collision with root package name */
    final ExecutorService f37361i;

    /* renamed from: v, reason: collision with root package name */
    Thread f37362v;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<Future<?>> f37360e = new AtomicReference<>();

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<Future<?>> f37359d = new AtomicReference<>();

    c(Runnable runnable, ExecutorService executorService) {
        this.f37358c = runnable;
        this.f37361i = executorService;
    }

    final void a(Future<?> future) {
        while (true) {
            AtomicReference<Future<?>> atomicReference = this.f37360e;
            Future<?> future2 = atomicReference.get();
            if (future2 == f37357w) {
                future.cancel(this.f37362v != Thread.currentThread());
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
        this.f37362v = Thread.currentThread();
        try {
            this.f37358c.run();
            Future<?> submit = this.f37361i.submit(this);
            AtomicReference<Future<?>> atomicReference = this.f37359d;
            loop0: while (true) {
                Future<?> future = atomicReference.get();
                if (future != f37357w) {
                    while (!atomicReference.compareAndSet(future, submit)) {
                        if (atomicReference.get() != future) {
                            break;
                        }
                    }
                    break loop0;
                }
                submit.cancel(this.f37362v != Thread.currentThread());
            }
            this.f37362v = null;
            return null;
        } catch (Throwable th2) {
            this.f37362v = null;
            kb0.a.f(th2);
            return null;
        }
    }

    @Override // qa0.b
    public final void dispose() {
        AtomicReference<Future<?>> atomicReference = this.f37360e;
        FutureTask<Void> futureTask = f37357w;
        Future<?> andSet = atomicReference.getAndSet(futureTask);
        if (andSet != null && andSet != futureTask) {
            andSet.cancel(this.f37362v != Thread.currentThread());
        }
        Future<?> andSet2 = this.f37359d.getAndSet(futureTask);
        if (andSet2 == null || andSet2 == futureTask) {
            return;
        }
        andSet2.cancel(this.f37362v != Thread.currentThread());
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return this.f37360e.get() == f37357w;
    }
}
