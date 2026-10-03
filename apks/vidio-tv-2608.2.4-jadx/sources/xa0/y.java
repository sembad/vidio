package xa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class y<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f67705d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r0 f67706e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sa0.b<T> f67707i;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull kotlinx.serialization.json.c cVar, @NotNull r0 r0Var, @NotNull sa0.b<? extends T> bVar) {
        this.f67705d = cVar;
        this.f67706e = r0Var;
        this.f67707i = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67706e.z() != 10;
    }

    @Override // java.util.Iterator
    public final T next() {
        d1 d1Var = d1.f67604i;
        sa0.b<T> bVar = this.f67707i;
        return (T) new t0(this.f67705d, d1Var, this.f67706e, bVar.getDescriptor(), null).y(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
