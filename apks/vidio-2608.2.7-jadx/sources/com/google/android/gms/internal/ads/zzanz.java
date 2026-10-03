package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzanz {
    public static int zza(byte[] bArr, int i11, int i12) {
        while (i11 < i12 && bArr[i11] != 71) {
            i11++;
        }
        return i11;
    }

    public static long zzb(zzdy zzdyVar, int i11, int i12) {
        zzdyVar.zzL(i11);
        if (zzdyVar.zzb() < 5) {
            return -9223372036854775807L;
        }
        int zzg = zzdyVar.zzg();
        if ((8388608 & zzg) != 0 || ((zzg >> 8) & 8191) != i12 || (zzg & 32) == 0 || zzdyVar.zzm() < 7 || zzdyVar.zzb() < 7 || (zzdyVar.zzm() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        zzdyVar.zzH(bArr, 0, 6);
        long j11 = bArr[0];
        long j12 = bArr[1];
        long j13 = bArr[2];
        long j14 = bArr[3] & 255;
        return ((j11 & 255) << 25) | ((j12 & 255) << 17) | ((j13 & 255) << 9) | (j14 + j14) | ((bArr[4] & 255) >> 7);
    }
}
