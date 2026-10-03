package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzabz {
    public static void zza(long j11, zzdy zzdyVar, zzadt[] zzadtVarArr) {
        int i11;
        while (true) {
            if (zzdyVar.zzb() <= 1) {
                return;
            }
            int zzc = zzc(zzdyVar);
            int zzc2 = zzc(zzdyVar);
            int zzd = zzdyVar.zzd() + zzc2;
            if (zzc2 == -1 || zzc2 > zzdyVar.zzb()) {
                zzdo.zzf("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                zzd = zzdyVar.zze();
            } else if (zzc == 4 && zzc2 >= 8) {
                int zzm = zzdyVar.zzm();
                int zzq = zzdyVar.zzq();
                if (zzq == 49) {
                    i11 = zzdyVar.zzg();
                    zzq = 49;
                } else {
                    i11 = 0;
                }
                int zzm2 = zzdyVar.zzm();
                if (zzq == 47) {
                    zzdyVar.zzM(1);
                    zzq = 47;
                }
                boolean z11 = zzm == 181 && (zzq == 49 || zzq == 47) && zzm2 == 3;
                if (zzq == 49) {
                    z11 &= i11 == 1195456820;
                }
                if (z11) {
                    zzb(j11, zzdyVar, zzadtVarArr);
                }
            }
            zzdyVar.zzL(zzd);
        }
    }

    public static void zzb(long j11, zzdy zzdyVar, zzadt[] zzadtVarArr) {
        int zzm = zzdyVar.zzm();
        if ((zzm & 64) != 0) {
            int i11 = zzm & 31;
            zzdyVar.zzM(1);
            int zzd = zzdyVar.zzd();
            for (zzadt zzadtVar : zzadtVarArr) {
                int i12 = i11 * 3;
                zzdyVar.zzL(zzd);
                zzadtVar.zzr(zzdyVar, i12);
                zzcw.zzf(j11 != -9223372036854775807L);
                zzadtVar.zzt(j11, 1, i12, 0, null);
            }
        }
    }

    private static int zzc(zzdy zzdyVar) {
        int i11 = 0;
        while (zzdyVar.zzb() != 0) {
            int zzm = zzdyVar.zzm();
            i11 += zzm;
            if (zzm != 255) {
                return i11;
            }
        }
        return -1;
    }
}
