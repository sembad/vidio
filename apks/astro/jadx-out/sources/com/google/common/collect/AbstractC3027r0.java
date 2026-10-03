package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Iterator;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.r0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3027r0<E> extends I0 implements Collection<E> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.I0
    public abstract Collection<E> B3();

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean C3(Collection<? extends E> collection) {
        return E1.a(this, collection.iterator());
    }

    protected boolean D3(@InterfaceC3602a Object obj) {
        return E1.q(iterator(), obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean E3(Collection<?> collection) {
        return C.b(this, collection);
    }

    protected boolean F3(@InterfaceC3602a Object obj) {
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (com.google.common.base.B.a(it.next(), obj)) {
                it.remove();
                return true;
            }
        }
        return false;
    }

    protected boolean G3(Collection<?> collection) {
        return E1.V(iterator(), collection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean H3(Collection<?> collection) {
        return E1.X(iterator(), collection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object[] I3() {
        return toArray(new Object[size()]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public <T> T[] J3(T[] tArr) {
        return (T[]) C2966b2.m(this, tArr);
    }

    @InterfaceC4083a
    public boolean add(@InterfaceC2982f2 E e5) {
        return B3().add(e5);
    }

    @InterfaceC4083a
    public boolean addAll(Collection<? extends E> collection) {
        return B3().addAll(collection);
    }

    public void clear() {
        B3().clear();
    }

    public boolean contains(@InterfaceC3602a Object obj) {
        return B3().contains(obj);
    }

    public boolean containsAll(Collection<?> collection) {
        return B3().containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return B3().isEmpty();
    }

    public Iterator<E> iterator() {
        return B3().iterator();
    }

    @InterfaceC4083a
    public boolean remove(@InterfaceC3602a Object obj) {
        return B3().remove(obj);
    }

    @InterfaceC4083a
    public boolean removeAll(Collection<?> collection) {
        return B3().removeAll(collection);
    }

    @InterfaceC4083a
    public boolean retainAll(Collection<?> collection) {
        return B3().retainAll(collection);
    }

    @Override // java.util.Collection
    public int size() {
        return B3().size();
    }

    protected void standardClear() {
        E1.h(iterator());
    }

    protected boolean standardIsEmpty() {
        return !iterator().hasNext();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String standardToString() {
        return C.l(this);
    }

    public Object[] toArray() {
        return B3().toArray();
    }

    @InterfaceC4083a
    public <T> T[] toArray(T[] tArr) {
        return (T[]) B3().toArray(tArr);
    }
}
