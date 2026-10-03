package com.google.ads.interactivemedia.v3.internal;

import j$.util.Map;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* loaded from: classes3.dex */
public final class zzrc extends zzqx implements NavigableMap, Map {
    private static final zzrc zza;
    private final transient zzrt zzb;
    private final transient zzqu zzc;
    private final transient zzrc zzd;

    static {
        zzrt zzh = zzrd.zzh(zzrj.zza);
        int i11 = zzqu.zzd;
        zza = new zzrc(zzh, zzrm.zza, null);
    }

    zzrc(zzrt zzrtVar, zzqu zzquVar, zzrc zzrcVar) {
        this.zzb = zzrtVar;
        this.zzc = zzquVar;
        this.zzd = zzrcVar;
    }

    static zzrc zzl(Comparator comparator) {
        if (zzrj.zza.equals(comparator)) {
            return zza;
        }
        zzrt zzh = zzrd.zzh(comparator);
        int i11 = zzqu.zzd;
        return new zzrc(zzh, zzrm.zza, null);
    }

    public static zzrc zzm() {
        return zza;
    }

    private final zzrc zzs(int i11, int i12) {
        if (i11 == 0) {
            if (i12 == this.zzc.size()) {
                return this;
            }
            i11 = 0;
        }
        zzrt zzrtVar = this.zzb;
        if (i11 == i12) {
            return zzl(((zzrd) zzrtVar).zza);
        }
        return new zzrc(zzrtVar.zzw(i11, i12), this.zzc.subList(i11, i12), null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return zzrh.zzc(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((zzrd) this.zzb).zza;
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet descendingKeySet() {
        return this.zzb.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        zzrc zzrcVar = this.zzd;
        if (zzrcVar != null) {
            return zzrcVar;
        }
        boolean isEmpty = isEmpty();
        zzrt zzrtVar = this.zzb;
        if (!isEmpty) {
            return new zzrc((zzrt) zzrtVar.descendingSet(), this.zzc.zzh(), this);
        }
        Comparator comparator = ((zzrd) zzrtVar).zza;
        return zzl((comparator instanceof zzrl ? (zzrl) comparator : new zzqa(comparator)).zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.zzb.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return zzrh.zzc(floorEntry(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            com.google.ads.interactivemedia.v3.internal.zzrt r0 = r3.zzb
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            com.google.ads.interactivemedia.v3.internal.zzqu r2 = r0.zzd     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.zza     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r4 = 0
            return r4
        L16:
            com.google.ads.interactivemedia.v3.internal.zzqu r0 = r3.zzc
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzrc.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return zzrh.zzc(higherEntry(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.zzb;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().zze().get(this.zzc.size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.zzb.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return zzrh.zzc(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.zzb;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzc.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    final zzqz zzf() {
        return isEmpty() ? zzrs.zza : new zzrb(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    /* renamed from: zzg */
    public final /* synthetic */ zzqz keySet() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    final zzqz zzh() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    /* renamed from: zzi */
    public final zzqp values() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    final zzqp zzj() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqx
    final boolean zzk() {
        return this.zzb.zzd.zzf() || this.zzc.zzf();
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzrc headMap(Object obj, boolean z11) {
        obj.getClass();
        return zzs(0, this.zzb.zzu(obj, z11));
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzo, reason: merged with bridge method [inline-methods] */
    public final zzrc subMap(Object obj, boolean z11, Object obj2, boolean z12) {
        obj.getClass();
        obj2.getClass();
        if (((zzrd) this.zzb).zza.compare(obj, obj2) <= 0) {
            return headMap(obj2, z12).tailMap(obj, z11);
        }
        gb.g.c(zzps.zzc("expected fromKey <= toKey but %s > %s", obj, obj2));
        return null;
    }

    @Override // java.util.NavigableMap
    /* renamed from: zzp, reason: merged with bridge method [inline-methods] */
    public final zzrc tailMap(Object obj, boolean z11) {
        obj.getClass();
        return zzs(this.zzb.zzv(obj, z11), this.zzc.size());
    }

    final /* synthetic */ zzrt zzq() {
        return this.zzb;
    }

    final /* synthetic */ zzqu zzr() {
        return this.zzc;
    }
}
