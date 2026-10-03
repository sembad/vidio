package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
abstract class V3 extends AbstractList implements U4 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f60562c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public V3(boolean z5) {
        this.f60562c = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void a() {
        if (this.f60562c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i5, Object obj) {
        a();
        super.add(i5, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i5, Collection collection) {
        a();
        return super.addAll(i5, collection);
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final void b() {
        if (this.f60562c) {
            this.f60562c = false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.U4
    public final boolean c() {
        return this.f60562c;
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
    public Object remove(int i5) {
        a();
        return super.remove(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        a();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        a();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i5, Object obj) {
        a();
        return super.set(i5, obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        return super.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        a();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        a();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }
}
