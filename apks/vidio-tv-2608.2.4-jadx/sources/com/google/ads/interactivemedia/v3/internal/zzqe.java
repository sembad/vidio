package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzqe extends zzqk {
    final /* synthetic */ zzql zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzqe(zzql zzqlVar) {
        super(zzqlVar);
        Objects.requireNonNull(zzqlVar);
        this.zza = zzqlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzql zzqlVar = this.zza;
            int zzc = zzqlVar.zzc(key, zzqm.zzb(key));
            if (zzc != -1 && Objects.equals(value, zzqlVar.zzb[zzc])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int zzb = zzqm.zzb(key);
        zzql zzqlVar = this.zza;
        int zzc = zzqlVar.zzc(key, zzb);
        if (zzc == -1 || !Objects.equals(value, zzqlVar.zzb[zzc])) {
            return false;
        }
        zzqlVar.zzh(zzc, zzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    final /* bridge */ /* synthetic */ Object zza(int i11) {
        return new zzqc(this.zza, i11);
    }
}
