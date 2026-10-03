package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzfzb extends zzfxs {
    private final transient zzfxq zza;
    private final transient Object[] zzb;
    private final transient int zzc;

    zzfzb(zzfxq zzfxqVar, Object[] objArr, int i11, int i12) {
        this.zza = zzfxqVar;
        this.zzb = objArr;
        this.zzc = i12;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection
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

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zza(Object[] objArr, int i11) {
        return zzd().zza(objArr, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi
    /* renamed from: zze */
    public final zzfzt iterator() {
        return zzd().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfxs
    final zzfxn zzi() {
        return new zzfza(this);
    }
}
