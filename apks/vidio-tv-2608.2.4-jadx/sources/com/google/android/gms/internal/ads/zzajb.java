package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzajb {
    public final int zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;
    public final zzab zzg;
    public final int zzh;
    public final long[] zzi;
    public final long[] zzj;
    public final int zzk;
    private final zzajc[] zzl;

    public zzajb(int i11, int i12, long j11, long j12, long j13, long j14, zzab zzabVar, int i13, zzajc[] zzajcVarArr, int i14, long[] jArr, long[] jArr2) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = j11;
        this.zzd = j12;
        this.zze = j13;
        this.zzf = j14;
        this.zzg = zzabVar;
        this.zzh = i13;
        this.zzl = zzajcVarArr;
        this.zzk = i14;
        this.zzi = jArr;
        this.zzj = jArr2;
    }

    public final zzajb zza(zzab zzabVar) {
        return new zzajb(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, zzabVar, this.zzh, this.zzl, this.zzk, this.zzi, this.zzj);
    }

    public final zzajc zzb(int i11) {
        return this.zzl[i11];
    }
}
