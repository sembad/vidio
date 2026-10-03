package mc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mc0.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater<a> f54838c = AtomicIntegerFieldUpdater.newUpdater(a.class, "b");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f54839a;

    /* renamed from: b, reason: collision with root package name */
    private volatile int f54840b;

    public a(boolean z11, @NotNull f fVar) {
        fVar.getClass();
        this.f54839a = fVar;
        this.f54840b = z11 ? 1 : 0;
    }

    public final boolean a() {
        boolean compareAndSet = f54838c.compareAndSet(this, 0, 1);
        if (compareAndSet) {
            f.a aVar = f.a.f54850a;
            f fVar = this.f54839a;
            if (fVar != aVar) {
                fVar.getClass();
            }
        }
        return compareAndSet;
    }

    public final boolean b() {
        int andSet = f54838c.getAndSet(this, 1);
        f.a aVar = f.a.f54850a;
        f fVar = this.f54839a;
        if (fVar != aVar) {
            fVar.getClass();
        }
        return andSet == 1;
    }

    public final boolean c() {
        return this.f54840b != 0;
    }

    public final void d(boolean z11) {
        this.f54840b = z11 ? 1 : 0;
        f fVar = this.f54839a;
        if (fVar != f.a.f54850a) {
            fVar.getClass();
        }
    }

    @NotNull
    public final String toString() {
        return String.valueOf(c());
    }
}
