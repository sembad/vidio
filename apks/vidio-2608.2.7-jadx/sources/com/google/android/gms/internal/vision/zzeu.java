package com.google.android.gms.internal.vision;

import java.util.AbstractMap;

/* loaded from: classes5.dex */
final class zzeu extends zzee {
    private final /* synthetic */ zzer zza;

    zzeu(zzer zzerVar) {
        this.zza = zzerVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i11) {
        int i12;
        Object[] objArr;
        Object[] objArr2;
        i12 = this.zza.zzd;
        zzde.zza(i11, i12);
        objArr = this.zza.zzb;
        int i13 = i11 * 2;
        Object obj = objArr[i13];
        objArr2 = this.zza.zzb;
        return new AbstractMap.SimpleImmutableEntry(obj, objArr2[i13 + 1]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i11;
        i11 = this.zza.zzd;
        return i11;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return true;
    }
}
