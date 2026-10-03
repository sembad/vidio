package com.google.android.gms.internal.pal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public abstract class zziz extends zziw implements List, RandomAccess {
    private static final zzjm zza = new zzix(zzje.zza, 0);

    zziz() {
    }

    static zziz zzg(Object[] objArr) {
        int length = objArr.length;
        return length == 0 ? zzje.zza : new zzje(objArr, length);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i11, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i11 = 0; i11 < size; i11++) {
                if (!zzik.zza(get(i11), list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !zzik.zza(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = (i11 * 31) + get(i12).hashCode();
        }
        return i11;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (obj.equals(get(i11))) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.pal.zziw
    int zza(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = get(i12);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.pal.zziw
    /* renamed from: zzd */
    public final zzjl iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: zzf */
    public zziz subList(int i11, int i12) {
        zzip.zzc(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? zzje.zza : new zziy(this, i11, i13);
    }

    @Override // java.util.List
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzjm listIterator(int i11) {
        zzip.zzb(i11, size(), "index");
        return isEmpty() ? zza : new zzix(this, i11);
    }
}
