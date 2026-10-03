package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.AbstractMap;

/* loaded from: classes4.dex */
final class zzrn extends zzqu {
    final /* synthetic */ zzro zza;

    zzrn(zzro zzroVar) {
        Objects.requireNonNull(zzroVar);
        this.zza = zzroVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        zzro zzroVar = this.zza;
        zzpn.zzg(i11, zzroVar.zzn(), "index");
        int i12 = i11 + i11;
        Object obj = zzroVar.zzh()[i12];
        Objects.requireNonNull(obj);
        Object obj2 = zzroVar.zzh()[i12 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzn();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean zzf() {
        return true;
    }
}
