package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractC3638e;
import kotlin.jvm.internal.L;
import w3.InterfaceC4076b;

/* loaded from: classes3.dex */
public final class g<V> extends AbstractC3638e<V> implements Collection<V>, InterfaceC4076b {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final d<?, V> f75466c;

    public g(@t4.d d<?, V> backing) {
        L.p(backing, "backing");
        this.f75466c = backing;
    }

    @Override // kotlin.collections.AbstractC3638e
    public int a() {
        return this.f75466c.size();
    }

    @Override // kotlin.collections.AbstractC3638e, java.util.AbstractCollection, java.util.Collection
    public boolean add(V v5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(@t4.d Collection<? extends V> elements) {
        L.p(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f75466c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f75466c.containsValue(obj);
    }

    @t4.d
    public final d<?, V> d() {
        return this.f75466c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f75466c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @t4.d
    public Iterator<V> iterator() {
        return this.f75466c.P();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f75466c.O(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75466c.j();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75466c.j();
        return super.retainAll(elements);
    }
}
