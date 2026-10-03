package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.AbstractMap;

/* loaded from: classes3.dex */
final class zzfza extends zzfxn {
    final /* synthetic */ zzfzb zza;

    zzfza(zzfzb zzfzbVar) {
        this.zza = zzfzbVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        int i12;
        Object[] objArr;
        Object[] objArr2;
        i12 = this.zza.zzc;
        zzfun.zza(i11, i12, "index");
        objArr = this.zza.zzb;
        int i13 = i11 + i11;
        Object obj = objArr[i13];
        Objects.requireNonNull(obj);
        objArr2 = this.zza.zzb;
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

    @Override // com.google.android.gms.internal.ads.zzfxi
    public final boolean zzf() {
        return true;
    }
}
