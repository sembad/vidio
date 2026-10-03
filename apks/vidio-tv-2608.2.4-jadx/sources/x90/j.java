package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j<K, V> extends kotlin.collections.f<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f67557d;

    public j(@NotNull d<K, V> dVar) {
        this.f67557d = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.f
    public final int b() {
        return this.f67557d.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f67557d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f67557d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return new k(this.f67557d);
    }
}
