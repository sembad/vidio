package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
final class zzahw {
    public final zzadf zza;
    public final long zzb;
    public final long zzc;
    public final int zzd;
    public final int zze;
    public final long[] zzf;

    private zzahw(zzadf zzadfVar, long j11, long j12, long[] jArr, int i11, int i12) {
        this.zza = new zzadf(zzadfVar);
        this.zzb = j11;
        this.zzc = j12;
        this.zzf = jArr;
        this.zzd = i11;
        this.zze = i12;
    }

    public static zzahw zzb(zzadf zzadfVar, zzdy zzdyVar) {
        long[] jArr;
        int i11;
        int i12;
        int zzg = zzdyVar.zzg();
        int zzp = (zzg & 1) != 0 ? zzdyVar.zzp() : -1;
        long zzu = (zzg & 2) != 0 ? zzdyVar.zzu() : -1L;
        if ((zzg & 4) == 4) {
            jArr = new long[100];
            for (int i13 = 0; i13 < 100; i13++) {
                jArr[i13] = zzdyVar.zzm();
            }
        } else {
            jArr = null;
        }
        long[] jArr2 = jArr;
        if ((zzg & 8) != 0) {
            zzdyVar.zzM(4);
        }
        if (zzdyVar.zzb() >= 24) {
            zzdyVar.zzM(21);
            int zzo = zzdyVar.zzo();
            i12 = zzo & 4095;
            i11 = zzo >> 12;
        } else {
            i11 = -1;
            i12 = -1;
        }
        return new zzahw(zzadfVar, zzp, zzu, jArr2, i11, i12);
    }

    public final long zza() {
        long j11 = this.zzb;
        if (j11 == -1 || j11 == 0) {
            return -9223372036854775807L;
        }
        return zzei.zzt((j11 * r4.zzg) - 1, this.zza.zzd);
    }
}
