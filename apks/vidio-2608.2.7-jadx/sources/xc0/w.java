package xc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.n2;
import xc0.w;

/* loaded from: classes3.dex */
public abstract class w<S extends w<S>> extends b<S> implements n2 {

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f78057i = AtomicIntegerFieldUpdater.newUpdater(w.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* renamed from: e, reason: collision with root package name */
    public final long f78058e;

    public w(long j11, @Nullable S s11, int i11) {
        super(s11);
        this.f78058e = j11;
        this.cleanedAndPointers$volatile = i11 << 16;
    }

    @Override // xc0.b
    public final boolean f() {
        return f78057i.get(this) == k() && d() != 0;
    }

    public final boolean j() {
        return f78057i.addAndGet(this, -65536) == k() && d() != 0;
    }

    public abstract int k();

    public abstract void l(int i11, @NotNull CoroutineContext coroutineContext);

    public final void m() {
        if (f78057i.incrementAndGet(this) == k()) {
            h();
        }
    }

    public final boolean n() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f78057i;
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 == k() && d() != 0) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 65536 + i11));
        return true;
    }
}
