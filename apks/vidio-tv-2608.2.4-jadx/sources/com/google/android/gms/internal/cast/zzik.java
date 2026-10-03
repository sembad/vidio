package com.google.android.gms.internal.cast;

import java.util.Iterator;

/* loaded from: classes3.dex */
final class zzik extends zzhz {
    final transient Object zza;

    zzik(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.cast.zzhr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.cast.zzhz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.cast.zzhz, com.google.android.gms.internal.cast.zzhr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzia(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.zza.toString();
        return androidx.fragment.app.b.a(new StringBuilder(String.valueOf(obj).length() + 2), "[", obj, "]");
    }

    @Override // com.google.android.gms.internal.cast.zzhz, com.google.android.gms.internal.cast.zzhr
    /* renamed from: zza */
    public final zzil iterator() {
        return new zzia(this.zza);
    }

    @Override // com.google.android.gms.internal.cast.zzhz, com.google.android.gms.internal.cast.zzhr
    public final zzhv zze() {
        int i11 = zzhv.zzd;
        Object[] objArr = {this.zza};
        zzib.zza(objArr, 1);
        return zzhv.zzk(objArr, 1);
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    final boolean zzf() {
        throw null;
    }

    @Override // com.google.android.gms.internal.cast.zzhr
    final int zzg(Object[] objArr, int i11) {
        objArr[0] = this.zza;
        return 1;
    }
}
