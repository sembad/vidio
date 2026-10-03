package com.google.android.gms.internal.cast;

import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import j$.util.List;
import j$.util.Objects;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes3.dex */
public abstract class zzhv extends zzhr implements List, RandomAccess, j$.util.List {
    private static final zzim zza = new zzht(zzic.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    zzhv() {
    }

    public static zzhv zzi(Object obj, Object obj2) {
        Object[] objArr = {MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK, MediaIntentReceiver.ACTION_STOP_CASTING};
        zzib.zza(objArr, 2);
        return zzk(objArr, 2);
    }

    public static zzhv zzj(Collection collection) {
        if (!(collection instanceof zzhr)) {
            Object[] array = collection.toArray();
            int length = array.length;
            zzib.zza(array, length);
            return zzk(array, length);
        }
        zzhv zze = ((zzhr) collection).zze();
        if (!zze.zzf()) {
            return zze;
        }
        Object[] array2 = zze.toArray();
        return zzk(array2, array2.length);
    }

    static zzhv zzk(Object[] objArr, int i11) {
        return i11 == 0 ? zzic.zza : new zzic(objArr, i11);
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

    @Override // com.google.android.gms.internal.cast.zzhr, java.util.AbstractCollection, java.util.Collection
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
                if (!Objects.equals(get(i11), list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
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

    @Override // com.google.android.gms.internal.cast.zzhr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
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

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i11, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    /* renamed from: zza */
    public final zzil iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    @Deprecated
    public final zzhv zze() {
        return this;
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    int zzg(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i12] = get(i12);
        }
        return size;
    }

    @Override // java.util.List
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public zzhv subList(int i11, int i12) {
        zzhd.zzd(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? zzic.zza : new zzhu(this, i11, i13);
    }

    @Override // java.util.List
    /* renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final zzim listIterator(int i11) {
        zzhd.zzc(i11, size(), "index");
        return isEmpty() ? zza : new zzht(this, i11);
    }
}
