package mc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mc0.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater<c> f54841c = AtomicIntegerFieldUpdater.newUpdater(c.class, "b");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f54842a;

    /* renamed from: b, reason: collision with root package name */
    private volatile int f54843b;

    public c(int i11, @NotNull f fVar) {
        fVar.getClass();
        this.f54842a = fVar;
        this.f54843b = i11;
    }

    public final boolean a(int i11, int i12) {
        boolean compareAndSet = f54841c.compareAndSet(this, i11, i12);
        if (compareAndSet) {
            f.a aVar = f.a.f54850a;
            f fVar = this.f54842a;
            if (fVar != aVar) {
                fVar.getClass();
            }
        }
        return compareAndSet;
    }

    public final int b() {
        int decrementAndGet = f54841c.decrementAndGet(this);
        f.a aVar = f.a.f54850a;
        f fVar = this.f54842a;
        if (fVar != aVar) {
            fVar.getClass();
        }
        return decrementAndGet;
    }

    public final int c() {
        return this.f54843b;
    }

    public final int d() {
        int incrementAndGet = f54841c.incrementAndGet(this);
        f.a aVar = f.a.f54850a;
        f fVar = this.f54842a;
        if (fVar != aVar) {
            fVar.getClass();
        }
        return incrementAndGet;
    }

    public final void e() {
        this.f54843b = 0;
        f fVar = this.f54842a;
        if (fVar != f.a.f54850a) {
            fVar.getClass();
        }
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f54843b);
    }
}
