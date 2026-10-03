package mc0;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mc0.f;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<e<?>, Object> f54847c = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "b");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f54848a;

    /* renamed from: b, reason: collision with root package name */
    private volatile T f54849b;

    public e(T t11, @NotNull f fVar) {
        fVar.getClass();
        this.f54848a = fVar;
        this.f54849b = t11;
    }

    public final boolean a(T t11, T t12) {
        boolean z11;
        while (true) {
            AtomicReferenceFieldUpdater<e<?>, Object> atomicReferenceFieldUpdater = f54847c;
            if (atomicReferenceFieldUpdater.compareAndSet(this, t11, t12)) {
                z11 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != t11) {
                z11 = false;
                break;
            }
        }
        if (z11) {
            f.a aVar = f.a.f54850a;
            f fVar = this.f54848a;
            if (fVar != aVar) {
                Objects.toString(t11);
                Objects.toString(t12);
                fVar.getClass();
            }
        }
        return z11;
    }

    public final T b(T t11) {
        T t12 = (T) f54847c.getAndSet(this, t11);
        f.a aVar = f.a.f54850a;
        f fVar = this.f54848a;
        if (fVar != aVar) {
            Objects.toString(t11);
            Objects.toString(t12);
            fVar.getClass();
        }
        return t12;
    }

    public final T c() {
        return this.f54849b;
    }

    public final void d(T t11) {
        this.f54849b = t11;
        f fVar = this.f54848a;
        if (fVar != f.a.f54850a) {
            Objects.toString(t11);
            fVar.getClass();
        }
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f54849b);
    }
}
