package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzajj implements zzajo {
    private final zzacy zza;
    private final zzacx zzb;
    private long zzc = -1;
    private long zzd = -1;

    public zzajj(zzacy zzacyVar, zzacx zzacxVar) {
        this.zza = zzacyVar;
        this.zzb = zzacxVar;
    }

    public final void zza(long j11) {
        this.zzc = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final long zzd(zzaco zzacoVar) {
        long j11 = this.zzd;
        if (j11 < 0) {
            return -1L;
        }
        this.zzd = -1L;
        return -(j11 + 2);
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final zzadm zze() {
        zzcw.zzf(this.zzc != -1);
        return new zzacw(this.zza, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzajo
    public final void zzg(long j11) {
        long[] jArr = this.zzb.zza;
        this.zzd = jArr[zzei.zzd(jArr, j11, true, true)];
    }
}
