package l50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h extends AtomicReference<i50.b> implements i50.b {
    @Override // i50.b
    public final void dispose() {
        d.c(this);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return d.d(get());
    }
}
