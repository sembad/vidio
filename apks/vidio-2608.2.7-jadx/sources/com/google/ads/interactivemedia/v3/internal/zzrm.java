package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzrm extends zzqu {
    static final zzqu zza = new zzrm(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    zzrm(Object[] objArr, int i11) {
        this.zzb = objArr;
        this.zzc = i11;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzpn.zzg(i11, this.zzc, "index");
        Object obj = this.zzb[i11];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzc() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzd() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        Object[] objArr2 = this.zzb;
        int i12 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, 0, i12);
        return i12;
    }
}
