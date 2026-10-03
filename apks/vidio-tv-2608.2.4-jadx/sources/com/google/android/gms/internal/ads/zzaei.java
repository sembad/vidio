package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class zzaei {
    protected final zzadt zza;
    private final int zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private long zzk;
    private long[] zzl;
    private int[] zzm;

    public zzaei(int i11, int i12, long j11, int i13, zzadt zzadtVar) {
        i12 = i12 != 1 ? 2 : i12;
        this.zzd = j11;
        this.zze = i13;
        this.zza = zzadtVar;
        this.zzb = zzh(i11, i12 == 2 ? 1667497984 : 1651965952);
        this.zzc = i12 == 2 ? zzh(i11, 1650720768) : -1;
        this.zzk = -1L;
        this.zzl = new long[512];
        this.zzm = new int[512];
    }

    private static int zzh(int i11, int i12) {
        return (((i11 % 10) + 48) << 8) | ((i11 / 10) + 48) | i12;
    }

    private final long zzi(int i11) {
        return (this.zzd * i11) / this.zze;
    }

    private final zzadn zzj(int i11) {
        return new zzadn(this.zzm[i11] * zzi(1), this.zzl[i11]);
    }

    public final zzadk zza(long j11) {
        if (this.zzj == 0) {
            zzadn zzadnVar = new zzadn(0L, this.zzk);
            return new zzadk(zzadnVar, zzadnVar);
        }
        int zzi = (int) (j11 / zzi(1));
        int zzc = zzei.zzc(this.zzm, zzi, true, true);
        if (this.zzm[zzc] == zzi) {
            zzadn zzj = zzj(zzc);
            return new zzadk(zzj, zzj);
        }
        zzadn zzj2 = zzj(zzc);
        int i11 = zzc + 1;
        return i11 < this.zzl.length ? new zzadk(zzj2, zzj(i11)) : new zzadk(zzj2, zzj2);
    }

    public final void zzb(long j11, boolean z11) {
        if (this.zzk == -1) {
            this.zzk = j11;
        }
        if (z11) {
            if (this.zzj == this.zzm.length) {
                long[] jArr = this.zzl;
                this.zzl = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.zzm;
                this.zzm = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.zzl;
            int i11 = this.zzj;
            jArr2[i11] = j11;
            this.zzm[i11] = this.zzi;
            this.zzj = i11 + 1;
        }
        this.zzi++;
    }

    public final void zzc() {
        this.zzl = Arrays.copyOf(this.zzl, this.zzj);
        this.zzm = Arrays.copyOf(this.zzm, this.zzj);
    }

    public final void zzd(int i11) {
        this.zzf = i11;
        this.zzg = i11;
    }

    public final void zze(long j11) {
        if (this.zzj == 0) {
            this.zzh = 0;
        } else {
            this.zzh = this.zzm[zzei.zzd(this.zzl, j11, true, true)];
        }
    }

    public final boolean zzf(int i11) {
        return this.zzb == i11 || this.zzc == i11;
    }

    public final boolean zzg(zzaco zzacoVar) throws IOException {
        int i11 = this.zzg;
        int zzf = i11 - this.zza.zzf(zzacoVar, i11, false);
        this.zzg = zzf;
        boolean z11 = zzf == 0;
        if (z11) {
            if (this.zzf > 0) {
                this.zza.zzt(zzi(this.zzh), Arrays.binarySearch(this.zzm, this.zzh) >= 0 ? 1 : 0, this.zzf, 0, null);
            }
            this.zzh++;
        }
        return z11;
    }
}
