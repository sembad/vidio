package com.google.android.gms.internal.clearcut;

import f4.g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public final class zzk {
    public static long zza(byte[] bArr) {
        byte[] bArr2 = bArr;
        int length = bArr2.length;
        if (length < 0 || length > bArr2.length) {
            g.a(com.google.ads.interactivemedia.v3.internal.g.a(67, length, "Out of bound index with offput: 0 and length: "));
            return 0L;
        }
        char c11 = '/';
        char c12 = 0;
        if (length <= 32) {
            if (length > 16) {
                long j11 = (length << 1) - 7286425919675154353L;
                long zzb = zzb(bArr2, 0) * (-5435081209227447693L);
                long zzb2 = zzb(bArr2, 8);
                long zzb3 = zzb(bArr2, length - 8) * j11;
                return zza(Long.rotateRight(zzb3, 30) + Long.rotateRight(zzb + zzb2, 43) + (zzb(bArr2, length - 16) * (-7286425919675154353L)), Long.rotateRight(zzb2 - 7286425919675154353L, 18) + zzb + zzb3, j11);
            }
            if (length >= 8) {
                long j12 = (length << 1) - 7286425919675154353L;
                long zzb4 = zzb(bArr2, 0) - 7286425919675154353L;
                long zzb5 = zzb(bArr2, length - 8);
                return zza((Long.rotateRight(zzb5, 37) * j12) + zzb4, (Long.rotateRight(zzb4, 25) + zzb5) * j12, j12);
            }
            if (length >= 4) {
                return zza(length + ((zza(bArr2, 0) & 4294967295L) << 3), zza(bArr2, length - 4) & 4294967295L, (length << 1) - 7286425919675154353L);
            }
            if (length <= 0) {
                return -7286425919675154353L;
            }
            byte b11 = bArr2[0];
            byte b12 = bArr2[length >> 1];
            long j13 = ((length + ((bArr2[length - 1] & 255) << 2)) * (-4348849565147123417L)) ^ (((b11 & 255) + ((b12 & 255) << 8)) * (-7286425919675154353L));
            return (j13 ^ (j13 >>> 47)) * (-7286425919675154353L);
        }
        char c13 = '@';
        if (length <= 64) {
            long j14 = (length << 1) - 7286425919675154353L;
            long zzb6 = zzb(bArr2, 0) * (-7286425919675154353L);
            long zzb7 = zzb(bArr2, 8);
            long zzb8 = zzb(bArr2, length - 8) * j14;
            long rotateRight = Long.rotateRight(zzb8, 30) + Long.rotateRight(zzb6 + zzb7, 43) + (zzb(bArr2, length - 16) * (-7286425919675154353L));
            long zza = zza(rotateRight, Long.rotateRight(zzb7 - 7286425919675154353L, 18) + zzb6 + zzb8, j14);
            long zzb9 = zzb(bArr2, 16) * j14;
            long zzb10 = zzb(bArr2, 24);
            long zzb11 = (rotateRight + zzb(bArr2, length - 32)) * j14;
            return zza(Long.rotateRight(zzb11, 30) + Long.rotateRight(zzb9 + zzb10, 43) + ((zza + zzb(bArr2, length - 24)) * j14), Long.rotateRight(zzb10 + zzb6, 18) + zzb9 + zzb11, j14);
        }
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long zzb12 = zzb(bArr2, 0) + 95310865018149119L;
        int i11 = length - 1;
        int i12 = (i11 / 64) << 6;
        int i13 = i11 & 63;
        int i14 = i12 + i13;
        int i15 = i14 - 63;
        long j15 = 2480279821605975764L;
        long j16 = 1390051526045402406L;
        int i16 = i13;
        int i17 = 0;
        while (true) {
            char c14 = c12;
            long rotateRight2 = Long.rotateRight(zzb12 + j15 + jArr[c12] + zzb(bArr2, i17 + 8), 37) * (-5435081209227447693L);
            long rotateRight3 = Long.rotateRight(j15 + jArr[1] + zzb(bArr2, i17 + 48), 42) * (-5435081209227447693L);
            long j17 = rotateRight2 ^ jArr2[1];
            char c15 = c13;
            long zzb13 = jArr[c14] + zzb(bArr2, i17 + 40) + rotateRight3;
            long rotateRight4 = Long.rotateRight(j16 + jArr2[c14], 33) * (-5435081209227447693L);
            char c16 = c11;
            int i18 = i16;
            zza(bArr2, i17, jArr[1] * (-5435081209227447693L), j17 + jArr2[c14], jArr);
            int i19 = i17;
            long[] jArr3 = jArr;
            zza(bArr2, i19 + 32, rotateRight4 + jArr2[1], zzb13 + zzb(bArr2, i19 + 16), jArr2);
            i17 = i19 + 64;
            if (i17 == i12) {
                long j18 = ((j17 & 255) << 1) - 5435081209227447693L;
                long j19 = jArr2[c14] + i18;
                jArr2[c14] = j19;
                long j21 = jArr3[c14] + j19;
                jArr3[c14] = j21;
                jArr2[c14] = jArr2[c14] + j21;
                long rotateRight5 = Long.rotateRight(rotateRight4 + zzb13 + jArr3[c14] + zzb(bArr2, i14 - 55), 37) * j18;
                long rotateRight6 = Long.rotateRight(zzb13 + jArr3[1] + zzb(bArr2, i14 - 15), 42) * j18;
                long j22 = rotateRight5 ^ (jArr2[1] * 9);
                long zzb14 = (jArr3[c14] * 9) + zzb(bArr2, i14 - 23) + rotateRight6;
                long rotateRight7 = Long.rotateRight(j17 + jArr2[c14], 33) * j18;
                zza(bArr2, i15, jArr3[1] * j18, jArr2[c14] + j22, jArr3);
                zza(bArr2, i14 - 31, jArr2[1] + rotateRight7, zzb(bArr2, i14 - 47) + zzb14, jArr2);
                return zza((((zzb14 >>> c16) ^ zzb14) * (-4348849565147123417L)) + zza(jArr3[c14], jArr2[c14], j18) + j22, zza(jArr3[1], jArr2[1], j18) + rotateRight7, j18);
            }
            bArr2 = bArr;
            zzb12 = rotateRight4;
            jArr = jArr3;
            c12 = c14;
            j16 = j17;
            c13 = c15;
            j15 = zzb13;
            i16 = i18;
            c11 = c16;
        }
    }

    private static long zzb(byte[] bArr, int i11) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i11, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    private static long zza(long j11, long j12, long j13) {
        long j14 = (j11 ^ j12) * j13;
        long j15 = ((j14 ^ (j14 >>> 47)) ^ j12) * j13;
        return (j15 ^ (j15 >>> 47)) * j13;
    }

    private static int zza(byte[] bArr, int i11) {
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    private static void zza(byte[] bArr, int i11, long j11, long j12, long[] jArr) {
        long zzb = zzb(bArr, i11);
        long zzb2 = zzb(bArr, i11 + 8);
        long zzb3 = zzb(bArr, i11 + 16);
        long zzb4 = zzb(bArr, i11 + 24);
        long j13 = j11 + zzb;
        long j14 = zzb2 + j13 + zzb3;
        long rotateRight = Long.rotateRight(j14, 44) + Long.rotateRight(j12 + j13 + zzb4, 21);
        jArr[0] = j14 + zzb4;
        jArr[1] = rotateRight + j13;
    }
}
