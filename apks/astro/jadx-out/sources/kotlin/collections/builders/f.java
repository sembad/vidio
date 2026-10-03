package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.AbstractC3641h;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class f<E> extends AbstractC3641h<E> implements Set<E>, w3.h {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final d<E, ?> f75465c;

    public f(@t4.d d<E, ?> backing) {
        L.p(backing, "backing");
        this.f75465c = backing;
    }

    @Override // kotlin.collections.AbstractC3641h
    public int a() {
        return this.f75465c.size();
    }

    @Override // kotlin.collections.AbstractC3641h, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@t4.d Collection<? extends E> elements) {
        L.p(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f75465c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f75465c.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f75465c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @t4.d
    public Iterator<E> iterator() {
        return this.f75465c.E();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (this.f75465c.M(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75465c.j();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75465c.j();
        return super.retainAll(elements);
    }
}
