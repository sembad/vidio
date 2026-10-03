package i50;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class e implements b {

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<b> f39853d = new AtomicReference<>();

    public final void a(b bVar) {
        l50.d.i(this.f39853d, bVar);
    }

    @Override // i50.b
    public final void dispose() {
        l50.d.c(this.f39853d);
    }

    @Override // i50.b
    public final boolean isDisposed() {
        return l50.d.d(this.f39853d.get());
    }
}
