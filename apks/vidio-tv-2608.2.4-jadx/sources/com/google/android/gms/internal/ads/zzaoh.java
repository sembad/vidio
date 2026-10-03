package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.IOException;

/* loaded from: classes3.dex */
final class zzaoh {
    public static Pair zza(zzaco zzacoVar) throws IOException {
        zzacoVar.zzj();
        zzaog zzd = zzd(1684108385, zzacoVar, new zzdy(8));
        zzacoVar.zzk(8);
        return Pair.create(Long.valueOf(zzacoVar.zzf()), Long.valueOf(zzd.zzb));
    }

    public static zzaof zzb(zzaco zzacoVar) throws IOException {
        byte[] bArr;
        zzdy zzdyVar = new zzdy(16);
        zzaog zzd = zzd(1718449184, zzacoVar, zzdyVar);
        zzcw.zzf(zzd.zzb >= 16);
        zzacoVar.zzh(zzdyVar.zzN(), 0, 16);
        zzdyVar.zzL(0);
        int zzk = zzdyVar.zzk();
        int zzk2 = zzdyVar.zzk();
        int zzj = zzdyVar.zzj();
        int zzj2 = zzdyVar.zzj();
        int zzk3 = zzdyVar.zzk();
        int zzk4 = zzdyVar.zzk();
        int i11 = ((int) zzd.zzb) - 16;
        if (i11 > 0) {
            bArr = new byte[i11];
            zzacoVar.zzh(bArr, 0, i11);
        } else {
            bArr = zzei.zzf;
        }
        byte[] bArr2 = bArr;
        zzacoVar.zzk((int) (zzacoVar.zze() - zzacoVar.zzf()));
        return new zzaof(zzk, zzk2, zzj, zzj2, zzk3, zzk4, bArr2);
    }

    public static boolean zzc(zzaco zzacoVar) throws IOException {
        zzdy zzdyVar = new zzdy(8);
        int i11 = zzaog.zza(zzacoVar, zzdyVar).zza;
        if (i11 != 1380533830 && i11 != 1380333108) {
            return false;
        }
        zzacoVar.zzh(zzdyVar.zzN(), 0, 4);
        zzdyVar.zzL(0);
        int zzg = zzdyVar.zzg();
        if (zzg == 1463899717) {
            return true;
        }
        zzdo.zzc("WavHeaderReader", "Unsupported form type: " + zzg);
        return false;
    }

    private static zzaog zzd(int i11, zzaco zzacoVar, zzdy zzdyVar) throws IOException {
        zzaog zza = zzaog.zza(zzacoVar, zzdyVar);
        while (true) {
            int i12 = zza.zza;
            if (i12 == i11) {
                return zza;
            }
            a.a(i12, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j11 = zza.zzb;
            long j12 = 8 + j11;
            if ((1 & j11) != 0) {
                j12 = j11 + 9;
            }
            if (j12 > 2147483647L) {
                throw zzbc.zzc("Chunk is too large (~2GB+) to skip; id: " + zza.zza);
            }
            zzacoVar.zzk((int) j12);
            zza = zzaog.zza(zzacoVar, zzdyVar);
        }
    }
}
