package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes4.dex */
final class zzrt extends zzrd {
    static final zzrt zzc;
    final transient zzqu zzd;

    static {
        int i11 = zzqu.zzd;
        zzc = new zzrt(zzrm.zza, zzrj.zza);
    }

    zzrt(zzqu zzquVar, Comparator comparator) {
        super(comparator);
        this.zzd = zzquVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        zzqu zzquVar = this.zzd;
        int zzv = zzv(obj, true);
        if (zzv == zzquVar.size()) {
            return null;
        }
        return zzquVar.get(zzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.zzd, obj, ((zzrd) this).zza) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzri) {
            collection = ((zzri) collection).zza();
        }
        Comparator comparator = ((zzrd) this).zza;
        if (!zzrz.zza(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zzsb listIterator = this.zzd.listIterator(0);
        Iterator it = collection.iterator();
        if (!listIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        E next2 = listIterator.next();
        while (true) {
            try {
                int compare = comparator.compare(next2, next);
                if (compare >= 0) {
                    if (compare != 0) {
                        break;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                } else {
                    if (!listIterator.hasNext()) {
                        return false;
                    }
                    next2 = listIterator.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        zzqu zzquVar = this.zzd;
        if (zzquVar.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!zzrz.zza(((zzrd) this).zza, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            zzsb listIterator = zzquVar.listIterator(0);
            while (listIterator.hasNext()) {
                E next = listIterator.next();
                Object next2 = it.next();
                if (next2 == null || ((zzrd) this).zza.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.zzd.get(0);
        }
        retrofit2.e.a();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object floor(Object obj) {
        int zzu = zzu(obj, true) - 1;
        if (zzu == -1) {
            return null;
        }
        return this.zzd.get(zzu);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object higher(Object obj) {
        zzqu zzquVar = this.zzd;
        int zzv = zzv(obj, false);
        if (zzv == zzquVar.size()) {
            return null;
        }
        return zzquVar.get(zzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            retrofit2.e.a();
            return null;
        }
        return this.zzd.get(r0.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object lower(Object obj) {
        int zzu = zzu(obj, false) - 1;
        if (zzu == -1) {
            return null;
        }
        return this.zzd.get(zzu);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final Object[] zzb() {
        return this.zzd.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzd() {
        return this.zzd.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return this.zzd.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        return this.zzd.zzg(objArr, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    final zzrd zzo(Object obj, boolean z11) {
        return zzw(0, zzu(obj, z11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    final zzrd zzp(Object obj, boolean z11, Object obj2, boolean z12) {
        return zzq(obj, z11).zzo(obj2, z12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    final zzrd zzq(Object obj, boolean z11) {
        return zzw(zzv(obj, z11), this.zzd.size());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    final zzrd zzs() {
        Comparator reverseOrder = Collections.reverseOrder(((zzrd) this).zza);
        return isEmpty() ? zzrd.zzh(reverseOrder) : new zzrt(this.zzd.zzh(), reverseOrder);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    /* renamed from: zzt */
    public final zzsa descendingIterator() {
        return this.zzd.zzh().listIterator(0);
    }

    final int zzu(Object obj, boolean z11) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.zzd, obj, ((zzrd) this).zza);
        return binarySearch >= 0 ? z11 ? binarySearch + 1 : binarySearch : ~binarySearch;
    }

    final int zzv(Object obj, boolean z11) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.zzd, obj, ((zzrd) this).zza);
        return binarySearch >= 0 ? z11 ? binarySearch : binarySearch + 1 : ~binarySearch;
    }

    final zzrt zzw(int i11, int i12) {
        if (i11 == 0) {
            if (i12 == this.zzd.size()) {
                return this;
            }
            i11 = 0;
        }
        if (i11 >= i12) {
            return zzrd.zzh(((zzrd) this).zza);
        }
        zzqu zzquVar = this.zzd;
        return new zzrt(zzquVar.subList(i11, i12), ((zzrd) this).zza);
    }
}
