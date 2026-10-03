package com.google.common.collect;

import j3.InterfaceC3602a;

@Y
@t2.c
/* loaded from: classes3.dex */
final class V<E> extends AbstractC3052x1<E> {

    /* renamed from: R, reason: collision with root package name */
    private final AbstractC3052x1<E> f66524R;

    /* JADX INFO: Access modifiers changed from: package-private */
    public V(AbstractC3052x1<E> abstractC3052x1) {
        super(AbstractC2978e2.i(abstractC3052x1.comparator()).E());
        this.f66524R = abstractC3052x1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    public AbstractC3052x1<E> F0(E e5, boolean z5) {
        return this.f66524R.tailSet(e5, z5).descendingSet();
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> V0(E e5, boolean z5, E e6, boolean z6) {
        return this.f66524R.subSet(e6, z6, e5, z5).descendingSet();
    }

    @Override // com.google.common.collect.AbstractC3052x1
    AbstractC3052x1<E> Y0(E e5, boolean z5) {
        return this.f66524R.headSet(e5, z5).descendingSet();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E ceiling(E e5) {
        return this.f66524R.floor(e5);
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f66524R.contains(obj);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E floor(E e5) {
        return this.f66524R.ceiling(e5);
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E higher(E e5) {
        return this.f66524R.lower(e5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC3052x1
    public int indexOf(@InterfaceC3602a Object obj) {
        int indexOf = this.f66524R.indexOf(obj);
        if (indexOf == -1) {
            return indexOf;
        }
        return (size() - 1) - indexOf;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return this.f66524R.k();
    }

    @Override // com.google.common.collect.AbstractC3052x1, com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return this.f66524R.descendingIterator();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @InterfaceC3602a
    public E lower(E e5) {
        return this.f66524R.higher(e5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f66524R.size();
    }

    @Override // com.google.common.collect.AbstractC3052x1
    @t2.c("NavigableSet")
    AbstractC3052x1<E> w0() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c("NavigableSet")
    /* renamed from: y0 */
    public c3<E> descendingIterator() {
        return this.f66524R.iterator();
    }

    @Override // com.google.common.collect.AbstractC3052x1, java.util.NavigableSet
    @t2.c("NavigableSet")
    /* renamed from: z0 */
    public AbstractC3052x1<E> descendingSet() {
        return this.f66524R;
    }
}
