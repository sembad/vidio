package kotlinx.coroutines.internal;

import androidx.core.internal.view.SupportMenu;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.internal.O;

/* loaded from: classes4.dex */
public abstract class O<S extends O<S>> extends AbstractC3868i<S> {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f77891d = AtomicIntegerFieldUpdater.newUpdater(O.class, "cleanedAndPointers");

    /* renamed from: c, reason: collision with root package name */
    private final long f77892c;

    @t4.d
    private volatile /* synthetic */ int cleanedAndPointers;

    public O(long j5, @t4.e S s5, int i5) {
        super(s5);
        this.f77892c = j5;
        this.cleanedAndPointers = i5 << 16;
    }

    @Override // kotlinx.coroutines.internal.AbstractC3868i
    public boolean g() {
        if (this.cleanedAndPointers == p() && !i()) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if (f77891d.addAndGet(this, SupportMenu.CATEGORY_MASK) == p() && !i()) {
            return true;
        }
        return false;
    }

    public final long o() {
        return this.f77892c;
    }

    public abstract int p();

    public final void q() {
        if (f77891d.incrementAndGet(this) == p() && !i()) {
            l();
        }
    }

    public final boolean r() {
        int i5;
        do {
            i5 = this.cleanedAndPointers;
            if (i5 == p() && !i()) {
                return false;
            }
        } while (!f77891d.compareAndSet(this, i5, 65536 + i5));
        return true;
    }
}
