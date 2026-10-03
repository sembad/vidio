package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.util.AbstractMap;

/* loaded from: classes4.dex */
final class zzra extends zzqu {
    final /* synthetic */ zzrb zza;

    zzra(zzrb zzrbVar) {
        Objects.requireNonNull(zzrbVar);
        this.zza = zzrbVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        zzrc zzrcVar = this.zza.zza;
        return new AbstractMap.SimpleImmutableEntry(zzrcVar.zzq().zzd.get(i11), zzrcVar.zzr().get(i11));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return true;
    }
}
