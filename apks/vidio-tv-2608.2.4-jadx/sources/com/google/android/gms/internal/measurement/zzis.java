package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.y;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
abstract class zzis<E> extends AbstractList<E> implements zzkm<E> {
    private boolean zza;

    zzis(boolean z11) {
        this.zza = z11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e11) {
        zza();
        return super.add(e11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        zza();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        zza();
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
        for (int i11 = 0; i11 < size; i11++) {
            if (!get(i11).equals(list.get(i11))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = (i11 * 31) + get(i12).hashCode();
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        zza();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        zza();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        zza();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i11, E e11) {
        zza();
        return (E) super.set(i11, e11);
    }

    protected final void zza() {
        if (this.zza) {
            return;
        }
        y.b();
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final void zzb() {
        if (this.zza) {
            this.zza = false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final boolean zzc() {
        return this.zza;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i11, E e11) {
        zza();
        super.add(i11, e11);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i11, Collection<? extends E> collection) {
        zza();
        return super.addAll(i11, collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i11) {
        zza();
        return (E) super.remove(i11);
    }
}
