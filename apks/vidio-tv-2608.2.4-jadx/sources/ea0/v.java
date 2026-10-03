package ea0;

import ea0.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g2;

/* loaded from: classes5.dex */
public abstract class v<S extends v<S>> extends b<S> implements g2 {

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f32992v = AtomicIntegerFieldUpdater.newUpdater(v.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* renamed from: i, reason: collision with root package name */
    public final long f32993i;

    public v(long j11, @Nullable S s11, int i11) {
        super(s11);
        this.f32993i = j11;
        this.cleanedAndPointers$volatile = i11 << 16;
    }

    @Override // ea0.b
    public final boolean f() {
        return f32992v.get(this) == k() && d() != 0;
    }

    public final boolean j() {
        return f32992v.addAndGet(this, -65536) == k() && d() != 0;
    }

    public abstract int k();

    public abstract void l(int i11, @NotNull CoroutineContext coroutineContext);

    public final void m() {
        if (f32992v.incrementAndGet(this) == k()) {
            h();
        }
    }

    public final boolean n() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f32992v;
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 == k() && d() != 0) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 65536 + i11));
        return true;
    }
}
