package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes4.dex */
final class zzrq extends zzqu {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    zzrq(Object[] objArr, int i11, int i12) {
        this.zza = objArr;
        this.zzb = i11;
        this.zzc = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzpn.zzg(i11, this.zzc, "index");
        Object obj = this.zza[i11 + i11 + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return true;
    }
}
