package com.google.android.gms.internal.consent_sdk;

/* loaded from: classes3.dex */
final class zzdc extends zzdd {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzdd zzc;

    zzdc(zzdd zzddVar, int i11, int i12) {
        this.zzc = zzddVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzcw.zza(i11, this.zzb, "index");
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzda
    final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzda
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzda
    final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzdd, java.util.List
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzdd subList(int i11, int i12) {
        zzcw.zzc(i11, i12, this.zzb);
        int i13 = this.zza;
        return this.zzc.subList(i11 + i13, i12 + i13);
    }
}
