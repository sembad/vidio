package com.google.android.gms.internal.cast;

import f4.v;
import j$.util.Map;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes.dex */
public abstract class zzhy implements Map, Serializable, j$.util.Map {
    private transient zzhz zza;
    private transient zzhz zzb;
    private transient zzhr zzc;

    zzhy() {
    }

    public static zzhy zza() {
        return zzih.zza;
    }

    public static zzhy zzb(Iterable iterable) {
        zzhx zzhxVar = new zzhx(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        zzhxVar.zza(iterable);
        zzhw zzhwVar = zzhxVar.zzc;
        if (zzhwVar != null) {
            throw zzhwVar.zza();
        }
        zzih zzh = zzih.zzh(zzhxVar.zzb, zzhxVar.zza, zzhxVar);
        zzhw zzhwVar2 = zzhxVar.zzc;
        if (zzhwVar2 == null) {
            return zzh;
        }
        throw zzhwVar2.zza();
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
        return zzij.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzhz zzhzVar = this.zzb;
        if (zzhzVar != null) {
            return zzhzVar;
        }
        zzhz zze = zze();
        this.zzb = zze;
        return zze;
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
        if (size < 0) {
            v.a(p9.a.a(size, "size cannot be negative but was: ", new StringBuilder(String.valueOf(size).length() + 33)));
            return null;
        }
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append('{');
        boolean z11 = true;
        for (Map.Entry entry : entrySet()) {
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
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzhz entrySet() {
        zzhz zzhzVar = this.zza;
        if (zzhzVar != null) {
            return zzhzVar;
        }
        zzhz zzd = zzd();
        this.zza = zzd;
        return zzd;
    }

    abstract zzhz zzd();

    abstract zzhz zze();

    @Override // java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzhr values() {
        zzhr zzhrVar = this.zzc;
        if (zzhrVar != null) {
            return zzhrVar;
        }
        zzhr zzg = zzg();
        this.zzc = zzg;
        return zzg;
    }

    abstract zzhr zzg();

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }
}
