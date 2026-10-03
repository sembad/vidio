package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import w3.h0;

/* loaded from: classes5.dex */
final class zzahv implements zzahu {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final long zzd;
    private final int zze;

    private zzahv(long[] jArr, long[] jArr2, long j11, long j12, int i11) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j11;
        this.zzd = j12;
        this.zze = i11;
    }

    public static zzahv zzb(long j11, long j12, zzadf zzadfVar, zzdy zzdyVar) {
        int zzm;
        zzdyVar.zzM(10);
        int zzg = zzdyVar.zzg();
        if (zzg <= 0) {
            return null;
        }
        int i11 = zzadfVar.zzd;
        long zzu = zzei.zzu(zzg, (i11 >= 32000 ? 1152 : 576) * 1000000, i11, RoundingMode.DOWN);
        int zzq = zzdyVar.zzq();
        int zzq2 = zzdyVar.zzq();
        int zzq3 = zzdyVar.zzq();
        zzdyVar.zzM(2);
        long j13 = j12 + zzadfVar.zzc;
        long[] jArr = new long[zzq];
        long[] jArr2 = new long[zzq];
        int i12 = 0;
        long j14 = j12;
        while (i12 < zzq) {
            long j15 = zzu;
            jArr[i12] = (i12 * j15) / zzq;
            jArr2[i12] = Math.max(j14, j13);
            if (zzq3 == 1) {
                zzm = zzdyVar.zzm();
            } else if (zzq3 == 2) {
                zzm = zzdyVar.zzq();
            } else if (zzq3 == 3) {
                zzm = zzdyVar.zzo();
            } else {
                if (zzq3 != 4) {
                    return null;
                }
                zzm = zzdyVar.zzp();
            }
            j14 += zzm * zzq2;
            i12++;
            zzq = zzq;
            zzu = j15;
        }
        long j16 = zzu;
        if (j11 != -1 && j11 != j14) {
            StringBuilder a11 = h0.a(j11, "VBRI data size mismatch: ", ", ");
            a11.append(j14);
            zzdo.zzf("VbriSeeker", a11.toString());
        }
        return new zzahv(jArr, jArr2, j16, j14, zzadfVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j11) {
        return this.zza[zzei.zzd(this.zzb, j11, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long[] jArr = this.zza;
        int zzd = zzei.zzd(jArr, j11, true, true);
        zzadn zzadnVar = new zzadn(jArr[zzd], this.zzb[zzd]);
        if (zzadnVar.zzb < j11) {
            long[] jArr2 = this.zza;
            if (zzd != jArr2.length - 1) {
                int i11 = zzd + 1;
                return new zzadk(zzadnVar, new zzadn(jArr2[i11], this.zzb[i11]));
            }
        }
        return new zzadk(zzadnVar, zzadnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
