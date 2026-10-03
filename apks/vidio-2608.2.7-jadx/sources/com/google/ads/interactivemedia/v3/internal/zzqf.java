package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes4.dex */
final class zzqf extends AbstractMap implements Serializable, zzpy {
    private final zzql zza;
    private transient Set zzb;

    zzqf(zzql zzqlVar) {
        this.zza = zzqlVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.zza.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzb;
        if (set != null) {
            return set;
        }
        zzqg zzqgVar = new zzqg(this.zza);
        this.zzb = zzqgVar;
        return zzqgVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int zzb = zzqm.zzb(obj);
        zzql zzqlVar = this.zza;
        int zzd = zzqlVar.zzd(obj, zzb);
        if (zzd == -1) {
            return null;
        }
        return zzqlVar.zza[zzd];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.zza.values();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.zza.zzg(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int zzb = zzqm.zzb(obj);
        zzql zzqlVar = this.zza;
        int zzd = zzqlVar.zzd(obj, zzb);
        if (zzd == -1) {
            return null;
        }
        Object obj2 = zzqlVar.zza[zzd];
        zzqlVar.zzi(zzd, zzb);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zza.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpy
    public final /* synthetic */ Collection values() {
        return this.zza.keySet();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpy
    /* renamed from: zza */
    public final Set values() {
        return this.zza.keySet();
    }
}
