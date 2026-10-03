package i50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
final class d extends AtomicReference<Runnable> implements b {
    @Override // i50.b
    public final void dispose() {
        Runnable andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        andSet.run();
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == null;
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }
}
