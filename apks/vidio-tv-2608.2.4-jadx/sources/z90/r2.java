package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class r2 extends y1 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater G = AtomicIntegerFieldUpdater.newUpdater(r2.class, "_state$volatile");

    @Nullable
    private a1 F;
    private volatile /* synthetic */ int _state$volatile;

    /* renamed from: w, reason: collision with root package name */
    private final Thread f71652w = Thread.currentThread();

    private static void r(int i11) {
        throw new IllegalStateException(("Illegal state " + i11).toString());
    }

    @Override // z90.y1
    public final boolean o() {
        return true;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = G;
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 == 1 || i11 == 2 || i11 == 3) {
                    return;
                }
                r(i11);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 2));
        this.f71652w.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void q() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = G;
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
                a1 a1Var = this.F;
                if (a1Var != null) {
                    a1Var.dispose();
                    return;
                }
                return;
            }
        }
    }

    public final void s(@NotNull u1 u1Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        this.F = w1.i(u1Var, this);
        do {
            atomicIntegerFieldUpdater = G;
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
