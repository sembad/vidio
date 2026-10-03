package com.google.ads.interactivemedia.v3.internal;

import j$.util.SortedSet;
import java.util.Comparator;
import java.util.NavigableSet;

/* loaded from: classes3.dex */
public abstract class zzrd extends zzqz implements NavigableSet, zzry, SortedSet {
    final transient Comparator zza;
    transient zzrd zzb;

    zzrd(Comparator comparator) {
        this.zza = comparator;
    }

    static zzrt zzh(Comparator comparator) {
        if (zzrj.zza.equals(comparator)) {
            return zzrt.zzc;
        }
        int i11 = zzqu.zzd;
        return new zzrt(zzrm.zza, comparator);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        obj.getClass();
        return zzre.zza(zzq(obj, true), null);
    }

    @Override // java.util.SortedSet, com.google.ads.interactivemedia.v3.internal.zzry
    public final Comparator comparator() {
        return this.zza;
    }

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        obj.getClass();
        return zzrg.zza(zzo(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet headSet(Object obj) {
        obj.getClass();
        return zzo(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        obj.getClass();
        return zzre.zza(zzq(obj, false), null);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        obj.getClass();
        return zzrg.zza(zzo(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        obj.getClass();
        return zzq(obj, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza */
    public abstract zzsa iterator();

    @Override // java.util.NavigableSet
    /* renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzrd subSet(Object obj, boolean z11, Object obj2, boolean z12) {
        obj.getClass();
        obj2.getClass();
        zzpn.zza(this.zza.compare(obj, obj2) <= 0);
        return zzp(obj, z11, obj2, z12);
    }

    abstract zzrd zzo(Object obj, boolean z11);

    abstract zzrd zzp(Object obj, boolean z11, Object obj2, boolean z12);

    abstract zzrd zzq(Object obj, boolean z11);

    @Override // java.util.NavigableSet
    /* renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final zzrd descendingSet() {
        zzrd zzrdVar = this.zzb;
        if (zzrdVar != null) {
            return zzrdVar;
        }
        zzrd zzs = zzs();
        this.zzb = zzs;
        zzs.zzb = this;
        return zzs;
    }

    abstract zzrd zzs();

    @Override // java.util.NavigableSet
    /* renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public abstract zzsa descendingIterator();

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z11) {
        obj.getClass();
        return zzo(obj, z11);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z11) {
        obj.getClass();
        return zzq(obj, z11);
    }
}
