package i60;

import i60.d;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g<V> extends kotlin.collections.f<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<?, V> f39900d;

    public g(@NotNull d<?, V> dVar) {
        this.f39900d = dVar;
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

    @Override // kotlin.collections.f
    public final int b() {
        return this.f39900d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f39900d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f39900d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f39900d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        d<?, V> dVar = this.f39900d;
        dVar.getClass();
        return new d.f(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f39900d.A(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39900d.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f39900d.o();
        return super.retainAll(collection);
    }
}
