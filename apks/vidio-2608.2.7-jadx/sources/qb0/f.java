package qb0;

import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import qb0.d;

/* loaded from: classes6.dex */
public final class f<E> extends kotlin.collections.i<E> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<E, ?> f62669c;

    public f(@NotNull d<E, ?> dVar) {
        this.f62669c = dVar;
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62669c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f62669c.containsKey(obj);
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62669c.getJ();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f62669c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        d<E, ?> dVar = this.f62669c;
        dVar.getClass();
        return new d.e(dVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f62669c.A(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62669c.o();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> collection) {
        collection.getClass();
        this.f62669c.o();
        return super.retainAll(collection);
    }
}
