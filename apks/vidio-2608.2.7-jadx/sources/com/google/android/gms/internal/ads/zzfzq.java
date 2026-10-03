package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzfzq extends zzfxs {
    final transient Object zza;

    zzfzq(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzfxw(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return android.support.v4.media.a.a("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zza(Object[] objArr, int i11) {
        objArr[i11] = this.zza;
        return i11 + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi
    public final zzfxn zzd() {
        return zzfxn.zzo(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi
    /* renamed from: zze */
    public final zzfzt iterator() {
        return new zzfxw(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final boolean zzf() {
        return false;
    }
}
