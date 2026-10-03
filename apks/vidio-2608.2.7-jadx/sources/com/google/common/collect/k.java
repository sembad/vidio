package com.google.common.collect;

import com.google.common.collect.g2;
import com.google.common.collect.p1;
import com.google.common.collect.q1;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
abstract class k<E> extends AbstractCollection<E> implements p1<E> {

    /* renamed from: c, reason: collision with root package name */
    private transient Set<E> f24545c;

    /* renamed from: d, reason: collision with root package name */
    private transient Set<p1.a<E>> f24546d;

    class a extends q1.b<E> {
        a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<E> iterator() {
            return new f((h) k.this);
        }
    }

    class b extends q1.c<E> {
        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<p1.a<E>> iterator() {
            return new g((h) k.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ((h) k.this).f24515e.f24627c;
        }
    }

    k() {
    }

    @Override // com.google.common.collect.p1
    public final Set<E> C() {
        Set<E> set = this.f24545c;
        if (set != null) {
            return set;
        }
        a aVar = new a();
        this.f24545c = aVar;
        return aVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(E e11) {
        ((h) this).a(1, e11);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        collection.getClass();
        if (collection instanceof p1) {
            p1 p1Var = (p1) collection;
            if (p1Var instanceof h) {
                h hVar = (h) p1Var;
                if (!hVar.isEmpty()) {
                    int i11 = hVar.f24515e.f24627c == 0 ? -1 : 0;
                    while (i11 >= 0) {
                        t1<E> t1Var = hVar.f24515e;
                        yj.i.j(i11, t1Var.f24627c);
                        ((h) this).a(hVar.f24515e.d(i11), t1Var.f24625a[i11]);
                        i11++;
                        if (i11 >= hVar.f24515e.f24627c) {
                            i11 = -1;
                        }
                    }
                    return true;
                }
            } else if (!p1Var.isEmpty()) {
                for (p1.a<E> aVar : p1Var.entrySet()) {
                    ((h) this).a(aVar.getCount(), aVar.getElement());
                }
                return true;
            }
        } else if (!collection.isEmpty()) {
            return y0.a(this, collection.iterator());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return ((h) this).f24515e.c(obj) > 0;
    }

    @Override // com.google.common.collect.p1
    public final Set<p1.a<E>> entrySet() {
        Set<p1.a<E>> set = this.f24546d;
        if (set != null) {
            return set;
        }
        b bVar = new b();
        this.f24546d = bVar;
        return bVar;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return q1.a(this, obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return ((AbstractSet) entrySet()).hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return ((AbstractCollection) entrySet()).isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return ((h) this).e(1, obj) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        if (collection instanceof p1) {
            collection = ((p1) collection).C();
        }
        return g2.e((g2.d) C(), collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        collection.getClass();
        if (collection instanceof p1) {
            collection = ((p1) collection).C();
        }
        return ((g2.d) C()).retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
