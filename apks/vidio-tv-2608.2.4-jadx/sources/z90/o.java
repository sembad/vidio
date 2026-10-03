package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes5.dex */
public final class o extends x {

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f71643c = AtomicIntegerFieldUpdater.newUpdater(o.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public o() {
        throw null;
    }

    public final boolean c() {
        return f71643c.compareAndSet(this, 0, 1);
    }
}
