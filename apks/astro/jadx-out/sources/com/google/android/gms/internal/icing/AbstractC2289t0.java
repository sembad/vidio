package com.google.android.gms.internal.icing;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.icing.t0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2289t0<E> extends AbstractList<E> implements InterfaceC2255k1<E> {

    /* renamed from: c, reason: collision with root package name */
    private boolean f60173c = true;

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a() {
        if (this.f60173c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e5) {
        a();
        return super.add(e5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        a();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i5 = 0; i5 < size; i5++) {
            if (!get(i5).equals(list.get(i5))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i5 = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i5 = (i5 * 31) + get(i6).hashCode();
        }
        return i5;
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public boolean n0() {
        return this.f60173c;
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i5) {
        a();
        return (E) super.remove(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        a();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        a();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i5, E e5) {
        a();
        return (E) super.set(i5, e5);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2255k1
    public final void v1() {
        this.f60173c = false;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i5, E e5) {
        a();
        super.add(i5, e5);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i5, Collection<? extends E> collection) {
        a();
        return super.addAll(i5, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        a();
        return super.remove(obj);
    }
}
