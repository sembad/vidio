package ta0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class b extends AtomicReference<sa0.f> implements qa0.b {
    @Override // qa0.b
    public final void dispose() {
        sa0.f andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        try {
            andSet.cancel();
        } catch (Exception e11) {
            de0.e.b(e11);
            kb0.a.f(e11);
        }
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return get() == null;
    }
}
