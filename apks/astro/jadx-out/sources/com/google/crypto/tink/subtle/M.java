package com.google.crypto.tink.subtle;

import com.google.common.base.C2895c;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes3.dex */
class M {

    /* renamed from: a, reason: collision with root package name */
    public static final int f69485a = 16;

    /* renamed from: b, reason: collision with root package name */
    public static final int f69486b = 32;

    private M() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] a(final byte[] key, byte[] data) {
        if (key.length == 32) {
            int i5 = 0;
            long c5 = c(key, 0, 0) & 67108863;
            int i6 = 3;
            long c6 = c(key, 3, 2) & 67108611;
            long c7 = c(key, 6, 4) & 67092735;
            long c8 = c(key, 9, 6) & 66076671;
            long c9 = c(key, 12, 8) & 1048575;
            long j5 = c6 * 5;
            long j6 = c7 * 5;
            long j7 = c8 * 5;
            long j8 = c9 * 5;
            byte[] bArr = new byte[17];
            long j9 = 0;
            int i7 = 0;
            long j10 = 0;
            long j11 = 0;
            long j12 = 0;
            long j13 = 0;
            while (i7 < data.length) {
                b(bArr, data, i7);
                long c10 = j13 + c(bArr, i5, i5);
                long c11 = j9 + c(bArr, i6, 2);
                long c12 = j10 + c(bArr, 6, 4);
                long c13 = j11 + c(bArr, 9, 6);
                long c14 = j12 + (c(bArr, 12, 8) | (bArr[16] << C2895c.f65503B));
                long j14 = (c10 * c5) + (c11 * j8) + (c12 * j7) + (c13 * j6) + (c14 * j5);
                long j15 = (c10 * c6) + (c11 * c5) + (c12 * j8) + (c13 * j7) + (c14 * j6);
                long j16 = (c10 * c7) + (c11 * c6) + (c12 * c5) + (c13 * j8) + (c14 * j7);
                long j17 = (c10 * c8) + (c11 * c7) + (c12 * c6) + (c13 * c5) + (c14 * j8);
                long j18 = j15 + (j14 >> 26);
                long j19 = j16 + (j18 >> 26);
                long j20 = j17 + (j19 >> 26);
                long j21 = (c10 * c9) + (c11 * c8) + (c12 * c7) + (c13 * c6) + (c14 * c5) + (j20 >> 26);
                long j22 = (j14 & 67108863) + ((j21 >> 26) * 5);
                j9 = (j18 & 67108863) + (j22 >> 26);
                i7 += 16;
                j10 = j19 & 67108863;
                j11 = j20 & 67108863;
                j12 = j21 & 67108863;
                i6 = 3;
                j13 = j22 & 67108863;
                i5 = 0;
            }
            long j23 = j10 + (j9 >> 26);
            long j24 = j23 & 67108863;
            long j25 = j11 + (j23 >> 26);
            long j26 = j25 & 67108863;
            long j27 = j12 + (j25 >> 26);
            long j28 = j27 & 67108863;
            long j29 = j13 + ((j27 >> 26) * 5);
            long j30 = j29 & 67108863;
            long j31 = (j9 & 67108863) + (j29 >> 26);
            long j32 = j30 + 5;
            long j33 = j32 & 67108863;
            long j34 = (j32 >> 26) + j31;
            long j35 = j24 + (j34 >> 26);
            long j36 = j26 + (j35 >> 26);
            long j37 = (j28 + (j36 >> 26)) - 67108864;
            long j38 = j37 >> 63;
            long j39 = j30 & j38;
            long j40 = j31 & j38;
            long j41 = j24 & j38;
            long j42 = j26 & j38;
            long j43 = j28 & j38;
            long j44 = ~j38;
            long j45 = (j34 & 67108863 & j44) | j40;
            long j46 = (j35 & 67108863 & j44) | j41;
            long j47 = (j36 & 67108863 & j44) | j42;
            long j48 = (j37 & j44) | j43;
            long j49 = (j39 | (j33 & j44) | (j45 << 26)) & 4294967295L;
            long j50 = ((j45 >> 6) | (j46 << 20)) & 4294967295L;
            long j51 = ((j46 >> 12) | (j47 << 14)) & 4294967295L;
            long j52 = ((j47 >> 18) | (j48 << 8)) & 4294967295L;
            long d5 = j49 + d(key, 16);
            long j53 = d5 & 4294967295L;
            long d6 = j50 + d(key, 20) + (d5 >> 32);
            long j54 = d6 & 4294967295L;
            long d7 = j51 + d(key, 24) + (d6 >> 32);
            long j55 = d7 & 4294967295L;
            long d8 = (j52 + d(key, 28) + (d7 >> 32)) & 4294967295L;
            byte[] bArr2 = new byte[16];
            e(bArr2, j53, 0);
            e(bArr2, j54, 4);
            e(bArr2, j55, 8);
            e(bArr2, d8, 12);
            return bArr2;
        }
        throw new IllegalArgumentException("The key length in bytes must be 32.");
    }

    private static void b(byte[] output, byte[] in, int idx) {
        int min = Math.min(16, in.length - idx);
        System.arraycopy(in, idx, output, 0, min);
        output[min] = 1;
        if (min != 16) {
            Arrays.fill(output, min + 1, output.length, (byte) 0);
        }
    }

    private static long c(byte[] in, int idx, int shift) {
        return (d(in, idx) >> shift) & 67108863;
    }

    private static long d(byte[] in, int idx) {
        return (((in[idx + 3] & 255) << 24) | (in[idx] & 255) | ((in[idx + 1] & 255) << 8) | ((in[idx + 2] & 255) << 16)) & 4294967295L;
    }

    private static void e(byte[] output, long num, int idx) {
        int i5 = 0;
        while (i5 < 4) {
            output[idx + i5] = (byte) (255 & num);
            i5++;
            num >>= 8;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(final byte[] key, byte[] data, byte[] mac) throws GeneralSecurityException {
        if (C3265i.e(a(key, data), mac)) {
        } else {
            throw new GeneralSecurityException("invalid MAC");
        }
    }
}
