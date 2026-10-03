package qd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class y<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.c f62854c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s0 f62855d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ld0.b<T> f62856e;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@NotNull kotlinx.serialization.json.c cVar, @NotNull s0 s0Var, @NotNull ld0.b<? extends T> bVar) {
        this.f62854c = cVar;
        this.f62855d = s0Var;
        this.f62856e = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62855d.z() != 10;
    }

    @Override // java.util.Iterator
    public final T next() {
        c1 c1Var = c1.f62746e;
        ld0.b<T> bVar = this.f62856e;
        return (T) new u0(this.f62854c, c1Var, this.f62855d, bVar.getDescriptor(), null).E(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
