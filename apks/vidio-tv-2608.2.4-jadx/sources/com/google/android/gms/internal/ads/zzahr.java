package com.google.android.gms.internal.ads;

import android.util.Pair;

/* loaded from: classes3.dex */
final class zzahr implements zzahu {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;

    private zzahr(long[] jArr, long[] jArr2, long j11) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j11 == -9223372036854775807L ? zzei.zzs(jArr2[jArr2.length - 1]) : j11;
    }

    public static zzahr zzb(long j11, zzagm zzagmVar, long j12) {
        int length = zzagmVar.zzd.length;
        int i11 = length + 1;
        long[] jArr = new long[i11];
        long[] jArr2 = new long[i11];
        jArr[0] = j11;
        long j13 = 0;
        jArr2[0] = 0;
        for (int i12 = 1; i12 <= length; i12++) {
            int i13 = i12 - 1;
            j11 += zzagmVar.zzb + zzagmVar.zzd[i13];
            j13 += zzagmVar.zzc + zzagmVar.zze[i13];
            jArr[i12] = j11;
            jArr2[i12] = j13;
        }
        return new zzahr(jArr, jArr2, j12);
    }

    private static Pair zzf(long j11, long[] jArr, long[] jArr2) {
        int zzd = zzei.zzd(jArr, j11, true, true);
        long j12 = jArr[zzd];
        long j13 = jArr2[zzd];
        int i11 = zzd + 1;
        if (i11 == jArr.length) {
            return Pair.create(Long.valueOf(j12), Long.valueOf(j13));
        }
        return Pair.create(Long.valueOf(j11), Long.valueOf(((long) ((jArr[i11] == j12 ? 0.0d : (j11 - j12) / (r6 - j12)) * (jArr2[i11] - j13))) + j13));
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final int zzc() {
        return -2147483647;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zzd() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzahu
    public final long zze(long j11) {
        return zzei.zzs(((Long) zzf(j11, this.zza, this.zzb).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        Pair zzf = zzf(zzei.zzv(Math.max(0L, Math.min(j11, this.zzc))), this.zzb, this.zza);
        zzadn zzadnVar = new zzadn(zzei.zzs(((Long) zzf.first).longValue()), ((Long) zzf.second).longValue());
        return new zzadk(zzadnVar, zzadnVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
