package com.google.crypto.tink.subtle;

import com.fasterxml.jackson.core.json.ByteSourceJsonBootstrapper;
import com.google.common.base.C2895c;
import java.security.InvalidKeyException;
import java.util.Arrays;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* renamed from: com.google.crypto.tink.subtle.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3270n {

    /* renamed from: a, reason: collision with root package name */
    static final byte[][] f69695a = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, C2895c.f65542z, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, C2895c.f65542z, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, ByteSourceJsonBootstrapper.UTF8_BOM_1, 91, 4, 68, 92, -60, 88, C2895c.f65507F, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, Byte.MAX_VALUE}};

    C3270n() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(long[] a5, long[] b5, int icopy) {
        int i5 = -icopy;
        for (int i6 = 0; i6 < 10; i6++) {
            long j5 = a5[i6];
            a5[i6] = ((int) j5) ^ ((((int) j5) ^ ((int) b5[i6])) & i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(long[] resultx, byte[] n5, byte[] qBytes) throws InvalidKeyException {
        f(qBytes);
        long[] c5 = E.c(qBytes);
        long[] jArr = new long[19];
        long[] jArr2 = new long[19];
        int i5 = 0;
        jArr2[0] = 1;
        long[] jArr3 = new long[19];
        jArr3[0] = 1;
        long[] jArr4 = new long[19];
        long[] jArr5 = new long[19];
        long[] jArr6 = new long[19];
        jArr6[0] = 1;
        long[] jArr7 = new long[19];
        long[] jArr8 = new long[19];
        jArr8[0] = 1;
        int i6 = 10;
        System.arraycopy(c5, 0, jArr, 0, 10);
        int i7 = 0;
        while (i7 < 32) {
            int i8 = n5[31 - i7] & 255;
            long[] jArr9 = jArr5;
            long[] jArr10 = jArr7;
            long[] jArr11 = jArr8;
            long[] jArr12 = jArr2;
            long[] jArr13 = jArr6;
            long[] jArr14 = jArr;
            int i9 = i5;
            long[] jArr15 = jArr4;
            long[] jArr16 = jArr3;
            long[] jArr17 = jArr15;
            while (i9 < 8) {
                int i10 = (i8 >> (7 - i9)) & 1;
                e(jArr16, jArr14, i10);
                e(jArr17, jArr12, i10);
                long[] jArr18 = jArr13;
                long[] jArr19 = jArr10;
                int i11 = i8;
                long[] jArr20 = jArr9;
                long[] jArr21 = jArr17;
                long[] jArr22 = jArr16;
                long[] jArr23 = jArr12;
                long[] jArr24 = jArr14;
                d(jArr10, jArr11, jArr9, jArr18, jArr16, jArr17, jArr14, jArr12, c5);
                e(jArr19, jArr20, i10);
                e(jArr11, jArr18, i10);
                i9++;
                jArr12 = jArr18;
                jArr17 = jArr11;
                jArr16 = jArr19;
                jArr14 = jArr20;
                i8 = i11;
                jArr11 = jArr21;
                jArr10 = jArr22;
                jArr13 = jArr23;
                jArr9 = jArr24;
            }
            long[] jArr25 = jArr16;
            long[] jArr26 = jArr12;
            long[] jArr27 = jArr14;
            jArr6 = jArr13;
            i7++;
            jArr8 = jArr11;
            jArr7 = jArr10;
            jArr5 = jArr9;
            jArr4 = jArr17;
            jArr3 = jArr25;
            jArr2 = jArr26;
            jArr = jArr27;
            i5 = 0;
            i6 = 10;
        }
        long[] jArr28 = new long[i6];
        E.e(jArr28, jArr4);
        E.f(resultx, jArr3, jArr28);
        if (c(c5, resultx, jArr, jArr2)) {
            return;
        }
        throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: " + F.b(qBytes));
    }

    private static boolean c(long[] x12, long[] x22, long[] x32, long[] z32) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[11];
        long[] jArr4 = new long[11];
        long[] jArr5 = new long[11];
        E.f(jArr, x12, x22);
        E.q(jArr2, x12, x22);
        long[] jArr6 = new long[10];
        jArr6[0] = 486662;
        E.q(jArr4, jArr2, jArr6);
        E.f(jArr4, jArr4, z32);
        E.p(jArr4, x32);
        E.f(jArr4, jArr4, jArr);
        E.f(jArr4, jArr4, x32);
        E.k(jArr3, jArr4, 4L);
        E.i(jArr3);
        E.f(jArr4, jArr, z32);
        E.o(jArr4, jArr4, z32);
        E.f(jArr5, jArr2, x32);
        E.q(jArr4, jArr4, jArr5);
        E.l(jArr4, jArr4);
        return C3265i.e(E.a(jArr3), E.a(jArr4));
    }

    private static void d(long[] x22, long[] z22, long[] x32, long[] z32, long[] x5, long[] z5, long[] xprime, long[] zprime, long[] qmqp) {
        long[] copyOf = Arrays.copyOf(x5, 10);
        long[] jArr = new long[19];
        long[] jArr2 = new long[19];
        long[] jArr3 = new long[19];
        long[] jArr4 = new long[19];
        long[] jArr5 = new long[19];
        long[] jArr6 = new long[19];
        long[] jArr7 = new long[19];
        E.p(x5, z5);
        E.n(z5, copyOf);
        long[] copyOf2 = Arrays.copyOf(xprime, 10);
        E.p(xprime, zprime);
        E.n(zprime, copyOf2);
        E.g(jArr4, xprime, z5);
        E.g(jArr5, x5, zprime);
        E.j(jArr4);
        E.i(jArr4);
        E.j(jArr5);
        E.i(jArr5);
        System.arraycopy(jArr4, 0, copyOf2, 0, 10);
        E.p(jArr4, jArr5);
        E.n(jArr5, copyOf2);
        E.l(jArr7, jArr4);
        E.l(jArr6, jArr5);
        E.g(jArr5, jArr6, qmqp);
        E.j(jArr5);
        E.i(jArr5);
        System.arraycopy(jArr7, 0, x32, 0, 10);
        System.arraycopy(jArr5, 0, z32, 0, 10);
        E.l(jArr2, x5);
        E.l(jArr3, z5);
        E.g(x22, jArr2, jArr3);
        E.j(x22);
        E.i(x22);
        E.n(jArr3, jArr2);
        Arrays.fill(jArr, 10, 18, 0L);
        E.k(jArr, jArr3, 121665L);
        E.i(jArr);
        E.p(jArr, jArr2);
        E.g(z22, jArr3, jArr);
        E.j(z22);
        E.i(z22);
    }

    static void e(long[] a5, long[] b5, int iswap) {
        int i5 = -iswap;
        for (int i6 = 0; i6 < 10; i6++) {
            int i7 = (((int) a5[i6]) ^ ((int) b5[i6])) & i5;
            a5[i6] = ((int) r1) ^ i7;
            b5[i6] = ((int) b5[i6]) ^ i7;
        }
    }

    private static void f(byte[] pubKey) throws InvalidKeyException {
        if (pubKey.length == 32) {
            pubKey[31] = (byte) (pubKey[31] & Byte.MAX_VALUE);
            int i5 = 0;
            while (true) {
                byte[][] bArr = f69695a;
                if (i5 < bArr.length) {
                    if (!C3265i.e(bArr[i5], pubKey)) {
                        i5++;
                    } else {
                        throw new InvalidKeyException("Banned public key: " + F.b(bArr[i5]));
                    }
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
    }
}
