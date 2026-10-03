package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.z0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3059z0<E> extends AbstractC3027r0<E> implements List<E> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3, reason: merged with bridge method [inline-methods] */
    public abstract List<E> B3();

    protected boolean L3(@InterfaceC2982f2 E e5) {
        add(size(), e5);
        return true;
    }

    protected boolean M3(int i5, Iterable<? extends E> iterable) {
        return L1.a(this, i5, iterable);
    }

    protected int N3(@InterfaceC3602a Object obj) {
        return L1.l(this, obj);
    }

    protected Iterator<E> O3() {
        return listIterator();
    }

    protected int P3(@InterfaceC3602a Object obj) {
        return L1.n(this, obj);
    }

    protected ListIterator<E> Q3() {
        return listIterator(0);
    }

    @InterfaceC4043a
    protected ListIterator<E> R3(int i5) {
        return L1.p(this, i5);
    }

    @InterfaceC4043a
    protected List<E> S3(int i5, int i6) {
        return L1.C(this, i5, i6);
    }

    public void add(int i5, @InterfaceC2982f2 E e5) {
        B3().add(i5, e5);
    }

    @InterfaceC4083a
    public boolean addAll(int i5, Collection<? extends E> collection) {
        return B3().addAll(i5, collection);
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !B3().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    @InterfaceC2982f2
    public E get(int i5) {
        return B3().get(i5);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return B3().hashCode();
    }

    @Override // java.util.List
    public int indexOf(@InterfaceC3602a Object obj) {
        return B3().indexOf(obj);
    }

    @Override // java.util.List
    public int lastIndexOf(@InterfaceC3602a Object obj) {
        return B3().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return B3().listIterator();
    }

    @Override // java.util.List
    @InterfaceC4083a
    @InterfaceC2982f2
    public E remove(int i5) {
        return B3().remove(i5);
    }

    @Override // java.util.List
    @InterfaceC4083a
    @InterfaceC2982f2
    public E set(int i5, @InterfaceC2982f2 E e5) {
        return B3().set(i5, e5);
    }

    @InterfaceC4043a
    protected boolean standardEquals(@InterfaceC3602a Object obj) {
        return L1.j(this, obj);
    }

    @InterfaceC4043a
    protected int standardHashCode() {
        return L1.k(this);
    }

    @Override // java.util.List
    public List<E> subList(int i5, int i6) {
        return B3().subList(i5, i6);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i5) {
        return B3().listIterator(i5);
    }
}
