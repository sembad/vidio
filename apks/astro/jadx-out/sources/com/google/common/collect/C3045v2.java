package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.v2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3045v2<E> extends AbstractC3052x1<E> {

    /* renamed from: S, reason: collision with root package name */
    static final C3045v2<Comparable> f67079S = new C3045v2<>(AbstractC2985g1.G(), AbstractC2978e2.z());

    /* renamed from: R, reason: collision with root package name */
    @t2.d
    final transient AbstractC2985g1<E> f67080R;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3045v2(AbstractC2985g1<E> abstractC2985g1, Comparator<? super E> comparator) {
        super(comparator);
        this.f67080R = abstractC2985g1;
    }

    private int f1(Object obj) throws ClassCastException {
        return Collections.binarySearch(this.f67080R, obj, g1());
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> F0(E e5, boolean z5) {
        return b1(0, d1(e5, z5));
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> V0(E e5, boolean z5, E e6, boolean z6) {
        return Y0(e5, z5).F0(e6, z6);
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> Y0(E e5, boolean z5) {
        return b1(e1(e5, z5), size());
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    public AbstractC2985g1<E> a() {
        return this.f67080R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3045v2<E> b1(int i5, int i6) {
        if (i5 == 0 && i6 == size()) {
            return this;
        }
        if (i5 < i6) {
            return new C3045v2<>(this.f67080R.subList(i5, i6), this.f67085P);
        }
        return AbstractC3052x1.A0(this.f67085P);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E ceiling(E e5) {
        int e12 = e1(e5, true);
        if (e12 == size()) {
            return null;
        }
        return this.f67080R.get(e12);
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            if (f1(obj) < 0) {
                return false;
            }
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        if (collection instanceof U1) {
            collection = ((U1) collection).elementSet();
        }
        if (G2.b(comparator(), collection) && collection.size() > 1) {
            c3<E> it = iterator();
            Iterator<?> it2 = collection.iterator();
            if (!it.hasNext()) {
                return false;
            }
            Object next = it2.next();
            E next2 = it.next();
            while (true) {
                try {
                    int Z02 = Z0(next2, next);
                    if (Z02 < 0) {
                        if (!it.hasNext()) {
                            return false;
                        }
                        next2 = it.next();
                    } else if (Z02 == 0) {
                        if (!it2.hasNext()) {
                            return true;
                        }
                        next = it2.next();
                    } else if (Z02 > 0) {
                        break;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        } else {
            return super.containsAll(collection);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int d(Object[] objArr, int i5) {
        return this.f67080R.d(objArr, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d1(E e5, boolean z5) {
        int binarySearch = Collections.binarySearch(this.f67080R, com.google.common.base.H.E(e5), comparator());
        if (binarySearch >= 0) {
            if (z5) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    @InterfaceC3602a
    public Object[] e() {
        return this.f67080R.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e1(E e5, boolean z5) {
        int binarySearch = Collections.binarySearch(this.f67080R, com.google.common.base.H.E(e5), comparator());
        if (binarySearch >= 0) {
            if (!z5) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (G2.b(this.f67085P, set)) {
            Iterator<E> it = set.iterator();
            try {
                c3<E> it2 = iterator();
                while (it2.hasNext()) {
                    E next = it2.next();
                    E next2 = it.next();
                    if (next2 == null || Z0(next, next2) != 0) {
                        return false;
                    }
                }
                return true;
            } catch (ClassCastException | NoSuchElementException unused) {
                return false;
            }
        }
        return containsAll(set);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    public E first() {
        if (!isEmpty()) {
            return this.f67080R.get(0);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E floor(E e5) {
        int d12 = d1(e5, true) - 1;
        if (d12 == -1) {
            return null;
        }
        return this.f67080R.get(d12);
    }

    Comparator<Object> g1() {
        return this.f67085P;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int h() {
        return this.f67080R.h();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E higher(E e5) {
        int e12 = e1(e5, false);
        if (e12 == size()) {
            return null;
        }
        return this.f67080R.get(e12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    public int indexOf(@InterfaceC3602a Object obj) {
        if (obj == null) {
            return -1;
        }
        try {
            int binarySearch = Collections.binarySearch(this.f67080R, obj, g1());
            if (binarySearch < 0) {
                return -1;
            }
            return binarySearch;
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public int j() {
        return this.f67080R.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return this.f67080R.k();
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return this.f67080R.iterator();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.SortedSet
    public E last() {
        if (!isEmpty()) {
            return this.f67080R.get(size() - 1);
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E lower(E e5) {
        int d12 = d1(e5, false) - 1;
        if (d12 == -1) {
            return null;
        }
        return this.f67080R.get(d12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f67080R.size();
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> w0() {
        Comparator reverseOrder = Collections.reverseOrder(this.f67085P);
        if (isEmpty()) {
            return AbstractC3052x1.A0(reverseOrder);
        }
        return new C3045v2(this.f67080R.Z(), reverseOrder);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public c3<E> descendingIterator() {
        return this.f67080R.Z().iterator();
    }
}
