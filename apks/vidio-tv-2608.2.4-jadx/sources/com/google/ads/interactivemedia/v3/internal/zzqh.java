package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzqh extends zzqk {
    final /* synthetic */ zzql zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzqh(zzql zzqlVar) {
        super(zzqlVar);
        Objects.requireNonNull(zzqlVar);
        this.zza = zzqlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzql zzqlVar = this.zza;
        int zzb = zzqm.zzb(obj);
        int zzc = zzqlVar.zzc(obj, zzb);
        if (zzc == -1) {
            return false;
        }
        zzqlVar.zzh(zzc, zzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    final Object zza(int i11) {
        return this.zza.zza[i11];
    }
}
