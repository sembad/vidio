package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes5.dex */
final class b2<E> extends t0<E> {
    static final b2<Comparable> I;
    final transient k0<E> H;

    static {
        int i11 = k0.f24550e;
        I = new b2<>(x1.f24669w, r1.f24614c);
    }

    b2(k0<E> k0Var, Comparator<? super E> comparator) {
        super(comparator);
        this.H = k0Var;
    }

    @Override // com.google.common.collect.t0, java.util.NavigableSet
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final n2<E> descendingIterator() {
        return this.H.B().listIterator(0);
    }

    @Override // com.google.common.collect.t0
    final t0<E> D(E e11, boolean z11) {
        int G = G(e11, z11);
        k0<E> k0Var = this.H;
        if (G == k0Var.size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f24620i;
        return G > 0 ? new b2(k0Var.subList(0, G), comparator) : t0.B(comparator);
    }

    @Override // com.google.common.collect.t0
    final t0<E> E(E e11, boolean z11, E e12, boolean z12) {
        return F(e11, z11).D(e12, z12);
    }

    @Override // com.google.common.collect.t0
    final t0<E> F(E e11, boolean z11) {
        int I2 = I(e11, z11);
        k0<E> k0Var = this.H;
        int size = k0Var.size();
        if (I2 == 0 && size == k0Var.size()) {
            return this;
        }
        Comparator<? super E> comparator = this.f24620i;
        return I2 < size ? new b2(k0Var.subList(I2, size), comparator) : t0.B(comparator);
    }

    final int G(E e11, boolean z11) {
        e11.getClass();
        int binarySearch = Collections.binarySearch(this.H, e11, this.f24620i);
        return binarySearch >= 0 ? z11 ? binarySearch + 1 : binarySearch : ~binarySearch;
    }

    final int I(E e11, boolean z11) {
        e11.getClass();
        int binarySearch = Collections.binarySearch(this.H, e11, this.f24620i);
        return binarySearch >= 0 ? z11 ? binarySearch : binarySearch + 1 : ~binarySearch;
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.i0
    public final k0<E> a() {
        return this.H;
    }

    @Override // com.google.common.collect.i0
    final int c(int i11, Object[] objArr) {
        return this.H.c(i11, objArr);
    }

    @Override // com.google.common.collect.t0, java.util.NavigableSet
    public final E ceiling(E e11) {
        int I2 = I(e11, true);
        k0<E> k0Var = this.H;
        if (I2 == k0Var.size()) {
            return null;
        }
        return k0Var.get(I2);
    }

    @Override // com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.H, obj, this.f24620i) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        if (collection instanceof p1) {
            collection = ((p1) collection).C();
        }
        Comparator<? super E> comparator = this.f24620i;
        if (!k2.a(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        n2<E> it = iterator();
        Iterator<?> it2 = collection.iterator();
        a aVar = (a) it;
        if (!aVar.hasNext()) {
            return false;
        }
        a0.f fVar = (Object) it2.next();
        a0.f fVar2 = (Object) aVar.next();
        while (true) {
            try {
                int compare = comparator.compare(fVar2, fVar);
                if (compare < 0) {
                    if (!aVar.hasNext()) {
                        return false;
                    }
                    fVar2 = (Object) aVar.next();
                } else if (compare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    fVar = (Object) it2.next();
                } else if (compare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // com.google.common.collect.i0
    final Object[] e() {
        return this.H.e();
    }

    @Override // com.google.common.collect.r0, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        a0.f fVar;
        E next;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.H.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator<? super E> comparator = this.f24620i;
        if (!k2.a(comparator, set)) {
            return containsAll(set);
        }
        Iterator<E> it = set.iterator();
        try {
            n2<E> it2 = iterator();
            do {
                a aVar = (a) it2;
                if (!aVar.hasNext()) {
                    return true;
                }
                fVar = (Object) aVar.next();
                next = it.next();
                if (next == null) {
                    return false;
                }
            } while (comparator.compare(fVar, next) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.t0, java.util.SortedSet
    public final E first() {
        if (!isEmpty()) {
            return this.H.get(0);
        }
        retrofit2.e.a();
        return null;
    }

    @Override // com.google.common.collect.t0, java.util.NavigableSet
    public final E floor(E e11) {
        int G = G(e11, true) - 1;
        if (G == -1) {
            return null;
        }
        return this.H.get(G);
    }

    @Override // com.google.common.collect.i0
    final int g() {
        return this.H.g();
    }

    @Override // com.google.common.collect.t0, java.util.NavigableSet
    public final E higher(E e11) {
        int I2 = I(e11, false);
        k0<E> k0Var = this.H;
        if (I2 == k0Var.size()) {
            return null;
        }
        return k0Var.get(I2);
    }

    @Override // com.google.common.collect.i0
    final int i() {
        return this.H.i();
    }

    @Override // com.google.common.collect.i0
    final boolean l() {
        return this.H.l();
    }

    @Override // com.google.common.collect.t0, java.util.SortedSet
    public final E last() {
        if (isEmpty()) {
            retrofit2.e.a();
            return null;
        }
        return this.H.get(r0.size() - 1);
    }

    @Override // com.google.common.collect.t0, java.util.NavigableSet
    public final E lower(E e11) {
        int G = G(e11, false) - 1;
        if (G == -1) {
            return null;
        }
        return this.H.get(G);
    }

    @Override // com.google.common.collect.t0, com.google.common.collect.r0, com.google.common.collect.i0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final n2<E> iterator() {
        return this.H.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.H.size();
    }

    @Override // com.google.common.collect.t0, com.google.common.collect.r0, com.google.common.collect.i0
    Object writeReplace() {
        return super.writeReplace();
    }

    @Override // com.google.common.collect.t0
    final t0<E> z() {
        Comparator reverseOrder = Collections.reverseOrder(this.f24620i);
        return isEmpty() ? t0.B(reverseOrder) : new b2(this.H.B(), reverseOrder);
    }
}
