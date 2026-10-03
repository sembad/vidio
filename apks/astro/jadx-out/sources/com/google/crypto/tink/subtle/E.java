package com.google.crypto.tink.subtle;

import java.util.Arrays;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
final class E {

    /* renamed from: a, reason: collision with root package name */
    static final int f69470a = 32;

    /* renamed from: b, reason: collision with root package name */
    static final int f69471b = 10;

    /* renamed from: c, reason: collision with root package name */
    private static final long f69472c = 33554432;

    /* renamed from: d, reason: collision with root package name */
    private static final long f69473d = 67108864;

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f69474e = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f69475f = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f69476g = {67108863, 33554431};

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f69477h = {26, 25};

    E() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] a(long[] inputLimbs) {
        int i5;
        long[] copyOf = Arrays.copyOf(inputLimbs, 10);
        int i6 = 0;
        while (true) {
            if (i6 >= 2) {
                break;
            }
            int i7 = 0;
            while (i7 < 9) {
                long j5 = copyOf[i7];
                int i8 = -((int) (((j5 >> 31) & j5) >> f69477h[i7 & 1]));
                copyOf[i7] = j5 + (i8 << r11);
                i7++;
                copyOf[i7] = copyOf[i7] - i8;
            }
            long j6 = copyOf[9];
            int i9 = -((int) (((j6 >> 31) & j6) >> 25));
            copyOf[9] = j6 + (i9 << 25);
            copyOf[0] = copyOf[0] - (i9 * 19);
            i6++;
        }
        long j7 = copyOf[0];
        copyOf[0] = j7 + (r2 << 26);
        copyOf[1] = copyOf[1] - (-((int) (((j7 >> 31) & j7) >> 26)));
        for (int i10 = 0; i10 < 2; i10++) {
            int i11 = 0;
            while (i11 < 9) {
                long j8 = copyOf[i11];
                int i12 = (int) (j8 >> f69477h[i11 & 1]);
                copyOf[i11] = j8 & f69476g[r11];
                i11++;
                copyOf[i11] = copyOf[i11] + i12;
            }
        }
        copyOf[9] = copyOf[9] & 33554431;
        long j9 = copyOf[0] + (((int) (r7 >> 25)) * 19);
        copyOf[0] = j9;
        int d5 = d((int) j9, 67108845);
        for (int i13 = 1; i13 < 10; i13++) {
            d5 &= b((int) copyOf[i13], f69476g[i13 & 1]);
        }
        copyOf[0] = copyOf[0] - (67108845 & d5);
        long j10 = 33554431 & d5;
        copyOf[1] = copyOf[1] - j10;
        for (i5 = 2; i5 < 10; i5 += 2) {
            copyOf[i5] = copyOf[i5] - (67108863 & d5);
            int i14 = i5 + 1;
            copyOf[i14] = copyOf[i14] - j10;
        }
        for (int i15 = 0; i15 < 10; i15++) {
            copyOf[i15] = copyOf[i15] << f69475f[i15];
        }
        byte[] bArr = new byte[32];
        for (int i16 = 0; i16 < 10; i16++) {
            int i17 = f69474e[i16];
            long j11 = bArr[i17];
            long j12 = copyOf[i16];
            bArr[i17] = (byte) (j11 | (j12 & 255));
            bArr[i17 + 1] = (byte) (bArr[r4] | ((j12 >> 8) & 255));
            bArr[i17 + 2] = (byte) (bArr[r4] | ((j12 >> 16) & 255));
            bArr[i17 + 3] = (byte) (bArr[r3] | ((j12 >> 24) & 255));
        }
        return bArr;
    }

    private static int b(int a5, int b5) {
        int i5 = ~(a5 ^ b5);
        int i6 = i5 & (i5 << 16);
        int i7 = i6 & (i6 << 8);
        int i8 = i7 & (i7 << 4);
        int i9 = i8 & (i8 << 2);
        return (i9 & (i9 << 1)) >> 31;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long[] c(byte[] input) {
        long[] jArr = new long[10];
        for (int i5 = 0; i5 < 10; i5++) {
            int i6 = f69474e[i5];
            jArr[i5] = (((((input[i6] & 255) | ((input[i6 + 1] & 255) << 8)) | ((input[i6 + 2] & 255) << 16)) | ((input[i6 + 3] & 255) << 24)) >> f69475f[i5]) & f69476g[i5 & 1];
        }
        return jArr;
    }

    private static int d(int a5, int b5) {
        return ~((a5 - b5) >> 31);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(long[] out, long[] z5) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        l(jArr, z5);
        l(jArr10, jArr);
        l(jArr9, jArr10);
        f(jArr2, jArr9, z5);
        f(jArr3, jArr2, jArr);
        l(jArr9, jArr3);
        f(jArr4, jArr9, jArr2);
        l(jArr9, jArr4);
        l(jArr10, jArr9);
        l(jArr9, jArr10);
        l(jArr10, jArr9);
        l(jArr9, jArr10);
        f(jArr5, jArr9, jArr4);
        l(jArr9, jArr5);
        l(jArr10, jArr9);
        for (int i5 = 2; i5 < 10; i5 += 2) {
            l(jArr9, jArr10);
            l(jArr10, jArr9);
        }
        f(jArr6, jArr10, jArr5);
        l(jArr9, jArr6);
        l(jArr10, jArr9);
        for (int i6 = 2; i6 < 20; i6 += 2) {
            l(jArr9, jArr10);
            l(jArr10, jArr9);
        }
        f(jArr9, jArr10, jArr6);
        l(jArr10, jArr9);
        l(jArr9, jArr10);
        for (int i7 = 2; i7 < 10; i7 += 2) {
            l(jArr10, jArr9);
            l(jArr9, jArr10);
        }
        f(jArr7, jArr9, jArr5);
        l(jArr9, jArr7);
        l(jArr10, jArr9);
        for (int i8 = 2; i8 < 50; i8 += 2) {
            l(jArr9, jArr10);
            l(jArr10, jArr9);
        }
        f(jArr8, jArr10, jArr7);
        l(jArr10, jArr8);
        l(jArr9, jArr10);
        for (int i9 = 2; i9 < 100; i9 += 2) {
            l(jArr10, jArr9);
            l(jArr9, jArr10);
        }
        f(jArr10, jArr9, jArr8);
        l(jArr9, jArr10);
        l(jArr10, jArr9);
        for (int i10 = 2; i10 < 50; i10 += 2) {
            l(jArr9, jArr10);
            l(jArr10, jArr9);
        }
        f(jArr9, jArr10, jArr7);
        l(jArr10, jArr9);
        l(jArr9, jArr10);
        l(jArr10, jArr9);
        l(jArr9, jArr10);
        l(jArr10, jArr9);
        f(out, jArr10, jArr3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(long[] output, long[] in, long[] in2) {
        long[] jArr = new long[19];
        g(jArr, in, in2);
        h(jArr, output);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(long[] out, long[] in2, long[] in) {
        out[0] = in2[0] * in[0];
        long j5 = in2[0];
        long j6 = in[1] * j5;
        long j7 = in2[1];
        long j8 = in[0];
        out[1] = j6 + (j7 * j8);
        long j9 = in2[1];
        long j10 = in[1];
        out[2] = (j9 * 2 * j10) + (in[2] * j5) + (in2[2] * j8);
        long j11 = in[2];
        long j12 = in2[2];
        out[3] = (j9 * j11) + (j12 * j10) + (in[3] * j5) + (in2[3] * j8);
        long j13 = in[3];
        long j14 = in2[3];
        out[4] = (j12 * j11) + (((j9 * j13) + (j14 * j10)) * 2) + (in[4] * j5) + (in2[4] * j8);
        long j15 = in[4];
        long j16 = in2[4];
        out[5] = (j12 * j13) + (j14 * j11) + (j9 * j15) + (j16 * j10) + (in[5] * j5) + (in2[5] * j8);
        long j17 = in[5];
        long j18 = in2[5];
        out[6] = (((j14 * j13) + (j9 * j17) + (j18 * j10)) * 2) + (j12 * j15) + (j16 * j11) + (in[6] * j5) + (in2[6] * j8);
        long j19 = in[6];
        long j20 = in2[6];
        out[7] = (j14 * j15) + (j16 * j13) + (j12 * j17) + (j18 * j11) + (j9 * j19) + (j20 * j10) + (in[7] * j5) + (in2[7] * j8);
        long j21 = in[7];
        long j22 = in2[7];
        out[8] = (j16 * j15) + (((j14 * j17) + (j18 * j13) + (j9 * j21) + (j22 * j10)) * 2) + (j12 * j19) + (j20 * j11) + (in[8] * j5) + (in2[8] * j8);
        long j23 = in[8];
        long j24 = in2[8];
        out[9] = (j16 * j17) + (j18 * j15) + (j14 * j19) + (j20 * j13) + (j12 * j21) + (j22 * j11) + (j9 * j23) + (j24 * j10) + (j5 * in[9]) + (in2[9] * j8);
        long j25 = in[9];
        long j26 = in2[9];
        out[10] = (((j18 * j17) + (j14 * j21) + (j22 * j13) + (j9 * j25) + (j10 * j26)) * 2) + (j16 * j19) + (j20 * j15) + (j12 * j23) + (j24 * j11);
        out[11] = (j18 * j19) + (j20 * j17) + (j16 * j21) + (j22 * j15) + (j14 * j23) + (j24 * j13) + (j12 * j25) + (j11 * j26);
        out[12] = (j20 * j19) + (((j18 * j21) + (j22 * j17) + (j14 * j25) + (j13 * j26)) * 2) + (j16 * j23) + (j24 * j15);
        out[13] = (j20 * j21) + (j22 * j19) + (j18 * j23) + (j24 * j17) + (j16 * j25) + (j15 * j26);
        out[14] = (((j22 * j21) + (j18 * j25) + (j17 * j26)) * 2) + (j20 * j23) + (j24 * j19);
        out[15] = (j22 * j23) + (j24 * j21) + (j20 * j25) + (j19 * j26);
        out[16] = (j24 * j23) + (((j22 * j25) + (j21 * j26)) * 2);
        out[17] = (j24 * j25) + (j23 * j26);
        out[18] = j26 * 2 * j25;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(long[] input, long[] output) {
        if (input.length != 19) {
            long[] jArr = new long[19];
            System.arraycopy(input, 0, jArr, 0, input.length);
            input = jArr;
        }
        j(input);
        i(input);
        System.arraycopy(input, 0, output, 0, 10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(long[] output) {
        output[10] = 0;
        int i5 = 0;
        while (i5 < 10) {
            long j5 = output[i5];
            long j6 = j5 / f69473d;
            output[i5] = j5 - (j6 << 26);
            int i6 = i5 + 1;
            long j7 = output[i6] + j6;
            output[i6] = j7;
            long j8 = j7 / f69472c;
            output[i6] = j7 - (j8 << 25);
            i5 += 2;
            output[i5] = output[i5] + j8;
        }
        long j9 = output[0];
        long j10 = output[10];
        long j11 = j9 + (j10 << 4);
        output[0] = j11;
        long j12 = j11 + (j10 << 1);
        output[0] = j12;
        long j13 = j12 + j10;
        output[0] = j13;
        output[10] = 0;
        long j14 = j13 / f69473d;
        output[0] = j13 - (j14 << 26);
        output[1] = output[1] + j14;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(long[] output) {
        long j5 = output[8];
        long j6 = output[18];
        long j7 = j5 + (j6 << 4);
        output[8] = j7;
        long j8 = j7 + (j6 << 1);
        output[8] = j8;
        output[8] = j8 + j6;
        long j9 = output[7];
        long j10 = output[17];
        long j11 = j9 + (j10 << 4);
        output[7] = j11;
        long j12 = j11 + (j10 << 1);
        output[7] = j12;
        output[7] = j12 + j10;
        long j13 = output[6];
        long j14 = output[16];
        long j15 = j13 + (j14 << 4);
        output[6] = j15;
        long j16 = j15 + (j14 << 1);
        output[6] = j16;
        output[6] = j16 + j14;
        long j17 = output[5];
        long j18 = output[15];
        long j19 = j17 + (j18 << 4);
        output[5] = j19;
        long j20 = j19 + (j18 << 1);
        output[5] = j20;
        output[5] = j20 + j18;
        long j21 = output[4];
        long j22 = output[14];
        long j23 = j21 + (j22 << 4);
        output[4] = j23;
        long j24 = j23 + (j22 << 1);
        output[4] = j24;
        output[4] = j24 + j22;
        long j25 = output[3];
        long j26 = output[13];
        long j27 = j25 + (j26 << 4);
        output[3] = j27;
        long j28 = j27 + (j26 << 1);
        output[3] = j28;
        output[3] = j28 + j26;
        long j29 = output[2];
        long j30 = output[12];
        long j31 = j29 + (j30 << 4);
        output[2] = j31;
        long j32 = j31 + (j30 << 1);
        output[2] = j32;
        output[2] = j32 + j30;
        long j33 = output[1];
        long j34 = output[11];
        long j35 = j33 + (j34 << 4);
        output[1] = j35;
        long j36 = j35 + (j34 << 1);
        output[1] = j36;
        output[1] = j36 + j34;
        long j37 = output[0];
        long j38 = output[10];
        long j39 = j37 + (j38 << 4);
        output[0] = j39;
        long j40 = j39 + (j38 << 1);
        output[0] = j40;
        output[0] = j40 + j38;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(long[] output, long[] in, long scalar) {
        for (int i5 = 0; i5 < 10; i5++) {
            output[i5] = in[i5] * scalar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(long[] output, long[] in) {
        long[] jArr = new long[19];
        m(jArr, in);
        h(jArr, output);
    }

    private static void m(long[] out, long[] in) {
        long j5 = in[0];
        out[0] = j5 * j5;
        long j6 = in[0];
        out[1] = j6 * 2 * in[1];
        long j7 = in[1];
        out[2] = ((j7 * j7) + (in[2] * j6)) * 2;
        long j8 = in[2];
        out[3] = ((j7 * j8) + (in[3] * j6)) * 2;
        long j9 = in[3];
        out[4] = (j8 * j8) + (j7 * 4 * j9) + (j6 * 2 * in[4]);
        long j10 = in[4];
        out[5] = ((j8 * j9) + (j7 * j10) + (in[5] * j6)) * 2;
        long j11 = (j9 * j9) + (j8 * j10) + (in[6] * j6);
        long j12 = in[5];
        out[6] = (j11 + (j7 * 2 * j12)) * 2;
        long j13 = in[6];
        out[7] = ((j9 * j10) + (j8 * j12) + (j7 * j13) + (in[7] * j6)) * 2;
        long j14 = (j8 * j13) + (in[8] * j6);
        long j15 = in[7];
        out[8] = (j10 * j10) + ((j14 + (((j7 * j15) + (j9 * j12)) * 2)) * 2);
        long j16 = in[8];
        out[9] = ((j10 * j12) + (j9 * j13) + (j8 * j15) + (j7 * j16) + (j6 * in[9])) * 2;
        long j17 = in[9];
        out[10] = ((j12 * j12) + (j10 * j13) + (j8 * j16) + (((j9 * j15) + (j7 * j17)) * 2)) * 2;
        out[11] = ((j12 * j13) + (j10 * j15) + (j9 * j16) + (j8 * j17)) * 2;
        out[12] = (j13 * j13) + (((j10 * j16) + (((j12 * j15) + (j9 * j17)) * 2)) * 2);
        out[13] = ((j13 * j15) + (j12 * j16) + (j10 * j17)) * 2;
        out[14] = ((j15 * j15) + (j13 * j16) + (j12 * 2 * j17)) * 2;
        out[15] = ((j15 * j16) + (j13 * j17)) * 2;
        out[16] = (j16 * j16) + (j15 * 4 * j17);
        out[17] = j16 * 2 * j17;
        out[18] = 2 * j17 * j17;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(long[] output, long[] in) {
        o(output, in, output);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o(long[] output, long[] in1, long[] in2) {
        for (int i5 = 0; i5 < 10; i5++) {
            output[i5] = in1[i5] - in2[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void p(long[] output, long[] in) {
        q(output, output, in);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void q(long[] output, long[] in1, long[] in2) {
        for (int i5 = 0; i5 < 10; i5++) {
            output[i5] = in1[i5] + in2[i5];
        }
    }
}
