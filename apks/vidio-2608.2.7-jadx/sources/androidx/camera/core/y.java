package androidx.camera.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
final class y extends h {

    /* renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f2534i;

    y(s sVar) {
        super(sVar);
        this.f2534i = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.h, java.lang.AutoCloseable
    public final void close() {
        if (this.f2534i.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
