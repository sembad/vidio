package com.google.common.collect;

import com.google.common.collect.C2;
import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;
import t2.InterfaceC4043a;

@Y
@t2.c
/* loaded from: classes3.dex */
public abstract class H0<E> extends O0<E> implements NavigableSet<E> {

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class a extends C2.g<E> {
        public a(H0 h02) {
            super(h02);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.O0
    public SortedSet<E> M3(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        return subSet(e5, true, e6, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.O0, com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: N3 */
    public abstract NavigableSet<E> B3();

    @InterfaceC3602a
    protected E O3(@InterfaceC2982f2 E e5) {
        return (E) E1.J(tailSet(e5, true).iterator(), null);
    }

    @InterfaceC2982f2
    protected E P3() {
        return iterator().next();
    }

    @InterfaceC3602a
    protected E Q3(@InterfaceC2982f2 E e5) {
        return (E) E1.J(headSet(e5, true).descendingIterator(), null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SortedSet<E> R3(@InterfaceC2982f2 E e5) {
        return headSet(e5, false);
    }

    @InterfaceC3602a
    protected E S3(@InterfaceC2982f2 E e5) {
        return (E) E1.J(tailSet(e5, false).iterator(), null);
    }

    @InterfaceC2982f2
    protected E T3() {
        return descendingIterator().next();
    }

    @InterfaceC3602a
    protected E U3(@InterfaceC2982f2 E e5) {
        return (E) E1.J(headSet(e5, false).descendingIterator(), null);
    }

    @InterfaceC3602a
    protected E V3() {
        return (E) E1.U(iterator());
    }

    @InterfaceC3602a
    protected E W3() {
        return (E) E1.U(descendingIterator());
    }

    @InterfaceC4043a
    protected NavigableSet<E> X3(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
        return tailSet(e5, z5).headSet(e6, z6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SortedSet<E> Y3(@InterfaceC2982f2 E e5) {
        return tailSet(e5, true);
    }

    @InterfaceC3602a
    public E ceiling(@InterfaceC2982f2 E e5) {
        return B3().ceiling(e5);
    }

    public Iterator<E> descendingIterator() {
        return B3().descendingIterator();
    }

    public NavigableSet<E> descendingSet() {
        return B3().descendingSet();
    }

    @InterfaceC3602a
    public E floor(@InterfaceC2982f2 E e5) {
        return B3().floor(e5);
    }

    public NavigableSet<E> headSet(@InterfaceC2982f2 E e5, boolean z5) {
        return B3().headSet(e5, z5);
    }

    @InterfaceC3602a
    public E higher(@InterfaceC2982f2 E e5) {
        return B3().higher(e5);
    }

    @InterfaceC3602a
    public E lower(@InterfaceC2982f2 E e5) {
        return B3().lower(e5);
    }

    @InterfaceC3602a
    public E pollFirst() {
        return B3().pollFirst();
    }

    @InterfaceC3602a
    public E pollLast() {
        return B3().pollLast();
    }

    public NavigableSet<E> subSet(@InterfaceC2982f2 E e5, boolean z5, @InterfaceC2982f2 E e6, boolean z6) {
        return B3().subSet(e5, z5, e6, z6);
    }

    public NavigableSet<E> tailSet(@InterfaceC2982f2 E e5, boolean z5) {
        return B3().tailSet(e5, z5);
    }
}
