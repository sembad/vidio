package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzacw implements zzadm {
    private final zzacy zza;
    private final long zzb;

    public zzacw(zzacy zzacyVar, long j11) {
        this.zza = zzacyVar;
        this.zzb = j11;
    }

    private final zzadn zzb(long j11, long j12) {
        return new zzadn((j11 * 1000000) / this.zza.zze, this.zzb + j12);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        zzcw.zzb(this.zza.zzk);
        zzacy zzacyVar = this.zza;
        zzacx zzacxVar = zzacyVar.zzk;
        long[] jArr = zzacxVar.zza;
        long[] jArr2 = zzacxVar.zzb;
        int zzd = zzei.zzd(jArr, zzacyVar.zzb(j11), true, false);
        zzadn zzb = zzb(zzd == -1 ? 0L : jArr[zzd], zzd != -1 ? jArr2[zzd] : 0L);
        if (zzb.zzb == j11 || zzd == jArr.length - 1) {
            return new zzadk(zzb, zzb);
        }
        int i11 = zzd + 1;
        return new zzadk(zzb, zzb(jArr[i11], jArr2[i11]));
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
