package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzjg extends zzjd {
    private final transient zzjc zza;
    private final transient Object[] zzb;
    private final transient int zzc;

    zzjg(zzjc zzjcVar, Object[] objArr, int i11, int i12) {
        this.zza = zzjcVar;
        this.zzb = objArr;
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.pal.zzjd, com.google.android.gms.internal.pal.zziw, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzf().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zziw
    final int zza(Object[] objArr, int i11) {
        return zzf().zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.pal.zzjd, com.google.android.gms.internal.pal.zziw
    /* renamed from: zzd */
    public final zzjl iterator() {
        return zzf().listIterator(0);
    }

    @Override // com.google.android.gms.internal.pal.zzjd
    final zziz zzg() {
        return new zzjf(this);
    }
}
