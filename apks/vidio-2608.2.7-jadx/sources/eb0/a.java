package eb0;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
abstract class a extends AtomicReference<Future<?>> implements qa0.b {

    /* renamed from: e, reason: collision with root package name */
    protected static final FutureTask<Void> f37340e;

    /* renamed from: i, reason: collision with root package name */
    protected static final FutureTask<Void> f37341i;

    /* renamed from: c, reason: collision with root package name */
    protected final Runnable f37342c;

    /* renamed from: d, reason: collision with root package name */
    protected Thread f37343d;

    static {
        Runnable runnable = ua0.a.f70197b;
        f37340e = new FutureTask<>(runnable, null);
        f37341i = new FutureTask<>(runnable, null);
    }

    a(Runnable runnable) {
        this.f37342c = runnable;
    }

    public final void a(Future<?> future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == f37340e) {
                return;
            }
            if (future2 == f37341i) {
                future.cancel(this.f37343d != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // qa0.b
    public final void dispose() {
        FutureTask<Void> futureTask;
        Future<?> future = get();
        if (future == f37340e || future == (futureTask = f37341i) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f37343d != Thread.currentThread());
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        Future<?> future = get();
        return future == f37340e || future == f37341i;
    }
}
