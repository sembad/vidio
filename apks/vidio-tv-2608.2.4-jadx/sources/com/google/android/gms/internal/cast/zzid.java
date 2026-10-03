package com.google.android.gms.internal.cast;

import j$.util.Objects;
import java.util.AbstractMap;

/* loaded from: classes3.dex */
final class zzid extends zzhv {
    final /* synthetic */ zzie zza;

    zzid(zzie zzieVar) {
        Objects.requireNonNull(zzieVar);
        this.zza = zzieVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        zzie zzieVar = this.zza;
        zzhd.zzb(i11, zzieVar.zzn(), "index");
        int i12 = i11 + i11;
        Object obj = zzieVar.zzm()[i12];
        Objects.requireNonNull(obj);
        Object obj2 = zzieVar.zzm()[i12 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    public final boolean zzf() {
        return true;
    }
}
