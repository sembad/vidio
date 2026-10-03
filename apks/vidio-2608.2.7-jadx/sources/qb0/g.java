package qb0;

import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import qb0.d;

/* loaded from: classes3.dex */
public final class g<V> extends kotlin.collections.f<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<?, V> f62670c;

    public g(@NotNull d<?, V> dVar) {
        this.f62670c = dVar;
    }

    @Override // kotlin.collections.f
    public final int a() {
        return this.f62670c.getJ();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends V> collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f62670c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f62670c.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f62670c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        d<?, V> dVar = this.f62670c;
        dVar.getClass();
        return new d.f(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f62670c.B(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62670c.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62670c.o();
        return super.retainAll(collection);
    }
}
