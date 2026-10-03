package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzgkd {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        long zzb = zzb(bArr, 0, 0);
        long zzb2 = zzb(bArr, 3, 2) & 67108611;
        long zzb3 = zzb(bArr, 6, 4) & 67092735;
        long zzb4 = zzb(bArr, 9, 6) & 66076671;
        long zzb5 = zzb(bArr, 12, 8) & 1048575;
        int i11 = 17;
        byte[] bArr3 = new byte[17];
        long j11 = 0;
        int i12 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        while (true) {
            int length = bArr2.length;
            if (i12 >= length) {
                long j16 = j11 + (j12 >> 26);
                long j17 = j16 & 67108863;
                long j18 = j13 + (j16 >> 26);
                long j19 = j18 & 67108863;
                long j21 = j14 + (j18 >> 26);
                long j22 = j21 & 67108863;
                long j23 = ((j21 >> 26) * 5) + j15;
                long j24 = j23 >> 26;
                long j25 = j23 & 67108863;
                long j26 = j25 + 5;
                long j27 = (j12 & 67108863) + j24;
                long j28 = j27 + (j26 >> 26);
                long j29 = (j28 >> 26) + j17;
                long j31 = j19 + (j29 >> 26);
                long j32 = (j22 + (j31 >> 26)) - 67108864;
                long j33 = j32 >> 63;
                long j34 = ~j33;
                long j35 = (j27 & j33) | (j28 & 67108863 & j34);
                long j36 = (j17 & j33) | (j29 & 67108863 & j34);
                long j37 = (j19 & j33) | (j31 & 67108863 & j34);
                long j38 = (j22 & j33) | (j32 & j34);
                long zzc = (((j25 & j33) | (j26 & 67108863 & j34) | (j35 << 26)) & 4294967295L) + zzc(bArr, 16);
                long zzc2 = (((j35 >> 6) | (j36 << 20)) & 4294967295L) + zzc(bArr, 20);
                long zzc3 = (((j37 << 14) | (j36 >> 12)) & 4294967295L) + zzc(bArr, 24);
                long zzc4 = (((j37 >> 18) | (j38 << 8)) & 4294967295L) + zzc(bArr, 28);
                byte[] bArr4 = new byte[16];
                zzd(bArr4, zzc & 4294967295L, 0);
                long j39 = zzc2 + (zzc >> 32);
                zzd(bArr4, j39 & 4294967295L, 4);
                long j41 = zzc3 + (j39 >> 32);
                zzd(bArr4, j41 & 4294967295L, 8);
                zzd(bArr4, (zzc4 + (j41 >> 32)) & 4294967295L, 12);
                return bArr4;
            }
            int min = Math.min(16, length - i12);
            System.arraycopy(bArr2, i12, bArr3, 0, min);
            bArr3[min] = 1;
            if (min != 16) {
                Arrays.fill(bArr3, min + 1, i11, (byte) 0);
            }
            long j42 = zzb5 * 5;
            long j43 = zzb4 * 5;
            long j44 = zzb3 * 5;
            long zzb6 = j15 + zzb(bArr3, 0, 0);
            long zzb7 = j12 + zzb(bArr3, 3, 2);
            long zzb8 = j11 + zzb(bArr3, 6, 4);
            long zzb9 = j13 + zzb(bArr3, 9, 6);
            long zzb10 = j14 + (zzb(bArr3, 12, 8) | (bArr3[16] << 24));
            long j45 = zzb7 * zzb;
            long j46 = zzb7 * zzb2;
            long j47 = zzb8 * zzb;
            long j48 = zzb7 * zzb3;
            long j49 = zzb8 * zzb2;
            long j51 = zzb9 * zzb;
            long j52 = zzb7 * zzb4;
            long j53 = zzb8 * zzb3;
            long j54 = zzb9 * zzb2;
            long j55 = zzb10 * zzb;
            long j56 = (zzb2 * 5 * zzb10) + (zzb9 * j44) + (zzb8 * j43) + (zzb7 * j42) + (zzb6 * zzb);
            long j57 = j56 & 67108863;
            long j58 = zzb9 * j43;
            long j59 = j44 * zzb10;
            long j61 = j59 + j58 + (zzb8 * j42) + (zzb6 * zzb2) + j45 + (j56 >> 26);
            long j62 = j43 * zzb10;
            long j63 = j62 + (zzb9 * j42) + (zzb6 * zzb3) + j46 + j47 + (j61 >> 26);
            long j64 = (zzb10 * j42) + (zzb6 * zzb4) + j48 + j49 + j51 + (j63 >> 26);
            long j65 = (zzb6 * zzb5) + j52 + j53 + j54 + j55 + (j64 >> 26);
            long j66 = ((j65 >> 26) * 5) + j57;
            j12 = (j61 & 67108863) + (j66 >> 26);
            i12 += 16;
            j11 = j63 & 67108863;
            j13 = j64 & 67108863;
            j14 = j65 & 67108863;
            i11 = 17;
            j15 = j66 & 67108863;
        }
    }

    private static long zzb(byte[] bArr, int i11, int i12) {
        return (zzc(bArr, i11) >> i12) & 67108863;
    }

    private static long zzc(byte[] bArr, int i11) {
        int i12 = bArr[i11] & 255;
        int i13 = bArr[i11 + 1] & 255;
        int i14 = bArr[i11 + 2] & 255;
        return (((bArr[i11 + 3] & 255) << 24) | (i13 << 8) | i12 | (i14 << 16)) & 4294967295L;
    }

    private static void zzd(byte[] bArr, long j11, int i11) {
        for (int i12 = 0; i12 < 4; i12++) {
            bArr[i11 + i12] = (byte) (255 & j11);
            j11 >>= 8;
        }
    }
}
