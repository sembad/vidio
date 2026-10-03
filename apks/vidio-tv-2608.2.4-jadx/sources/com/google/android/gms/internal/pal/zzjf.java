package com.google.android.gms.internal.pal;

import java.util.AbstractMap;

/* loaded from: classes4.dex */
final class zzjf extends zziz {
    final /* synthetic */ zzjg zza;

    zzjf(zzjg zzjgVar) {
        this.zza = zzjgVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        int i12;
        Object[] objArr;
        Object[] objArr2;
        i12 = this.zza.zzc;
        zzip.zza(i11, i12, "index");
        zzjg zzjgVar = this.zza;
        int i13 = i11 + i11;
        objArr = zzjgVar.zzb;
        Object obj = objArr[i13];
        obj.getClass();
        objArr2 = zzjgVar.zzb;
        Object obj2 = objArr2[i13 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i11;
        i11 = this.zza.zzc;
        return i11;
    }
}
