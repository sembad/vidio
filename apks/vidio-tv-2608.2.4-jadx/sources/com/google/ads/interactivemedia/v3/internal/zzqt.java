package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;

/* loaded from: classes3.dex */
final class zzqt extends zzqu {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzqu zzc;

    zzqt(zzqu zzquVar, int i11, int i12) {
        Objects.requireNonNull(zzquVar);
        this.zzc = zzquVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzpn.zzg(i11, this.zzb, "index");
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    /* renamed from: zzi */
    public final zzqu subList(int i11, int i12) {
        zzpn.zzi(i11, i12, this.zzb);
        int i13 = this.zza;
        return this.zzc.subList(i11 + i13, i12 + i13);
    }
}
