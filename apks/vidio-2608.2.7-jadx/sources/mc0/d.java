package mc0;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import mc0.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicLongFieldUpdater<d> f54844c = AtomicLongFieldUpdater.newUpdater(d.class, "b");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f54845a;

    /* renamed from: b, reason: collision with root package name */
    private volatile long f54846b;

    public d(@NotNull f fVar) {
        fVar.getClass();
        this.f54845a = fVar;
        this.f54846b = 0L;
    }

    public final boolean a(long j11, long j12) {
        boolean compareAndSet = f54844c.compareAndSet(this, j11, j12);
        if (compareAndSet) {
            f.a aVar = f.a.f54850a;
            f fVar = this.f54845a;
            if (fVar != aVar) {
                fVar.getClass();
            }
        }
        return compareAndSet;
    }

    public final long b() {
        return this.f54846b;
    }

    public final long c() {
        long incrementAndGet = f54844c.incrementAndGet(this);
        f.a aVar = f.a.f54850a;
        f fVar = this.f54845a;
        if (fVar != aVar) {
            fVar.getClass();
        }
        return incrementAndGet;
    }

    public final void d() {
        this.f54846b = -1L;
        f fVar = this.f54845a;
        if (fVar != f.a.f54850a) {
            fVar.getClass();
        }
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f54846b);
    }
}
