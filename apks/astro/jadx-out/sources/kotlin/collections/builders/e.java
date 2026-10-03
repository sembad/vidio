package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
public final class e<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final d<K, V> f75464c;

    public e(@t4.d d<K, V> backing) {
        L.p(backing, "backing");
        this.f75464c = backing;
    }

    @Override // kotlin.collections.AbstractC3641h
    public int a() {
        return this.f75464c.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(@t4.d Collection<? extends Map.Entry<K, V>> elements) {
        L.p(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f75464c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        return this.f75464c.l(elements);
    }

    @Override // kotlin.collections.builders.a
    public boolean e(@t4.d Map.Entry<? extends K, ? extends V> element) {
        L.p(element, "element");
        return this.f75464c.m(element);
    }

    @Override // kotlin.collections.builders.a
    public boolean h(@t4.d Map.Entry element) {
        L.p(element, "element");
        return this.f75464c.K(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f75464c.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @t4.d
    public Iterator<Map.Entry<K, V>> iterator() {
        return this.f75464c.r();
    }

    @Override // kotlin.collections.AbstractC3641h, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean add(@t4.d Map.Entry<K, V> element) {
        L.p(element, "element");
        throw new UnsupportedOperationException();
    }

    @t4.d
    public final d<K, V> k() {
        return this.f75464c;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75464c.j();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(@t4.d Collection<? extends Object> elements) {
        L.p(elements, "elements");
        this.f75464c.j();
        return super.retainAll(elements);
    }
}
