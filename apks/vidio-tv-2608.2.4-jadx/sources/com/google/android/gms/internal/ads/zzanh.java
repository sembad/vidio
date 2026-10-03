package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes3.dex */
final class zzanh {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzef zza = new zzef(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzdy zzb = new zzdy();

    zzanh() {
    }

    public static long zzc(zzdy zzdyVar) {
        int zzd = zzdyVar.zzd();
        if (zzdyVar.zzb() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zzdyVar.zzH(bArr, 0, 9);
        zzdyVar.zzL(zzd);
        byte b11 = bArr[0];
        if ((b11 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b12 = bArr[2];
        if ((b12 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b13 = bArr[4];
        if ((b13 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j11 = b11;
        long j12 = b12;
        long j13 = (248 & j12) >> 3;
        long j14 = (bArr[1] & 255) << 20;
        long j15 = (j12 & 3) << 13;
        return j15 | j14 | ((j11 & 3) << 28) | (((j11 & 56) >> 3) << 30) | (j13 << 15) | ((bArr[3] & 255) << 5) | ((b13 & 248) >> 3);
    }

    private final int zzf(zzaco zzacoVar) {
        byte[] bArr = zzei.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzacoVar.zzj();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i11) {
        return (bArr[i11 + 3] & 255) | ((bArr[i11] & 255) << 24) | ((bArr[i11 + 1] & 255) << 16) | ((bArr[i11 + 2] & 255) << 8);
    }

    public final int zza(zzaco zzacoVar, zzadj zzadjVar) throws IOException {
        long j11 = -9223372036854775807L;
        if (!this.zze) {
            long zzd = zzacoVar.zzd();
            int min = (int) Math.min(20000L, zzd);
            long j12 = zzd - min;
            if (zzacoVar.zzf() != j12) {
                zzadjVar.zza = j12;
                return 1;
            }
            this.zzb.zzI(min);
            zzacoVar.zzj();
            zzacoVar.zzh(this.zzb.zzN(), 0, min);
            zzdy zzdyVar = this.zzb;
            int zzd2 = zzdyVar.zzd();
            int zze = zzdyVar.zze() - 4;
            while (true) {
                if (zze < zzd2) {
                    break;
                }
                if (zzg(zzdyVar.zzN(), zze) == 442) {
                    zzdyVar.zzL(zze + 4);
                    long zzc = zzc(zzdyVar);
                    if (zzc != -9223372036854775807L) {
                        j11 = zzc;
                        break;
                    }
                }
                zze--;
            }
            this.zzg = j11;
            this.zze = true;
            return 0;
        }
        if (this.zzg == -9223372036854775807L) {
            zzf(zzacoVar);
            return 0;
        }
        if (this.zzd) {
            long j13 = this.zzf;
            if (j13 == -9223372036854775807L) {
                zzf(zzacoVar);
                return 0;
            }
            zzef zzefVar = this.zza;
            this.zzh = zzefVar.zzc(this.zzg) - zzefVar.zzb(j13);
            zzf(zzacoVar);
            return 0;
        }
        int min2 = (int) Math.min(20000L, zzacoVar.zzd());
        if (zzacoVar.zzf() != 0) {
            zzadjVar.zza = 0L;
            return 1;
        }
        this.zzb.zzI(min2);
        zzacoVar.zzj();
        zzacoVar.zzh(this.zzb.zzN(), 0, min2);
        zzdy zzdyVar2 = this.zzb;
        int zzd3 = zzdyVar2.zzd();
        int zze2 = zzdyVar2.zze();
        while (true) {
            if (zzd3 >= zze2 - 3) {
                break;
            }
            if (zzg(zzdyVar2.zzN(), zzd3) == 442) {
                zzdyVar2.zzL(zzd3 + 4);
                long zzc2 = zzc(zzdyVar2);
                if (zzc2 != -9223372036854775807L) {
                    j11 = zzc2;
                    break;
                }
            }
            zzd3++;
        }
        this.zzf = j11;
        this.zzd = true;
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzef zzd() {
        return this.zza;
    }

    public final boolean zze() {
        return this.zzc;
    }
}
