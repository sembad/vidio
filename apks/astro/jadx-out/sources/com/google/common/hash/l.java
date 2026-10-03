package com.google.common.hash;

@k
/* loaded from: classes3.dex */
final class l extends AbstractC3091e {

    /* renamed from: A, reason: collision with root package name */
    private static final long f67429A = -4348849565147123417L;

    /* renamed from: H, reason: collision with root package name */
    private static final long f67430H = -5435081209227447693L;

    /* renamed from: L, reason: collision with root package name */
    private static final long f67431L = -7286425919675154353L;

    /* renamed from: c, reason: collision with root package name */
    static final p f67432c = new l();

    l() {
    }

    @t2.d
    static long l(byte[] bArr, int i5, int i6) {
        if (i6 <= 32) {
            if (i6 <= 16) {
                return m(bArr, i5, i6);
            }
            return o(bArr, i5, i6);
        }
        if (i6 <= 64) {
            return p(bArr, i5, i6);
        }
        return q(bArr, i5, i6);
    }

    private static long m(byte[] bArr, int i5, int i6) {
        if (i6 >= 8) {
            long j5 = (i6 * 2) + f67431L;
            long b5 = w.b(bArr, i5) + f67431L;
            long b6 = w.b(bArr, (i5 + i6) - 8);
            return n((Long.rotateRight(b6, 37) * j5) + b5, (Long.rotateRight(b5, 25) + b6) * j5, j5);
        }
        if (i6 >= 4) {
            return n(i6 + ((w.a(bArr, i5) & 4294967295L) << 3), w.a(bArr, (i5 + i6) - 4) & 4294967295L, (i6 * 2) + f67431L);
        }
        if (i6 <= 0) {
            return f67431L;
        }
        return r((((bArr[i5] & 255) + ((bArr[(i6 >> 1) + i5] & 255) << 8)) * f67431L) ^ ((i6 + ((bArr[i5 + (i6 - 1)] & 255) << 2)) * f67429A)) * f67431L;
    }

    private static long n(long j5, long j6, long j7) {
        long j8 = (j5 ^ j6) * j7;
        long j9 = ((j8 ^ (j8 >>> 47)) ^ j6) * j7;
        return (j9 ^ (j9 >>> 47)) * j7;
    }

    private static long o(byte[] bArr, int i5, int i6) {
        long j5 = (i6 * 2) + f67431L;
        long b5 = w.b(bArr, i5) * f67430H;
        long b6 = w.b(bArr, i5 + 8);
        int i7 = i5 + i6;
        long b7 = w.b(bArr, i7 - 8) * j5;
        return n((w.b(bArr, i7 - 16) * f67431L) + Long.rotateRight(b5 + b6, 43) + Long.rotateRight(b7, 30), b5 + Long.rotateRight(b6 + f67431L, 18) + b7, j5);
    }

    private static long p(byte[] bArr, int i5, int i6) {
        long j5 = (i6 * 2) + f67431L;
        long b5 = w.b(bArr, i5) * f67431L;
        long b6 = w.b(bArr, i5 + 8);
        int i7 = i5 + i6;
        long b7 = w.b(bArr, i7 - 8) * j5;
        long rotateRight = Long.rotateRight(b5 + b6, 43) + Long.rotateRight(b7, 30) + (w.b(bArr, i7 - 16) * f67431L);
        long n5 = n(rotateRight, b7 + Long.rotateRight(b6 + f67431L, 18) + b5, j5);
        long b8 = w.b(bArr, i5 + 16) * j5;
        long b9 = w.b(bArr, i5 + 24);
        long b10 = (rotateRight + w.b(bArr, i7 - 32)) * j5;
        return n(((n5 + w.b(bArr, i7 - 24)) * j5) + Long.rotateRight(b8 + b9, 43) + Long.rotateRight(b10, 30), b8 + Long.rotateRight(b9 + b5, 18) + b10, j5);
    }

    private static long q(byte[] bArr, int i5, int i6) {
        long r5 = r(-7956866745689871395L) * f67431L;
        long[] jArr = new long[2];
        long[] jArr2 = new long[2];
        long b5 = 95310865018149119L + w.b(bArr, i5);
        int i7 = i6 - 1;
        int i8 = i5 + ((i7 / 64) * 64);
        int i9 = i7 & 63;
        int i10 = i8 + i9;
        int i11 = i10 - 63;
        long j5 = 2480279821605975764L;
        int i12 = i5;
        while (true) {
            long rotateRight = Long.rotateRight(b5 + j5 + jArr[0] + w.b(bArr, i12 + 8), 37) * f67430H;
            long rotateRight2 = Long.rotateRight(j5 + jArr[1] + w.b(bArr, i12 + 48), 42) * f67430H;
            long j6 = rotateRight ^ jArr2[1];
            long b6 = rotateRight2 + jArr[0] + w.b(bArr, i12 + 40);
            long rotateRight3 = Long.rotateRight(r5 + jArr2[0], 33) * f67430H;
            s(bArr, i12, jArr[1] * f67430H, j6 + jArr2[0], jArr);
            s(bArr, i12 + 32, rotateRight3 + jArr2[1], b6 + w.b(bArr, i12 + 16), jArr2);
            i12 += 64;
            if (i12 == i8) {
                long j7 = ((j6 & 255) << 1) + f67430H;
                long j8 = jArr2[0] + i9;
                jArr2[0] = j8;
                long j9 = jArr[0] + j8;
                jArr[0] = j9;
                jArr2[0] = jArr2[0] + j9;
                long rotateRight4 = Long.rotateRight(rotateRight3 + b6 + jArr[0] + w.b(bArr, i10 - 55), 37) * j7;
                long rotateRight5 = Long.rotateRight(b6 + jArr[1] + w.b(bArr, i10 - 15), 42) * j7;
                long j10 = rotateRight4 ^ (jArr2[1] * 9);
                long b7 = rotateRight5 + (jArr[0] * 9) + w.b(bArr, i10 - 23);
                long rotateRight6 = Long.rotateRight(j6 + jArr2[0], 33) * j7;
                s(bArr, i11, jArr[1] * j7, j10 + jArr2[0], jArr);
                s(bArr, i10 - 31, rotateRight6 + jArr2[1], w.b(bArr, i10 - 47) + b7, jArr2);
                return n(n(jArr[0], jArr2[0], j7) + (r(b7) * f67429A) + j10, n(jArr[1], jArr2[1], j7) + rotateRight6, j7);
            }
            r5 = j6;
            j5 = b6;
            b5 = rotateRight3;
        }
    }

    private static long r(long j5) {
        return j5 ^ (j5 >>> 47);
    }

    private static void s(byte[] bArr, int i5, long j5, long j6, long[] jArr) {
        long b5 = w.b(bArr, i5);
        long b6 = w.b(bArr, i5 + 8);
        long b7 = w.b(bArr, i5 + 16);
        long b8 = w.b(bArr, i5 + 24);
        long j7 = j5 + b5;
        long j8 = b6 + j7 + b7;
        long rotateRight = Long.rotateRight(j6 + j7 + b8, 21) + Long.rotateRight(j8, 44);
        jArr[0] = j8 + b8;
        jArr[1] = rotateRight + j7;
    }

    @Override // com.google.common.hash.p
    public int c() {
        return 64;
    }

    @Override // com.google.common.hash.AbstractC3091e, com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o k(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        return o.j(l(bArr, i5, i6));
    }

    public String toString() {
        return "Hashing.farmHashFingerprint64()";
    }
}
