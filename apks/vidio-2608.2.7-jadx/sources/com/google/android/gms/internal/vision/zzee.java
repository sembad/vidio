package com.google.android.gms.internal.vision;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
public abstract class zzee<E> extends zzeb<E> implements List<E>, RandomAccess {
    private static final zzez<Object> zza = new zzed(zzep.zza, 0);

    zzee() {
    }

    static <E> zzee<E> zzb(Object[] objArr, int i11) {
        return i11 == 0 ? (zzee<E>) zzep.zza : new zzep(objArr, i11);
    }

    public static <E> zzee<E> zzg() {
        return (zzee<E>) zzep.zza;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i11, E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i11, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public boolean contains(@NullableDecl Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@NullableDecl Object obj) {
        if (obj == zzde.zza(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i11 = 0; i11 < size; i11++) {
                        if (zzcz.zza(get(i11), list.get(i11))) {
                        }
                    }
                    return true;
                }
                int size2 = size();
                Iterator<E> it = list.iterator();
                int i12 = 0;
                while (true) {
                    if (i12 < size2) {
                        if (!it.hasNext()) {
                            break;
                        }
                        E e11 = get(i12);
                        i12++;
                        if (!zzcz.zza(e11, it.next())) {
                            break;
                        }
                    } else if (!it.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i11 = 1;
        for (int i12 = 0; i12 < size; i12++) {
            i11 = ~(~(get(i12).hashCode() + (i11 * 31)));
        }
        return i11;
    }

    @Override // java.util.List
    public int indexOf(@NullableDecl Object obj) {
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

    @Override // java.util.List
    public int lastIndexOf(@NullableDecl Object obj) {
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
    public /* synthetic */ ListIterator listIterator(int i11) {
        zzde.zzb(i11, size());
        return isEmpty() ? zza : new zzed(this, i11);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i11, E e11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: zza */
    public zzee<E> subList(int i11, int i12) {
        zzde.zza(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? (zzee<E>) zzep.zza : new zzeg(this, i11, i13);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final zzee<E> zze() {
        return this;
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator() {
        return (zzez) listIterator(0);
    }

    static <E> zzee<E> zza(Object[] objArr) {
        return zzb(objArr, objArr.length);
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza */
    public final zzfa<E> iterator() {
        return (zzez) listIterator();
    }

    public static <E> zzee<E> zza(E e11) {
        Object[] objArr = {e11};
        for (int i11 = 0; i11 <= 0; i11++) {
            zzeq.zza(objArr[0], 0);
        }
        return zzb(objArr, 1);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    int zza(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i11 + i12] = get(i12);
        }
        return i11 + size;
    }
}
