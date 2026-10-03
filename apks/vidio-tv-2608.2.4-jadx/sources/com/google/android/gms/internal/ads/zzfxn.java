package com.google.android.gms.internal.ads;

import j$.util.List;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes3.dex */
public abstract class zzfxn extends zzfxi implements List, RandomAccess, j$.util.List {
    private static final zzfzu zza = new zzfxl(zzfyz.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    zzfxn() {
    }

    public static zzfxk zzi(int i11) {
        zzfwk.zza(i11, "expectedSize");
        return new zzfxk(i11);
    }

    static zzfxn zzj(Object[] objArr, int i11) {
        return i11 == 0 ? zzfyz.zza : new zzfyz(objArr, i11);
    }

    public static zzfxn zzk(Iterable iterable) {
        iterable.getClass();
        return zzl((Collection) iterable);
    }

    public static zzfxn zzl(Collection collection) {
        if (!(collection instanceof zzfxi)) {
            Object[] array = collection.toArray();
            int length = array.length;
            zzfyx.zzb(array, length);
            return zzj(array, length);
        }
        zzfxn zzd2 = ((zzfxi) collection).zzd();
        if (!zzd2.zzf()) {
            return zzd2;
        }
        Object[] array2 = zzd2.toArray();
        return zzj(array2, array2.length);
    }

    public static zzfxn zzm(Object[] objArr) {
        if (objArr.length == 0) {
            return zzfyz.zza;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        zzfyx.zzb(objArr2, length);
        return zzj(objArr2, length);
    }

    public static zzfxn zzn() {
        return zzfyz.zza;
    }

    public static zzfxn zzo(Object obj) {
        Object[] objArr = {obj};
        zzfyx.zzb(objArr, 1);
        return zzj(objArr, 1);
    }

    public static zzfxn zzp(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        zzfyx.zzb(objArr, 2);
        return zzj(objArr, 2);
    }

    public static zzfxn zzq(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        zzfyx.zzb(objArr, 3);
        return zzj(objArr, 3);
    }

    public static zzfxn zzr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        zzfyx.zzb(objArr, 5);
        return zzj(objArr, 5);
    }

    public static zzfxn zzs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        zzfyx.zzb(objArr, 6);
        return zzj(objArr, 6);
    }

    @SafeVarargs
    public static zzfxn zzt(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i11 = length + 12;
        Object[] objArr2 = new Object[i11];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        zzfyx.zzb(objArr2, i11);
        return zzj(objArr2, i11);
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

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection
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
                if (!zzfuk.zza(get(i11), list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = iterator();
        Iterator it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !zzfuk.zza(it.next(), it2.next())) {
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

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
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

    @Override // com.google.android.gms.internal.ads.zzfxi
    int zza(Object[] objArr, int i11) {
        int size = size();
        for (int i12 = 0; i12 < size; i12++) {
            objArr[i11 + i12] = get(i12);
        }
        return i11 + size;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    @Deprecated
    public final zzfxn zzd() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    /* renamed from: zze */
    public final zzfzt iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public zzfxn subList(int i11, int i12) {
        zzfun.zzk(i11, i12, size());
        int i13 = i12 - i11;
        return i13 == size() ? this : i13 == 0 ? zzfyz.zza : new zzfxm(this, i11, i13);
    }

    @Override // java.util.List
    /* renamed from: zzu, reason: merged with bridge method [inline-methods] */
    public final zzfzu listIterator(int i11) {
        zzfun.zzb(i11, size(), "index");
        return isEmpty() ? zza : new zzfxl(this, i11);
    }
}
