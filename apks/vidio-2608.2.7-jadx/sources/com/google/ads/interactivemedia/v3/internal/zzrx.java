package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzrx extends zzqz {
    final transient Object zza;

    zzrx(Object obj) {
        obj.getClass();
        this.zza = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzrf(this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.zza.toString();
        return androidx.fragment.app.a.a(new StringBuilder(String.valueOf(obj).length() + 2), "[", obj, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return new zzrf(this.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        int i11 = zzqu.zzd;
        Object[] objArr = {this.zza};
        zzrk.zza(objArr, 1);
        return zzqu.zzm(objArr, 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        objArr[0] = this.zza;
        return 1;
    }
}
