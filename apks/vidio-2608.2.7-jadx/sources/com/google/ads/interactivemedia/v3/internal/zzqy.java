package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;

/* loaded from: classes4.dex */
abstract class zzqy extends zzqz {
    zzqy() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = zzh().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzrw.zzb(zzh().entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zzh().size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return zzh().zzk();
    }

    abstract zzqx zzh();

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    final boolean zzi() {
        return false;
    }
}
