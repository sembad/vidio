package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* loaded from: classes3.dex */
public final class zzef {
    private long zza;
    private long zzb;
    private long zzc;
    private final ThreadLocal zzd = new ThreadLocal();

    public zzef(long j11) {
        zzi(0L);
    }

    public static long zzg(long j11) {
        return zzei.zzu(j11, 1000000L, 90000L, RoundingMode.DOWN);
    }

    public static long zzh(long j11) {
        return zzei.zzu(j11, 90000L, 1000000L, RoundingMode.DOWN);
    }

    public final synchronized long zza(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!zzj()) {
                long j12 = this.zza;
                if (j12 == 9223372036854775806L) {
                    Long l11 = (Long) this.zzd.get();
                    if (l11 == null) {
                        throw null;
                    }
                    j12 = l11.longValue();
                }
                this.zzb = j12 - j11;
                notifyAll();
            }
            this.zzc = j11;
            return j11 + this.zzb;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long zzb(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.zzc;
            if (j12 != -9223372036854775807L) {
                long zzh = zzh(j12);
                long j13 = (4294967296L + zzh) / 8589934592L;
                long j14 = (((-1) + j13) * 8589934592L) + j11;
                long j15 = (j13 * 8589934592L) + j11;
                j11 = Math.abs(j14 - zzh) < Math.abs(j15 - zzh) ? j14 : j15;
            }
            return zza(zzg(j11));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long zzc(long j11) {
        if (j11 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j12 = this.zzc;
        if (j12 != -9223372036854775807L) {
            long zzh = zzh(j12);
            long j13 = zzh / 8589934592L;
            Long.signum(j13);
            long j14 = (j13 * 8589934592L) + j11;
            j11 = j14 >= zzh ? j14 : ((j13 + 1) * 8589934592L) + j11;
        }
        return zza(zzg(j11));
    }

    public final synchronized long zzd() {
        long j11 = this.zza;
        if (j11 == Long.MAX_VALUE || j11 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j11;
    }

    public final synchronized long zze() {
        long j11;
        try {
            j11 = this.zzc;
        } catch (Throwable th2) {
            throw th2;
        }
        return j11 != -9223372036854775807L ? j11 + this.zzb : zzd();
    }

    public final synchronized long zzf() {
        return this.zzb;
    }

    public final synchronized void zzi(long j11) {
        this.zza = j11;
        this.zzb = j11 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.zzc = -9223372036854775807L;
    }

    public final synchronized boolean zzj() {
        return this.zzb != -9223372036854775807L;
    }
}
