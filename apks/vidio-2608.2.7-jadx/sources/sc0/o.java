package sc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes3.dex */
public final class o extends x {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f67038c = AtomicIntegerFieldUpdater.newUpdater(o.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public o() {
        throw null;
    }

    public final boolean c() {
        return f67038c.compareAndSet(this, 0, 1);
    }
}
