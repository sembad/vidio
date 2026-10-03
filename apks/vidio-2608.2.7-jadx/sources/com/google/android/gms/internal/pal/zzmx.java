package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzmx {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        long zzb = zzb(bArr, 0, 0);
        long zzb2 = zzb(bArr, 3, 2) & 67108611;
        long zzb3 = zzb(bArr, 6, 4) & 67092735;
        long zzb4 = zzb(bArr, 9, 6) & 66076671;
        long zzb5 = zzb(bArr, 12, 8) & 1048575;
        long j11 = zzb2 * 5;
        long j12 = zzb3 * 5;
        long j13 = zzb4 * 5;
        long j14 = zzb5 * 5;
        int i11 = 17;
        byte[] bArr3 = new byte[17];
        long j15 = 0;
        int i12 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        long j19 = 0;
        while (true) {
            int length = bArr2.length;
            if (i12 >= length) {
                long j21 = j15 + (j16 >> 26);
                long j22 = j21 & 67108863;
                long j23 = j17 + (j21 >> 26);
                long j24 = j23 & 67108863;
                long j25 = j18 + (j23 >> 26);
                long j26 = j25 & 67108863;
                long j27 = ((j25 >> 26) * 5) + j19;
                long j28 = j27 & 67108863;
                long j29 = (j16 & 67108863) + (j27 >> 26);
                long j31 = j28 + 5;
                long j32 = (j31 >> 26) + j29;
                long j33 = j22 + (j32 >> 26);
                long j34 = j24 + (j33 >> 26);
                long j35 = (j26 + (j34 >> 26)) - 67108864;
                long j36 = j35 >> 63;
                long j37 = ~j36;
                long j38 = (j32 & 67108863 & j37) | (j29 & j36);
                long j39 = (j22 & j36) | (j33 & 67108863 & j37);
                long j41 = (j24 & j36) | (j34 & 67108863 & j37);
                long zzc = (((j28 & j36) | (j31 & 67108863 & j37) | (j38 << 26)) & 4294967295L) + zzc(bArr, 16);
                long zzc2 = (((j38 >> 6) | (j39 << 20)) & 4294967295L) + zzc(bArr, 20) + (zzc >> 32);
                long zzc3 = (((j39 >> 12) | (j41 << 14)) & 4294967295L) + zzc(bArr, 24) + (zzc2 >> 32);
                long zzc4 = zzc(bArr, 28);
                byte[] bArr4 = new byte[16];
                zzd(bArr4, zzc & 4294967295L, 0);
                zzd(bArr4, zzc2 & 4294967295L, 4);
                zzd(bArr4, zzc3 & 4294967295L, 8);
                zzd(bArr4, ((((j41 >> 18) | (((j36 & j26) | (j35 & j37)) << 8)) & 4294967295L) + zzc4 + (zzc3 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int min = Math.min(16, length - i12);
            System.arraycopy(bArr2, i12, bArr3, 0, min);
            bArr3[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr3, min + 1, i11, (byte) 0);
            }
            long zzb6 = j19 + zzb(bArr3, 0, 0);
            long zzb7 = j16 + zzb(bArr3, 3, 2);
            long zzb8 = j15 + zzb(bArr3, 6, 4);
            long zzb9 = j17 + zzb(bArr3, 9, 6);
            long zzb10 = j18 + (zzb(bArr3, 12, 8) | (bArr3[16] << 24));
            long j42 = (zzb10 * j11) + (zzb9 * j12) + (zzb8 * j13) + (zzb7 * j14) + (zzb6 * zzb);
            long j43 = (zzb10 * j12) + (zzb9 * j13) + (zzb8 * j14) + (zzb7 * zzb) + (zzb6 * zzb2) + (j42 >> 26);
            long j44 = (zzb10 * j13) + (zzb9 * j14) + (zzb8 * zzb) + (zzb7 * zzb2) + (zzb6 * zzb3) + (j43 >> 26);
            long j45 = (zzb10 * j14) + (zzb9 * zzb) + (zzb8 * zzb2) + (zzb7 * zzb3) + (zzb6 * zzb4) + (j44 >> 26);
            long j46 = zzb9 * zzb2;
            long j47 = zzb10 * zzb;
            long j48 = j47 + j46 + (zzb8 * zzb3) + (zzb7 * zzb4) + (zzb6 * zzb5) + (j45 >> 26);
            long j49 = ((j48 >> 26) * 5) + (j42 & 67108863);
            j19 = j49 & 67108863;
            j16 = (j43 & 67108863) + (j49 >> 26);
            i12 += 16;
            j18 = j48 & 67108863;
            j17 = j45 & 67108863;
            j15 = j44 & 67108863;
            i11 = 17;
        }
    }

    private static long zzb(byte[] bArr, int i11, int i12) {
        return (zzc(bArr, i11) >> i12) & 67108863;
    }

    private static long zzc(byte[] bArr, int i11) {
        return (((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16)) & 4294967295L;
    }

    private static void zzd(byte[] bArr, long j11, int i11) {
        int i12 = 0;
        while (i12 < 4) {
            bArr[i11 + i12] = (byte) (255 & j11);
            i12++;
            j11 >>= 8;
        }
    }
}
