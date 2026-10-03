package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzahx implements zzahu {
    private final long zza;
    private final int zzb;
    private final long zzc;
    private final int zzd;
    private final long zze;
    private final long zzf;
    private final long[] zzg;

    private zzahx(long j11, int i11, long j12, int i12, long j13, long[] jArr) {
        this.zza = j11;
        this.zzb = i11;
        this.zzc = j12;
        this.zzd = i12;
        this.zze = j13;
        this.zzg = jArr;
        this.zzf = j13 != -1 ? j11 + j13 : -1L;
    }

    public static zzahx zzb(zzahw zzahwVar, long j11) {
        long[] jArr;
        long zza = zzahwVar.zza();
        if (zza == -9223372036854775807L) {
            return null;
        }
        long j12 = zzahwVar.zzc;
        if (j12 == -1 || (jArr = zzahwVar.zzf) == null) {
            zzadf zzadfVar = zzahwVar.zza;
            return new zzahx(j11, zzadfVar.zzc, zza, zzadfVar.zzf, -1L, null);
        }
        zzadf zzadfVar2 = zzahwVar.zza;
        return new zzahx(j11, zzadfVar2.zzc, zza, zzadfVar2.zzf, j12, jArr);
    }

    private final long zzf(int i11) {
        return (this.zzc * i11) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzc() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzd() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j11) {
        if (!zzh()) {
            return 0L;
        }
        long j12 = j11 - this.zza;
        if (j12 <= this.zzb) {
            return 0L;
        }
        long[] jArr = this.zzg;
        zzcw.zzb(jArr);
        double d11 = (j12 * 256.0d) / this.zze;
        int zzd = zzei.zzd(jArr, (long) d11, true, true);
        long zzf = zzf(zzd);
        long j13 = jArr[zzd];
        int i11 = zzd + 1;
        long zzf2 = zzf(i11);
        return Math.round((j13 == (zzd == 99 ? 256L : jArr[i11]) ? 0.0d : (d11 - j13) / (r0 - j13)) * (zzf2 - zzf)) + zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        if (!zzh()) {
            zzadn zzadnVar = new zzadn(0L, this.zza + this.zzb);
            return new zzadk(zzadnVar, zzadnVar);
        }
        long max = Math.max(0L, Math.min(j11, this.zzc));
        double d11 = (max * 100.0d) / this.zzc;
        double d12 = 0.0d;
        if (d11 > 0.0d) {
            if (d11 >= 100.0d) {
                d12 = 256.0d;
            } else {
                int i11 = (int) d11;
                long[] jArr = this.zzg;
                zzcw.zzb(jArr);
                double d13 = jArr[i11];
                d12 = (((i11 == 99 ? 256.0d : jArr[i11 + 1]) - d13) * (d11 - i11)) + d13;
            }
        }
        long j12 = this.zze;
        zzadn zzadnVar2 = new zzadn(max, this.zza + Math.max(this.zzb, Math.min(Math.round((d12 / 256.0d) * j12), j12 - 1)));
        return new zzadk(zzadnVar2, zzadnVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return this.zzg != null;
    }
}
