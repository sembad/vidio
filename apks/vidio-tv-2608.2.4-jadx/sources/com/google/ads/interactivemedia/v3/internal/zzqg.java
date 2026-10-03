package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzqg extends zzqk {
    zzqg(zzql zzqlVar) {
        super(zzqlVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            zzql zzqlVar = this.zzb;
            int zzd = zzqlVar.zzd(key, zzqm.zzb(key));
            if (zzd != -1 && Objects.equals(zzqlVar.zza[zzd], value)) {
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
        zzql zzqlVar = this.zzb;
        int zzd = zzqlVar.zzd(key, zzb);
        if (zzd == -1 || !Objects.equals(zzqlVar.zza[zzd], value)) {
            return false;
        }
        zzqlVar.zzi(zzd, zzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    final /* bridge */ /* synthetic */ Object zza(int i11) {
        return new zzqd(this.zzb, i11);
    }
}
