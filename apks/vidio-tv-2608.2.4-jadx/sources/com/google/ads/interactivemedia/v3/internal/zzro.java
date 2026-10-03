package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzro extends zzqz {
    private final transient zzqx zza;
    private final transient Object[] zzb;
    private final transient int zzc;

    zzro(zzqx zzqxVar, Object[] objArr, int i11, int i12) {
        this.zza = zzqxVar;
        this.zzb = objArr;
        this.zzc = i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        return zze().zzg(objArr, 0);
    }

    final /* synthetic */ Object[] zzh() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    final zzqu zzm() {
        return new zzrn(this);
    }

    final /* synthetic */ int zzn() {
        return this.zzc;
    }
}
