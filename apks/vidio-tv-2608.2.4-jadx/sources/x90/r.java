package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r<K, V> implements Iterator<V>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<K, V> f67567d;

    public r(@NotNull c<K, V> cVar) {
        this.f67567d = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67567d.hasNext();
    }

    @Override // java.util.Iterator
    public final V next() {
        return this.f67567d.next().e();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
