package com.google.ads.interactivemedia.v3.internal;

import j$.util.Map;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes3.dex */
public abstract class zzqx<K, V> implements Map<K, V>, Serializable, j$.util.Map {
    private transient zzqz zza;
    private transient zzqz zzb;
    private transient zzqp zzc;

    zzqx() {
    }

    public static zzqx zza() {
        return zzrr.zza;
    }

    public static zzqx zzb(Object obj, Object obj2) {
        zzpz.zza(obj, obj2);
        return zzrr.zzl(1, new Object[]{obj, obj2}, null);
    }

    public static zzqx zzc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        zzpz.zza("IABTCF_AddtlConsent", "String");
        zzpz.zza("IABTCF_gdprApplies", "Number");
        zzpz.zza("IABTCF_TCString", "String");
        zzpz.zza("IABUSPrivacy_String", "String");
        zzpz.zza("IABGPP_HDR_GppString", "String");
        zzpz.zza("IABGPP_GppSID", "String");
        return zzrr.zzl(6, new Object[]{"IABTCF_AddtlConsent", "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", "IABUSPrivacy_String", "String", "IABGPP_HDR_GppString", "String", "IABGPP_GppSID", "String"}, null);
    }

    public static zzqx zzd(Map map) {
        if ((map instanceof zzqx) && !(map instanceof SortedMap)) {
            zzqx zzqxVar = (zzqx) map;
            if (!zzqxVar.zzk()) {
                return zzqxVar;
            }
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        zzqw zzqwVar = new zzqw(entrySet instanceof Collection ? entrySet.size() : 4);
        zzqwVar.zzb(entrySet);
        return zzqwVar.zzc();
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzrw.zzb(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        int size = size();
        zzpz.zzb(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append('{');
        boolean z11 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z11) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z11 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzqz entrySet() {
        zzqz zzqzVar = this.zza;
        if (zzqzVar != null) {
            return zzqzVar;
        }
        zzqz zzf = zzf();
        this.zza = zzf;
        return zzf;
    }

    abstract zzqz zzf();

    @Override // java.util.Map
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public zzqz keySet() {
        zzqz zzqzVar = this.zzb;
        if (zzqzVar != null) {
            return zzqzVar;
        }
        zzqz zzh = zzh();
        this.zzb = zzh;
        return zzh;
    }

    abstract zzqz zzh();

    @Override // java.util.Map
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzqp values() {
        zzqp zzqpVar = this.zzc;
        if (zzqpVar != null) {
            return zzqpVar;
        }
        zzqp zzj = zzj();
        this.zzc = zzj;
        return zzj;
    }

    abstract zzqp zzj();

    abstract boolean zzk();

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }
}
