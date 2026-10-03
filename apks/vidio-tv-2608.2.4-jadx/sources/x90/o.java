package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class o<K, V> implements Iterator<K>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<K, V> f67562d;

    public o(@NotNull c<K, V> cVar) {
        this.f67562d = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67562d.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        p<K, V> pVar = this.f67562d;
        K k11 = (K) pVar.a();
        pVar.next();
        return k11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
