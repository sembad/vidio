package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u0<T> extends ea0.u<T> {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f71659w = AtomicIntegerFieldUpdater.newUpdater(u0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public u0() {
        throw null;
    }

    @Nullable
    public final Object P0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f71659w;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 != 2) {
                    androidx.collection.s0.b("Already suspended");
                    return null;
                }
                Object g11 = a2.g(a0());
                if (g11 instanceof x) {
                    throw ((x) g11).f71671a;
                }
                return g11;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 1));
        return m60.a.f47215d;
    }

    @Override // ea0.u, z90.z1
    protected final void u(@Nullable Object obj) {
        v(obj);
    }

    @Override // ea0.u, z90.z1
    protected final void v(@Nullable Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f71659w;
            int i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("Already resumed");
                    return;
                } else {
                    ea0.g.b(y.a(obj), m60.b.b(this.f32991v));
                    return;
                }
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
