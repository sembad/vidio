package w50;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
abstract class a extends AtomicReference<Future<?>> implements i50.b {

    /* renamed from: i, reason: collision with root package name */
    protected static final FutureTask<Void> f65236i;

    /* renamed from: v, reason: collision with root package name */
    protected static final FutureTask<Void> f65237v;

    /* renamed from: d, reason: collision with root package name */
    protected final Runnable f65238d;

    /* renamed from: e, reason: collision with root package name */
    protected Thread f65239e;

    static {
        Runnable runnable = m50.a.f47160b;
        f65236i = new FutureTask<>(runnable, null);
        f65237v = new FutureTask<>(runnable, null);
    }

    a(Runnable runnable) {
        this.f65238d = runnable;
    }

    public final void a(Future<?> future) {
        Future<?> future2;
        do {
            future2 = get();
            if (future2 == f65236i) {
                return;
            }
            if (future2 == f65237v) {
                future.cancel(this.f65239e != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // i50.b
    public final void dispose() {
        FutureTask<Void> futureTask;
        Future<?> future = get();
        if (future == f65236i || future == (futureTask = f65237v) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f65239e != Thread.currentThread());
    }

    @Override // i50.b
    public final boolean isDisposed() {
        Future<?> future = get();
        return future == f65236i || future == f65237v;
    }
}
