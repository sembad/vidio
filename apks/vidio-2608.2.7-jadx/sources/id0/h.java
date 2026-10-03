package id0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import td0.k0;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater<h> f44858b = AtomicIntegerFieldUpdater.newUpdater(h.class, "a");

    /* renamed from: a, reason: collision with root package name */
    private volatile int f44859a;

    public final void a() {
        f44858b.incrementAndGet(this);
    }

    public final boolean b() {
        return this.f44859a > 0;
    }

    public final boolean c() {
        if (this.f44859a == 0) {
            return false;
        }
        int decrementAndGet = f44858b.decrementAndGet(this);
        if (decrementAndGet >= 0) {
            return true;
        }
        if (decrementAndGet == -1) {
            this.f44859a = 0;
            return false;
        }
        k0.a(decrementAndGet + 1, "Shared copies count is negative: ");
        return false;
    }
}
