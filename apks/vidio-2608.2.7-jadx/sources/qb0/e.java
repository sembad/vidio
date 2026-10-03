package qb0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import qb0.d;

/* loaded from: classes3.dex */
public final class e<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<K, V> f62668c;

    public e(@NotNull d<K, V> dVar) {
        this.f62668c = dVar;
    }

    @Override // qb0.a
    public final boolean a(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f62668c.r(entry);
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends Map.Entry<K, V>> collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // qb0.a
    public final boolean c(@NotNull Map.Entry<K, V> entry) {
        entry.getClass();
        return this.f62668c.y(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62668c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<?> collection) {
        collection.getClass();
        return this.f62668c.q(collection);
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62668c.getJ();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f62668c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        d<K, V> dVar = this.f62668c;
        dVar.getClass();
        return new d.b(dVar);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62668c.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62668c.o();
        return super.retainAll(collection);
    }
}
