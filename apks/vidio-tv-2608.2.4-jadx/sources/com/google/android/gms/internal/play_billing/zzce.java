package com.google.android.gms.internal.play_billing;

import j$.util.Objects;
import java.util.AbstractMap;

/* loaded from: classes4.dex */
final class zzce extends zzbw {
    final /* synthetic */ zzcf zza;

    zzce(zzcf zzcfVar) {
        Objects.requireNonNull(zzcfVar);
        this.zza = zzcfVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        int i12;
        Object[] objArr;
        Object[] objArr2;
        zzcf zzcfVar = this.zza;
        i12 = zzcfVar.zzc;
        zzbj.zza(i11, i12, "index");
        objArr = zzcfVar.zzb;
        int i13 = i11 + i11;
        Object obj = objArr[i13];
        Objects.requireNonNull(obj);
        objArr2 = zzcfVar.zzb;
        Object obj2 = objArr2[i13 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i11;
        i11 = this.zza.zzc;
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    public final boolean zzf() {
        return true;
    }
}
