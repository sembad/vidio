package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class r<K, V> implements Iterator<V>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p<K, V> f62720c;

    public r(@NotNull c<K, V> cVar) {
        this.f62720c = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62720c.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.f62720c.next().e();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
