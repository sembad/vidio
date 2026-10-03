package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzqi extends zzqk {
    final /* synthetic */ zzql zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzqi(zzql zzqlVar) {
        super(zzqlVar);
        Objects.requireNonNull(zzqlVar);
        this.zza = zzqlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zzql zzqlVar = this.zza;
        int zzb = zzqm.zzb(obj);
        int zzd = zzqlVar.zzd(obj, zzb);
        if (zzd == -1) {
            return false;
        }
        zzqlVar.zzi(zzd, zzb);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqk
    final Object zza(int i11) {
        return this.zza.zzb[i11];
    }
}
