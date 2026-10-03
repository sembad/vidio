package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class o<K, V> implements Iterator<K>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p<K, V> f62715c;

    public o(@NotNull c<K, V> cVar) {
        this.f62715c = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62715c.hasNext();
    }

    @Override // java.util.Iterator
    public final K next() {
        p<K, V> pVar = this.f62715c;
        K k11 = (K) pVar.a();
        pVar.next();
        return k11;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
