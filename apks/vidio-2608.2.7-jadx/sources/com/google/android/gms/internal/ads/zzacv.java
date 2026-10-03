package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzacv {
    public static zzay zza(zzaco zzacoVar, boolean z11) throws IOException {
        zzay zza = new zzadd().zza(zzacoVar, z11 ? null : zzagg.zza);
        if (zza == null || zza.zza() == 0) {
            return null;
        }
        return zza;
    }

    public static zzacx zzb(zzdy zzdyVar) {
        zzdyVar.zzM(1);
        int zzo = zzdyVar.zzo();
        long zzd = zzdyVar.zzd();
        long j11 = zzo;
        int i11 = zzo / 18;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            long zzt = zzdyVar.zzt();
            if (zzt == -1) {
                jArr = Arrays.copyOf(jArr, i12);
                jArr2 = Arrays.copyOf(jArr2, i12);
                break;
            }
            jArr[i12] = zzt;
            jArr2[i12] = zzdyVar.zzt();
            zzdyVar.zzM(2);
            i12++;
        }
        zzdyVar.zzM((int) ((zzd + j11) - zzdyVar.zzd()));
        return new zzacx(jArr, jArr2);
    }
}
