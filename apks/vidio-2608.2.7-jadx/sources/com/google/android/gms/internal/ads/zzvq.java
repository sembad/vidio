package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzvq implements zzye {
    public long zza;
    public long zzb;
    public zzyd zzc;
    public zzvq zzd;

    public zzvq(long j11, int i11) {
        zze(j11, 65536);
    }

    public final int zza(long j11) {
        long j12 = j11 - this.zza;
        int i11 = this.zzc.zzb;
        return (int) j12;
    }

    public final zzvq zzb() {
        this.zzc = null;
        zzvq zzvqVar = this.zzd;
        this.zzd = null;
        return zzvqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final zzyd zzc() {
        zzyd zzydVar = this.zzc;
        zzydVar.getClass();
        return zzydVar;
    }

    @Override // com.google.android.gms.internal.ads.zzye
    public final zzye zzd() {
        zzvq zzvqVar = this.zzd;
        if (zzvqVar == null || zzvqVar.zzc == null) {
            return null;
        }
        return zzvqVar;
    }

    public final void zze(long j11, int i11) {
        zzcw.zzf(this.zzc == null);
        this.zza = j11;
        this.zzb = j11 + 65536;
    }
}
