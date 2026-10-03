package pa0;

import bb0.k0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater<g> f53257b = AtomicIntegerFieldUpdater.newUpdater(g.class, "a");

    /* renamed from: a, reason: collision with root package name */
    private volatile int f53258a;

    public final void a() {
        f53257b.incrementAndGet(this);
    }

    public final boolean b() {
        return this.f53258a > 0;
    }

    public final boolean c() {
        if (this.f53258a == 0) {
            return false;
        }
        int decrementAndGet = f53257b.decrementAndGet(this);
        if (decrementAndGet >= 0) {
            return true;
        }
        if (decrementAndGet == -1) {
            this.f53258a = 0;
            return false;
        }
        k0.a(decrementAndGet + 1, "Shared copies count is negative: ");
        return false;
    }
}
