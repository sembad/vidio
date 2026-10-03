package l50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class b extends AtomicReference<k50.f> implements i50.b {
    @Override // i50.b
    public final void dispose() {
        k50.f andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        try {
            andSet.cancel();
        } catch (Exception e11) {
            j50.a.a(e11);
            c60.a.f(e11);
        }
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return get() == null;
    }
}
