package sc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0<T> extends xc0.v<T> {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f67060w = AtomicIntegerFieldUpdater.newUpdater(w0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public w0() {
        throw null;
    }

    @Override // xc0.v, sc0.d2
    protected final void D(@Nullable Object obj) {
        E(obj);
    }

    @Override // xc0.v, sc0.d2
    protected final void E(@Nullable Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f67060w;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 != 1) {
                    f4.s.a("Already resumed");
                    return;
                } else {
                    xc0.g.b(y.a(obj), ub0.b.b(this.f78056v));
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Nullable
    public final Object O0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f67060w;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 != 2) {
                    f4.s.a("Already suspended");
                    return null;
                }
                Object g11 = g2.g(Y());
                if (g11 instanceof x) {
                    throw ((x) g11).f67063a;
                }
                return g11;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 1));
        return ub0.a.f70284c;
    }
}
