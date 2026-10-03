package qa0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
final class d extends AtomicReference<Runnable> implements b {
    @Override // qa0.b
    public final void dispose() {
        Runnable andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        andSet.run();
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == null;
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }
}
