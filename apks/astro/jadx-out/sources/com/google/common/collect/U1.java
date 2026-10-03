package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public interface U1<E> extends Collection<E> {

    /* loaded from: classes3.dex */
    public interface a<E> {
        boolean equals(@InterfaceC3602a Object obj);

        int getCount();

        @InterfaceC2982f2
        E getElement();

        int hashCode();

        String toString();
    }

    @InterfaceC4083a
    int J1(@InterfaceC3602a @x2.c("E") Object obj, int i5);

    @InterfaceC4083a
    int U1(@InterfaceC2982f2 E e5, int i5);

    @Override // java.util.Collection
    @InterfaceC4083a
    boolean add(@InterfaceC2982f2 E e5);

    boolean contains(@InterfaceC3602a Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection<?> collection);

    int count(@InterfaceC3602a @x2.c("E") Object obj);

    Set<E> elementSet();

    Set<a<E>> entrySet();

    boolean equals(@InterfaceC3602a Object obj);

    int hashCode();

    @Override // java.util.Collection, java.lang.Iterable, com.google.common.collect.F2
    Iterator<E> iterator();

    @InterfaceC4083a
    int j0(@InterfaceC2982f2 E e5, int i5);

    @InterfaceC4083a
    boolean l2(@InterfaceC2982f2 E e5, int i5, int i6);

    @Override // java.util.Collection
    @InterfaceC4083a
    boolean remove(@InterfaceC3602a Object obj);

    @Override // java.util.Collection
    @InterfaceC4083a
    boolean removeAll(Collection<?> collection);

    @Override // java.util.Collection
    @InterfaceC4083a
    boolean retainAll(Collection<?> collection);

    int size();

    String toString();
}
