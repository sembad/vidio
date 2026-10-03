package ta0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class i extends AtomicReference<qa0.b> implements qa0.b {
    public i(i iVar) {
        lazySet(iVar);
    }

    public final void a(qa0.b bVar) {
        e.c(this, bVar);
    }

    @Override // qa0.b
    public final void dispose() {
        e.a(this);
    }

    @Override // qa0.b
    public final boolean isDisposed() {
        return e.b(get());
    }

    public i() {
    }
}
