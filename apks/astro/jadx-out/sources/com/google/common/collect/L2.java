package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@Y
/* loaded from: classes3.dex */
final class L2 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a<E> extends V1.h<E> implements SortedSet<E> {

        /* renamed from: c, reason: collision with root package name */
        @a3.i
        private final J2<E> f66146c;

        a(J2<E> j22) {
            this.f66146c = j22;
        }

        @Override // java.util.SortedSet
        public Comparator<? super E> comparator() {
            return j().comparator();
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public E first() {
            return (E) L2.d(j().firstEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
            return j().z2(e5, EnumC3050x.OPEN).elementSet();
        }

        @Override // com.google.common.collect.V1.h, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return V1.h(j().entrySet().iterator());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.V1.h
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public final J2<E> j() {
            return this.f66146c;
        }

        @Override // java.util.SortedSet
        @InterfaceC2982f2
        public E last() {
            return (E) L2.d(j().lastEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
            return j().B1(e5, EnumC3050x.CLOSED, e6, EnumC3050x.OPEN).elementSet();
        }

        @Override // java.util.SortedSet
        public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
            return j().P2(e5, EnumC3050x.CLOSED).elementSet();
        }
    }

    @t2.c
    /* loaded from: classes3.dex */
    static class b<E> extends a<E> implements NavigableSet<E> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b(J2<E> j22) {
            super(j22);
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E ceiling(@InterfaceC2982f2 E e5) {
            return (E) L2.c(j().P2(e5, EnumC3050x.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            return new b(j().b2());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E floor(@InterfaceC2982f2 E e5) {
            return (E) L2.c(j().z2(e5, EnumC3050x.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
            return new b(j().z2(e5, EnumC3050x.forBoolean(z5)));
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E higher(@InterfaceC2982f2 E e5) {
            return (E) L2.c(j().P2(e5, EnumC3050x.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E lower(@InterfaceC2982f2 E e5) {
            return (E) L2.c(j().z2(e5, EnumC3050x.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollFirst() {
            return (E) L2.c(j().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        @InterfaceC3602a
        public E pollLast() {
            return (E) L2.c(j().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
            return new b(j().B1(e5, EnumC3050x.forBoolean(z5), e6, EnumC3050x.forBoolean(z6)));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
            return new b(j().P2(e5, EnumC3050x.forBoolean(z5)));
        }
    }

    private L2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3602a
    public static <E> E c(@InterfaceC3602a U1.a<E> aVar) {
        if (aVar == null) {
            return null;
        }
        return aVar.getElement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> E d(@InterfaceC3602a U1.a<E> aVar) {
        if (aVar != null) {
            return aVar.getElement();
        }
        throw new NoSuchElementException();
    }
}
