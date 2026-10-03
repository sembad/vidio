package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzaca implements zzadm {
    public final int zza;
    public final int[] zzb;
    public final long[] zzc;
    public final long[] zzd;
    public final long[] zze;
    private final long zzf;

    public zzaca(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.zzb = iArr;
        this.zzc = jArr;
        this.zzd = jArr2;
        this.zze = jArr3;
        int length = iArr.length;
        this.zza = length;
        if (length <= 0) {
            this.zzf = 0L;
        } else {
            int i11 = length - 1;
            this.zzf = jArr2[i11] + jArr3[i11];
        }
    }

    public final String toString() {
        long[] jArr = this.zzd;
        long[] jArr2 = this.zze;
        long[] jArr3 = this.zzc;
        String arrays = Arrays.toString(this.zzb);
        String arrays2 = Arrays.toString(jArr3);
        String arrays3 = Arrays.toString(jArr2);
        String arrays4 = Arrays.toString(jArr);
        StringBuilder sb2 = new StringBuilder("ChunkIndex(length=");
        sb2.append(this.zza);
        sb2.append(", sizes=");
        sb2.append(arrays);
        sb2.append(", offsets=");
        androidx.appcompat.app.h.b(sb2, arrays2, ", timeUs=", arrays3, ", durationsUs=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, arrays4, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final zzadk zzg(long j11) {
        long[] jArr = this.zze;
        int zzd = zzei.zzd(jArr, j11, true, true);
        zzadn zzadnVar = new zzadn(jArr[zzd], this.zzc[zzd]);
        if (zzadnVar.zzb >= j11 || zzd == this.zza - 1) {
            return new zzadk(zzadnVar, zzadnVar);
        }
        int i11 = zzd + 1;
        return new zzadk(zzadnVar, new zzadn(this.zze[i11], this.zzc[i11]));
    }

    @Override // com.google.android.gms.internal.ads.zzadm
    public final boolean zzh() {
        return true;
    }
}
