package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzeg extends zzee {
    private final transient int zza;
    private final transient int zzb;
    private final /* synthetic */ zzee zzc;

    zzeg(zzee zzeeVar, int i11, int i12) {
        this.zzc = zzeeVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzde.zza(i11, this.zzb);
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzee, java.util.List
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzee subList(int i11, int i12) {
        zzde.zza(i11, i12, this.zzb);
        zzee zzeeVar = this.zzc;
        int i13 = this.zza;
        return (zzee) zzeeVar.subList(i11 + i13, i12 + i13);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return true;
    }
}
