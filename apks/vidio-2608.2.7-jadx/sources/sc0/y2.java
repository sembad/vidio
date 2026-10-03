package sc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class y2 extends b2 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater H = AtomicIntegerFieldUpdater.newUpdater(y2.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* renamed from: v, reason: collision with root package name */
    private final Thread f67069v = Thread.currentThread();

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private c1 f67070w;

    private static void r(int i11) {
        throw new IllegalStateException(("Illegal state " + i11).toString());
    }

    @Override // sc0.b2
    public final boolean o() {
        return true;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = H;
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 == 1 || i11 == 2 || i11 == 3) {
                    return;
                }
                r(i11);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 2));
        this.f67069v.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void q() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        r(i11);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i11, 1)) {
                c1 c1Var = this.f67070w;
                if (c1Var != null) {
                    c1Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    public final void s(@NotNull x1 x1Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        this.f67070w = z1.i(x1Var, this);
        do {
            atomicIntegerFieldUpdater = H;
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 == 2 || i11 == 3) {
                    return;
                }
                r(i11);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 0));
    }
}
