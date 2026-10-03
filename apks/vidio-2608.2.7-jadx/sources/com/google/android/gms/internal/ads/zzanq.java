package com.google.android.gms.internal.ads;

import java.io.IOException;

/* loaded from: classes5.dex */
final class zzanq {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzef zza = new zzef(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzdy zzb = new zzdy();

    zzanq(int i11) {
    }

    private final int zze(zzaco zzacoVar) {
        byte[] bArr = zzei.zzf;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzacoVar.zzj();
        return 0;
    }

    public final int zza(zzaco zzacoVar, zzadj zzadjVar, int i11) throws IOException {
        if (i11 <= 0) {
            zze(zzacoVar);
            return 0;
        }
        long j11 = -9223372036854775807L;
        if (this.zze) {
            if (this.zzg == -9223372036854775807L) {
                zze(zzacoVar);
                return 0;
            }
            if (this.zzd) {
                long j12 = this.zzf;
                if (j12 == -9223372036854775807L) {
                    zze(zzacoVar);
                    return 0;
                }
                zzef zzefVar = this.zza;
                this.zzh = zzefVar.zzc(this.zzg) - zzefVar.zzb(j12);
                zze(zzacoVar);
                return 0;
            }
            int min = (int) Math.min(112800L, zzacoVar.zzd());
            if (zzacoVar.zzf() != 0) {
                zzadjVar.zza = 0L;
                return 1;
            }
            this.zzb.zzI(min);
            zzacoVar.zzj();
            zzacoVar.zzh(this.zzb.zzN(), 0, min);
            zzdy zzdyVar = this.zzb;
            int zzd = zzdyVar.zzd();
            int zze = zzdyVar.zze();
            while (true) {
                if (zzd >= zze) {
                    break;
                }
                if (zzdyVar.zzN()[zzd] == 71) {
                    long zzb = zzanz.zzb(zzdyVar, zzd, i11);
                    if (zzb != -9223372036854775807L) {
                        j11 = zzb;
                        break;
                    }
                }
                zzd++;
            }
            this.zzf = j11;
            this.zzd = true;
            return 0;
        }
        long zzd2 = zzacoVar.zzd();
        int min2 = (int) Math.min(112800L, zzd2);
        long j13 = zzd2 - min2;
        if (zzacoVar.zzf() != j13) {
            zzadjVar.zza = j13;
            return 1;
        }
        this.zzb.zzI(min2);
        zzacoVar.zzj();
        zzacoVar.zzh(this.zzb.zzN(), 0, min2);
        zzdy zzdyVar2 = this.zzb;
        int zzd3 = zzdyVar2.zzd();
        int zze2 = zzdyVar2.zze();
        int i12 = zze2 - 188;
        while (true) {
            if (i12 < zzd3) {
                break;
            }
            byte[] zzN = zzdyVar2.zzN();
            int i13 = -4;
            int i14 = 0;
            while (true) {
                if (i13 > 4) {
                    break;
                }
                int i15 = (i13 * 188) + i12;
                if (i15 < zzd3 || i15 >= zze2 || zzN[i15] != 71) {
                    i14 = 0;
                } else {
                    i14++;
                    if (i14 == 5) {
                        long zzb2 = zzanz.zzb(zzdyVar2, i12, i11);
                        if (zzb2 != -9223372036854775807L) {
                            j11 = zzb2;
                            break;
                        }
                    }
                }
                i13++;
            }
            i12--;
        }
        this.zzg = j11;
        this.zze = true;
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzef zzc() {
        return this.zza;
    }

    public final boolean zzd() {
        return this.zzc;
    }
}
