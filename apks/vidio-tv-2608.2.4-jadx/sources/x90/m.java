package x90;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m<K, V> implements Iterator<Map.Entry<? extends K, ? extends V>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p<K, V> f67560d;

    public m(@NotNull c<K, V> cVar) {
        this.f67560d = new p<>(cVar.k(), cVar.l());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67560d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        p<K, V> pVar = this.f67560d;
        return new w90.b(pVar.a(), pVar.next().e());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
