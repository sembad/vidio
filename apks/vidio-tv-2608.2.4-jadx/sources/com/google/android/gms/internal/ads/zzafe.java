package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzafe extends zzacz {
    private final long zza;

    public zzafe(zzaco zzacoVar, long j11) {
        super(zzacoVar);
        zzcw.zzd(zzacoVar.zzf() >= j11);
        this.zza = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzacz, com.google.android.gms.internal.ads.zzaco
    public final long zzd() {
        return super.zzd() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacz, com.google.android.gms.internal.ads.zzaco
    public final long zze() {
        return super.zze() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzacz, com.google.android.gms.internal.ads.zzaco
    public final long zzf() {
        return super.zzf() - this.zza;
    }
}
