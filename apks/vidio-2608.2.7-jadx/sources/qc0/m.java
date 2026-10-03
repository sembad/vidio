package qc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class m<K, V> implements Iterator<Map.Entry<? extends K, ? extends V>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p<K, V> f62713c;

    public m(@NotNull c<K, V> cVar) {
        this.f62713c = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62713c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        p<K, V> pVar = this.f62713c;
        return new pc0.b(pVar.a(), pVar.next().e());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
