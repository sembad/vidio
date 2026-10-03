package com.google.android.gms.internal.play_billing;

import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzbv extends zzbw {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzbw zzc;

    zzbv(zzbw zzbwVar, int i11, int i12) {
        Objects.requireNonNull(zzbwVar);
        this.zzc = zzbwVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzbj.zza(i11, this.zzb, "index");
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbt
    final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.gms.internal.play_billing.zzbw, java.util.List
    /* renamed from: zzh */
    public final zzbw subList(int i11, int i12) {
        zzbj.zzd(i11, i12, this.zzb);
        int i13 = this.zza;
        return this.zzc.subList(i11 + i13, i12 + i13);
    }
}
