package x90;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p<K, V> implements Iterator<a<V>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f67563d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<K, a<V>> f67564e;

    /* renamed from: i, reason: collision with root package name */
    private int f67565i;

    public p(@Nullable Object obj, @NotNull w90.d dVar) {
        dVar.getClass();
        this.f67563d = obj;
        this.f67564e = dVar;
    }

    @Nullable
    public final Object a() {
        return this.f67563d;
    }

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a<V> next() {
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        a<V> aVar = this.f67564e.get(this.f67563d);
        if (aVar == null) {
            throw new ConcurrentModificationException(androidx.concurrent.futures.c.a(new StringBuilder("Hash code of a key ("), this.f67563d, ") has changed after it was added to the persistent map."));
        }
        a<V> aVar2 = aVar;
        this.f67565i++;
        this.f67563d = aVar2.c();
        return aVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f67565i < this.f67564e.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
