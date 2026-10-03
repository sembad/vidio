package com.google.common.collect;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class a1 {

    /* loaded from: classes5.dex */
    private static class a<F, T> extends AbstractList<T> implements RandomAccess, Serializable {

        /* renamed from: c, reason: collision with root package name */
        final List<F> f24427c;

        /* renamed from: d, reason: collision with root package name */
        final yj.d<? super F, ? extends T> f24428d;

        /* renamed from: com.google.common.collect.a1$a$a, reason: collision with other inner class name */
        final class C0300a extends m2<F, T> {
            C0300a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // com.google.common.collect.l2
            final T a(F f11) {
                return a.this.f24428d.apply(f11);
            }
        }

        a(List<F> list, yj.d<? super F, ? extends T> dVar) {
            list.getClass();
            this.f24427c = list;
            this.f24428d = dVar;
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i11) {
            return this.f24428d.apply(this.f24427c.get(i11));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f24427c.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i11) {
            return new C0300a(this.f24427c.listIterator(i11));
        }

        @Override // java.util.AbstractList, java.util.List
        public final T remove(int i11) {
            return this.f24428d.apply(this.f24427c.remove(i11));
        }

        @Override // java.util.AbstractList
        protected final void removeRange(int i11, int i12) {
            this.f24427c.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f24427c.size();
        }
    }

    /* loaded from: classes5.dex */
    private static class b<F, T> extends AbstractSequentialList<T> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        final List<F> f24430c;

        /* renamed from: d, reason: collision with root package name */
        final yj.d<? super F, ? extends T> f24431d;

        final class a extends m2<F, T> {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // com.google.common.collect.l2
            final T a(F f11) {
                return b.this.f24431d.apply(f11);
            }
        }

        b(List<F> list, yj.d<? super F, ? extends T> dVar) {
            list.getClass();
            this.f24430c = list;
            this.f24431d = dVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f24430c.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i11) {
            return new a(this.f24430c.listIterator(i11));
        }

        @Override // java.util.AbstractList
        protected final void removeRange(int i11, int i12) {
            this.f24430c.subList(i11, i12).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f24430c.size();
        }
    }

    @SafeVarargs
    public static <E> ArrayList<E> a(E... eArr) {
        int length = eArr.length;
        p.b(length, "arraySize");
        ArrayList<E> arrayList = new ArrayList<>(com.google.common.primitives.c.f(length + 5 + (length / 10)));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    public static AbstractList b(List list, yj.d dVar) {
        return list instanceof RandomAccess ? new a(list, dVar) : new b(list, dVar);
    }
}
