package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class zzhv {
    private final long zza;
    private final long zzb;
    private long zzc = -9223372036854775807L;
    private long zzd = -9223372036854775807L;
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private float zzj = 0.97f;
    private float zzi = 1.03f;
    private float zzk = 1.0f;
    private long zzl = -9223372036854775807L;
    private long zze = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private long zzm = -9223372036854775807L;
    private long zzn = -9223372036854775807L;

    /* synthetic */ zzhv(float f11, float f12, long j11, float f13, long j12, long j13, float f14, zzhu zzhuVar) {
        this.zza = j12;
        this.zzb = j13;
    }

    private static long zzf(long j11, long j12, float f11) {
        return (long) ((j12 * 9.999871E-4f) + (j11 * 0.999f));
    }

    private final void zzg() {
        long j11;
        long j12 = this.zzc;
        if (j12 != -9223372036854775807L) {
            j11 = this.zzd;
            if (j11 == -9223372036854775807L) {
                long j13 = this.zzf;
                if (j13 != -9223372036854775807L && j12 < j13) {
                    j12 = j13;
                }
                j11 = this.zzg;
                if (j11 == -9223372036854775807L || j12 <= j11) {
                    j11 = j12;
                }
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.zze == j11) {
            return;
        }
        this.zze = j11;
        this.zzh = j11;
        this.zzm = -9223372036854775807L;
        this.zzn = -9223372036854775807L;
        this.zzl = -9223372036854775807L;
    }

    public final float zza(long j11, long j12) {
        long max;
        if (this.zzc == -9223372036854775807L) {
            return 1.0f;
        }
        long j13 = j11 - j12;
        long j14 = this.zzm;
        if (j14 == -9223372036854775807L) {
            this.zzm = j13;
            this.zzn = 0L;
        } else {
            long max2 = Math.max(j13, zzf(j14, j13, 0.999f));
            this.zzm = max2;
            this.zzn = zzf(this.zzn, Math.abs(j13 - max2), 0.999f);
        }
        if (this.zzl != -9223372036854775807L && SystemClock.elapsedRealtime() - this.zzl < 1000) {
            return this.zzk;
        }
        this.zzl = SystemClock.elapsedRealtime();
        long j15 = (this.zzn * 3) + this.zzm;
        if (this.zzh > j15) {
            long zzs = zzei.zzs(1000L);
            float f11 = this.zzk - 1.0f;
            float f12 = this.zzi - 1.0f;
            long j16 = this.zze;
            float f13 = zzs;
            long j17 = this.zzh - (((long) (f11 * f13)) + ((long) (f12 * f13)));
            long[] jArr = {j15, j16, j17};
            max = jArr[0];
            for (int i11 = 1; i11 < 3; i11++) {
                long j18 = jArr[i11];
                if (j18 > max) {
                    max = j18;
                }
            }
            this.zzh = max;
        } else {
            max = Math.max(this.zzh, Math.min(j11 - ((long) (Math.max(0.0f, this.zzk - 1.0f) / 1.0E-7f)), j15));
            this.zzh = max;
            long j19 = this.zzg;
            if (j19 != -9223372036854775807L && max > j19) {
                this.zzh = j19;
                max = j19;
            }
        }
        long j21 = j11 - max;
        if (Math.abs(j21) < this.zza) {
            this.zzk = 1.0f;
            return 1.0f;
        }
        float max3 = Math.max(this.zzj, Math.min((j21 * 1.0E-7f) + 1.0f, this.zzi));
        this.zzk = max3;
        return max3;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final void zzc() {
        long j11 = this.zzh;
        if (j11 == -9223372036854775807L) {
            return;
        }
        long j12 = j11 + this.zzb;
        this.zzh = j12;
        long j13 = this.zzg;
        if (j13 != -9223372036854775807L && j12 > j13) {
            this.zzh = j13;
        }
        this.zzl = -9223372036854775807L;
    }

    public final void zzd(zzal zzalVar) {
        long j11 = zzalVar.zza;
        this.zzc = zzei.zzs(-9223372036854775807L);
        this.zzf = zzei.zzs(-9223372036854775807L);
        this.zzg = zzei.zzs(-9223372036854775807L);
        this.zzj = 0.97f;
        this.zzi = 1.03f;
        zzg();
    }

    public final void zze(long j11) {
        this.zzd = j11;
        zzg();
    }
}
