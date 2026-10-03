package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzrp extends zzqz {
    private final transient zzqx zza;
    private final transient zzqu zzb;

    zzrp(zzqx zzqxVar, zzqu zzquVar) {
        this.zza = zzqxVar;
        this.zzb = zzquVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        return this.zzb.zzg(objArr, 0);
    }
}
