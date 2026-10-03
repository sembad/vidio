package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.crypto.tink.shaded.protobuf.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3227c<E> extends AbstractList<E> implements G.k<E> {

    /* renamed from: A, reason: collision with root package name */
    protected static final int f69047A = 10;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69048c = true;

    public boolean G1() {
        return this.f69048c;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.G.k
    public final void T() {
        this.f69048c = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
        if (this.f69048c) {
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
