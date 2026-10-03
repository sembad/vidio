package com.google.crypto.tink.subtle;

import android.support.v4.media.session.PlaybackStateCompat;
import com.google.common.base.C2895c;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.subtle.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3277v {

    /* renamed from: a, reason: collision with root package name */
    public static final int f69730a = 32;

    /* renamed from: b, reason: collision with root package name */
    public static final int f69731b = 32;

    /* renamed from: c, reason: collision with root package name */
    public static final int f69732c = 64;

    /* renamed from: d, reason: collision with root package name */
    private static final a f69733d = new a(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* renamed from: e, reason: collision with root package name */
    private static final c f69734e = new c(new d(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* renamed from: f, reason: collision with root package name */
    static final byte[] f69735f = {-19, -45, -11, 92, C2895c.f65505D, 99, C2895c.f65537u, 88, -42, -100, -9, -94, -34, -7, -34, C2895c.f65540x, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, C2895c.f65534r};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.subtle.v$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final long[] f69736a;

        /* renamed from: b, reason: collision with root package name */
        final long[] f69737b;

        /* renamed from: c, reason: collision with root package name */
        final long[] f69738c;

        a() {
            this(new long[10], new long[10], new long[10]);
        }

        void a(a other, int icopy) {
            C3270n.a(this.f69736a, other.f69736a, icopy);
            C3270n.a(this.f69737b, other.f69737b, icopy);
            C3270n.a(this.f69738c, other.f69738c, icopy);
        }

        void b(long[] output, long[] in) {
            System.arraycopy(in, 0, output, 0, 10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(long[] yPlusX, long[] yMinusX, long[] t2d) {
            this.f69736a = yPlusX;
            this.f69737b = yMinusX;
            this.f69738c = t2d;
        }

        a(a other) {
            this.f69736a = Arrays.copyOf(other.f69736a, 10);
            this.f69737b = Arrays.copyOf(other.f69737b, 10);
            this.f69738c = Arrays.copyOf(other.f69738c, 10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.subtle.v$b */
    /* loaded from: classes3.dex */
    public static class b extends a {

        /* renamed from: d, reason: collision with root package name */
        private final long[] f69739d;

        b() {
            this(new long[10], new long[10], new long[10], new long[10]);
        }

        @Override // com.google.crypto.tink.subtle.C3277v.a
        public void b(long[] output, long[] in) {
            E.f(output, in, this.f69739d);
        }

        b(e xyzt) {
            this();
            long[] jArr = this.f69736a;
            d dVar = xyzt.f69745a;
            E.q(jArr, dVar.f69743b, dVar.f69742a);
            long[] jArr2 = this.f69737b;
            d dVar2 = xyzt.f69745a;
            E.o(jArr2, dVar2.f69743b, dVar2.f69742a);
            System.arraycopy(xyzt.f69745a.f69744c, 0, this.f69739d, 0, 10);
            E.f(this.f69738c, xyzt.f69746b, C3278w.f69748b);
        }

        b(long[] yPlusX, long[] yMinusX, long[] z5, long[] t2d) {
            super(yPlusX, yMinusX, t2d);
            this.f69739d = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.subtle.v$c */
    /* loaded from: classes3.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final d f69740a;

        /* renamed from: b, reason: collision with root package name */
        final long[] f69741b;

        c() {
            this(new d(), new long[10]);
        }

        c(d xyz, long[] t5) {
            this.f69740a = xyz;
            this.f69741b = t5;
        }

        c(c other) {
            this.f69740a = new d(other.f69740a);
            this.f69741b = Arrays.copyOf(other.f69741b, 10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.subtle.v$d */
    /* loaded from: classes3.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        final long[] f69742a;

        /* renamed from: b, reason: collision with root package name */
        final long[] f69743b;

        /* renamed from: c, reason: collision with root package name */
        final long[] f69744c;

        d() {
            this(new long[10], new long[10], new long[10]);
        }

        static d a(d out, c in) {
            E.f(out.f69742a, in.f69740a.f69742a, in.f69741b);
            long[] jArr = out.f69743b;
            d dVar = in.f69740a;
            E.f(jArr, dVar.f69743b, dVar.f69744c);
            E.f(out.f69744c, in.f69740a.f69744c, in.f69741b);
            return out;
        }

        boolean b() {
            long[] jArr = new long[10];
            E.l(jArr, this.f69742a);
            long[] jArr2 = new long[10];
            E.l(jArr2, this.f69743b);
            long[] jArr3 = new long[10];
            E.l(jArr3, this.f69744c);
            long[] jArr4 = new long[10];
            E.l(jArr4, jArr3);
            long[] jArr5 = new long[10];
            E.o(jArr5, jArr2, jArr);
            E.f(jArr5, jArr5, jArr3);
            long[] jArr6 = new long[10];
            E.f(jArr6, jArr, jArr2);
            E.f(jArr6, jArr6, C3278w.f69747a);
            E.p(jArr6, jArr4);
            E.h(jArr6, jArr6);
            return C3265i.e(E.a(jArr5), E.a(jArr6));
        }

        byte[] c() {
            long[] jArr = new long[10];
            long[] jArr2 = new long[10];
            long[] jArr3 = new long[10];
            E.e(jArr, this.f69744c);
            E.f(jArr2, this.f69742a, jArr);
            E.f(jArr3, this.f69743b, jArr);
            byte[] a5 = E.a(jArr3);
            a5[31] = (byte) ((C3277v.k(jArr2) << 7) ^ a5[31]);
            return a5;
        }

        d(long[] x5, long[] y5, long[] z5) {
            this.f69742a = x5;
            this.f69743b = y5;
            this.f69744c = z5;
        }

        d(d xyz) {
            this.f69742a = Arrays.copyOf(xyz.f69742a, 10);
            this.f69743b = Arrays.copyOf(xyz.f69743b, 10);
            this.f69744c = Arrays.copyOf(xyz.f69744c, 10);
        }

        d(c partialXYZT) {
            this();
            a(this, partialXYZT);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.subtle.v$e */
    /* loaded from: classes3.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        final d f69745a;

        /* renamed from: b, reason: collision with root package name */
        final long[] f69746b;

        e() {
            this(new d(), new long[10]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static e c(byte[] s5) throws GeneralSecurityException {
            long[] jArr = new long[10];
            long[] c5 = E.c(s5);
            long[] jArr2 = new long[10];
            jArr2[0] = 1;
            long[] jArr3 = new long[10];
            long[] jArr4 = new long[10];
            long[] jArr5 = new long[10];
            long[] jArr6 = new long[10];
            long[] jArr7 = new long[10];
            E.l(jArr4, c5);
            E.f(jArr5, jArr4, C3278w.f69747a);
            E.o(jArr4, jArr4, jArr2);
            E.q(jArr5, jArr5, jArr2);
            long[] jArr8 = new long[10];
            E.l(jArr8, jArr5);
            E.f(jArr8, jArr8, jArr5);
            E.l(jArr, jArr8);
            E.f(jArr, jArr, jArr5);
            E.f(jArr, jArr, jArr4);
            C3277v.r(jArr, jArr);
            E.f(jArr, jArr, jArr8);
            E.f(jArr, jArr, jArr4);
            E.l(jArr6, jArr);
            E.f(jArr6, jArr6, jArr5);
            E.o(jArr7, jArr6, jArr4);
            if (C3277v.l(jArr7)) {
                E.q(jArr7, jArr6, jArr4);
                if (!C3277v.l(jArr7)) {
                    E.f(jArr, jArr, C3278w.f69749c);
                } else {
                    throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                }
            }
            if (!C3277v.l(jArr) && ((s5[31] & 255) >> 7) != 0) {
                throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
            }
            if (C3277v.k(jArr) == ((s5[31] & 255) >> 7)) {
                C3277v.q(jArr, jArr);
            }
            E.f(jArr3, jArr, c5);
            return new e(new d(jArr, c5, jArr2), jArr3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static e d(e out, c in) {
            E.f(out.f69745a.f69742a, in.f69740a.f69742a, in.f69741b);
            long[] jArr = out.f69745a.f69743b;
            d dVar = in.f69740a;
            E.f(jArr, dVar.f69743b, dVar.f69744c);
            E.f(out.f69745a.f69744c, in.f69740a.f69744c, in.f69741b);
            long[] jArr2 = out.f69746b;
            d dVar2 = in.f69740a;
            E.f(jArr2, dVar2.f69742a, dVar2.f69743b);
            return out;
        }

        e(d xyz, long[] t5) {
            this.f69745a = xyz;
            this.f69746b = t5;
        }

        e(c partialXYZT) {
            this();
            d(this, partialXYZT);
        }
    }

    C3277v() {
    }

    private static void e(c partialXYZT, e extended, a cached) {
        long[] jArr = new long[10];
        long[] jArr2 = partialXYZT.f69740a.f69742a;
        d dVar = extended.f69745a;
        E.q(jArr2, dVar.f69743b, dVar.f69742a);
        long[] jArr3 = partialXYZT.f69740a.f69743b;
        d dVar2 = extended.f69745a;
        E.o(jArr3, dVar2.f69743b, dVar2.f69742a);
        long[] jArr4 = partialXYZT.f69740a.f69743b;
        E.f(jArr4, jArr4, cached.f69737b);
        d dVar3 = partialXYZT.f69740a;
        E.f(dVar3.f69744c, dVar3.f69742a, cached.f69736a);
        E.f(partialXYZT.f69741b, extended.f69746b, cached.f69738c);
        cached.b(partialXYZT.f69740a.f69742a, extended.f69745a.f69744c);
        long[] jArr5 = partialXYZT.f69740a.f69742a;
        E.q(jArr, jArr5, jArr5);
        d dVar4 = partialXYZT.f69740a;
        E.o(dVar4.f69742a, dVar4.f69744c, dVar4.f69743b);
        d dVar5 = partialXYZT.f69740a;
        long[] jArr6 = dVar5.f69743b;
        E.q(jArr6, dVar5.f69744c, jArr6);
        E.q(partialXYZT.f69740a.f69744c, jArr, partialXYZT.f69741b);
        long[] jArr7 = partialXYZT.f69741b;
        E.o(jArr7, jArr, jArr7);
    }

    private static d f(byte[] a5, e pointA, byte[] b5) {
        b[] bVarArr = new b[8];
        bVarArr[0] = new b(pointA);
        c cVar = new c();
        h(cVar, pointA);
        e eVar = new e(cVar);
        for (int i5 = 1; i5 < 8; i5++) {
            e(cVar, eVar, bVarArr[i5 - 1]);
            bVarArr[i5] = new b(new e(cVar));
        }
        byte[] x5 = x(a5);
        byte[] x6 = x(b5);
        c cVar2 = new c(f69734e);
        e eVar2 = new e();
        int i6 = 255;
        while (i6 >= 0 && x5[i6] == 0 && x6[i6] == 0) {
            i6--;
        }
        while (i6 >= 0) {
            g(cVar2, new d(cVar2));
            byte b6 = x5[i6];
            if (b6 > 0) {
                e(cVar2, e.d(eVar2, cVar2), bVarArr[x5[i6] / 2]);
            } else if (b6 < 0) {
                y(cVar2, e.d(eVar2, cVar2), bVarArr[(-x5[i6]) / 2]);
            }
            byte b7 = x6[i6];
            if (b7 > 0) {
                e(cVar2, e.d(eVar2, cVar2), C3278w.f69751e[x6[i6] / 2]);
            } else if (b7 < 0) {
                y(cVar2, e.d(eVar2, cVar2), C3278w.f69751e[(-x6[i6]) / 2]);
            }
            i6--;
        }
        return new d(cVar2);
    }

    private static void g(c partialXYZT, d p5) {
        long[] jArr = new long[10];
        E.l(partialXYZT.f69740a.f69742a, p5.f69742a);
        E.l(partialXYZT.f69740a.f69744c, p5.f69743b);
        E.l(partialXYZT.f69741b, p5.f69744c);
        long[] jArr2 = partialXYZT.f69741b;
        E.q(jArr2, jArr2, jArr2);
        E.q(partialXYZT.f69740a.f69743b, p5.f69742a, p5.f69743b);
        E.l(jArr, partialXYZT.f69740a.f69743b);
        d dVar = partialXYZT.f69740a;
        E.q(dVar.f69743b, dVar.f69744c, dVar.f69742a);
        d dVar2 = partialXYZT.f69740a;
        long[] jArr3 = dVar2.f69744c;
        E.o(jArr3, jArr3, dVar2.f69742a);
        d dVar3 = partialXYZT.f69740a;
        E.o(dVar3.f69742a, jArr, dVar3.f69743b);
        long[] jArr4 = partialXYZT.f69741b;
        E.o(jArr4, jArr4, partialXYZT.f69740a.f69744c);
    }

    private static void h(c partialXYZT, e p5) {
        g(partialXYZT, p5.f69745a);
    }

    private static int i(int a5, int b5) {
        int i5 = (~(a5 ^ b5)) & 255;
        int i6 = i5 & (i5 << 4);
        int i7 = i6 & (i6 << 2);
        return ((i7 & (i7 << 1)) >> 7) & 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] j(final byte[] privateKey) throws GeneralSecurityException {
        MessageDigest h5 = B.f69463j.h("SHA-512");
        h5.update(privateKey, 0, 32);
        byte[] digest = h5.digest();
        digest[0] = (byte) (digest[0] & 248);
        byte b5 = (byte) (digest[31] & Byte.MAX_VALUE);
        digest[31] = b5;
        digest[31] = (byte) (b5 | com.google.common.primitives.u.f68059a);
        return digest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(long[] in) {
        return E.a(in)[0] & 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(long[] in) {
        long[] jArr = new long[in.length + 1];
        System.arraycopy(in, 0, jArr, 0, in.length);
        E.i(jArr);
        for (byte b5 : E.a(jArr)) {
            if (b5 != 0) {
                return true;
            }
        }
        return false;
    }

    private static boolean m(byte[] s5) {
        for (int i5 = 31; i5 >= 0; i5--) {
            int i6 = s5[i5] & 255;
            int i7 = f69735f[i5] & 255;
            if (i6 != i7) {
                if (i6 >= i7) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    private static long n(byte[] in, int idx) {
        return ((in[idx + 2] & 255) << 16) | (in[idx] & 255) | ((in[idx + 1] & 255) << 8);
    }

    private static long o(byte[] in, int idx) {
        return ((in[idx + 3] & 255) << 24) | n(in, idx);
    }

    private static void p(byte[] s5, byte[] a5, byte[] b5, byte[] c5) {
        long n5 = n(a5, 0) & 2097151;
        long o5 = (o(a5, 2) >> 5) & 2097151;
        long n6 = (n(a5, 5) >> 2) & 2097151;
        long o6 = (o(a5, 7) >> 7) & 2097151;
        long o7 = (o(a5, 10) >> 4) & 2097151;
        long n7 = (n(a5, 13) >> 1) & 2097151;
        long o8 = (o(a5, 15) >> 6) & 2097151;
        long n8 = (n(a5, 18) >> 3) & 2097151;
        long n9 = n(a5, 21) & 2097151;
        long o9 = (o(a5, 23) >> 5) & 2097151;
        long n10 = (n(a5, 26) >> 2) & 2097151;
        long o10 = o(a5, 28) >> 7;
        long n11 = n(b5, 0) & 2097151;
        long o11 = (o(b5, 2) >> 5) & 2097151;
        long n12 = (n(b5, 5) >> 2) & 2097151;
        long o12 = (o(b5, 7) >> 7) & 2097151;
        long o13 = (o(b5, 10) >> 4) & 2097151;
        long n13 = (n(b5, 13) >> 1) & 2097151;
        long o14 = (o(b5, 15) >> 6) & 2097151;
        long n14 = (n(b5, 18) >> 3) & 2097151;
        long n15 = n(b5, 21) & 2097151;
        long o15 = (o(b5, 23) >> 5) & 2097151;
        long n16 = (n(b5, 26) >> 2) & 2097151;
        long o16 = o(b5, 28) >> 7;
        long n17 = n(c5, 0) & 2097151;
        long o17 = (o(c5, 2) >> 5) & 2097151;
        long n18 = (n(c5, 5) >> 2) & 2097151;
        long o18 = (o(c5, 7) >> 7) & 2097151;
        long o19 = (o(c5, 10) >> 4) & 2097151;
        long n19 = (n(c5, 13) >> 1) & 2097151;
        long o20 = (o(c5, 15) >> 6) & 2097151;
        long n20 = (n(c5, 18) >> 3) & 2097151;
        long n21 = n(c5, 21) & 2097151;
        long j5 = n17 + (n5 * n11);
        long j6 = o17 + (n5 * o11) + (o5 * n11);
        long j7 = n18 + (n5 * n12) + (o5 * o11) + (n6 * n11);
        long j8 = o18 + (n5 * o12) + (o5 * n12) + (n6 * o11) + (o6 * n11);
        long j9 = o19 + (n5 * o13) + (o5 * o12) + (n6 * n12) + (o6 * o11) + (o7 * n11);
        long j10 = n19 + (n5 * n13) + (o5 * o13) + (n6 * o12) + (o6 * n12) + (o7 * o11) + (n7 * n11);
        long j11 = o20 + (n5 * o14) + (o5 * n13) + (n6 * o13) + (o6 * o12) + (o7 * n12) + (n7 * o11) + (o8 * n11);
        long j12 = n20 + (n5 * n14) + (o5 * o14) + (n6 * n13) + (o6 * o13) + (o7 * o12) + (n7 * n12) + (o8 * o11) + (n8 * n11);
        long j13 = n21 + (n5 * n15) + (o5 * n14) + (n6 * o14) + (o6 * n13) + (o7 * o13) + (n7 * o12) + (o8 * n12) + (n8 * o11) + (n9 * n11);
        long o21 = ((o(c5, 23) >> 5) & 2097151) + (n5 * o15) + (o5 * n15) + (n6 * n14) + (o6 * o14) + (o7 * n13) + (n7 * o13) + (o8 * o12) + (n8 * n12) + (n9 * o11) + (o9 * n11);
        long n22 = ((n(c5, 26) >> 2) & 2097151) + (n5 * n16) + (o5 * o15) + (n6 * n15) + (o6 * n14) + (o7 * o14) + (n7 * n13) + (o8 * o13) + (n8 * o12) + (n9 * n12) + (o9 * o11) + (n10 * n11);
        long o22 = (o(c5, 28) >> 7) + (n5 * o16) + (o5 * n16) + (n6 * o15) + (o6 * n15) + (o7 * n14) + (n7 * o14) + (o8 * n13) + (n8 * o13) + (n9 * o12) + (o9 * n12) + (n10 * o11) + (n11 * o10);
        long j14 = (o5 * o16) + (n6 * n16) + (o6 * o15) + (o7 * n15) + (n7 * n14) + (o8 * o14) + (n8 * n13) + (n9 * o13) + (o9 * o12) + (n10 * n12) + (o11 * o10);
        long j15 = (n6 * o16) + (o6 * n16) + (o7 * o15) + (n7 * n15) + (o8 * n14) + (n8 * o14) + (n9 * n13) + (o9 * o13) + (n10 * o12) + (n12 * o10);
        long j16 = (o6 * o16) + (o7 * n16) + (n7 * o15) + (o8 * n15) + (n8 * n14) + (n9 * o14) + (o9 * n13) + (n10 * o13) + (o12 * o10);
        long j17 = (o7 * o16) + (n7 * n16) + (o8 * o15) + (n8 * n15) + (n9 * n14) + (o9 * o14) + (n10 * n13) + (o13 * o10);
        long j18 = (n7 * o16) + (o8 * n16) + (n8 * o15) + (n9 * n15) + (o9 * n14) + (n10 * o14) + (n13 * o10);
        long j19 = (o8 * o16) + (n8 * n16) + (n9 * o15) + (o9 * n15) + (n10 * n14) + (o14 * o10);
        long j20 = (n8 * o16) + (n9 * n16) + (o9 * o15) + (n10 * n15) + (n14 * o10);
        long j21 = (n9 * o16) + (o9 * n16) + (n10 * o15) + (n15 * o10);
        long j22 = (o9 * o16) + (n10 * n16) + (o15 * o10);
        long j23 = (n10 * o16) + (n16 * o10);
        long j24 = o10 * o16;
        long j25 = (j5 + PlaybackStateCompat.f8437q0) >> 21;
        long j26 = j6 + j25;
        long j27 = j5 - (j25 << 21);
        long j28 = (j7 + PlaybackStateCompat.f8437q0) >> 21;
        long j29 = j8 + j28;
        long j30 = j7 - (j28 << 21);
        long j31 = (j9 + PlaybackStateCompat.f8437q0) >> 21;
        long j32 = j10 + j31;
        long j33 = j9 - (j31 << 21);
        long j34 = (j11 + PlaybackStateCompat.f8437q0) >> 21;
        long j35 = j12 + j34;
        long j36 = j11 - (j34 << 21);
        long j37 = (j13 + PlaybackStateCompat.f8437q0) >> 21;
        long j38 = o21 + j37;
        long j39 = j13 - (j37 << 21);
        long j40 = (n22 + PlaybackStateCompat.f8437q0) >> 21;
        long j41 = o22 + j40;
        long j42 = n22 - (j40 << 21);
        long j43 = (j14 + PlaybackStateCompat.f8437q0) >> 21;
        long j44 = j15 + j43;
        long j45 = j14 - (j43 << 21);
        long j46 = (j16 + PlaybackStateCompat.f8437q0) >> 21;
        long j47 = j17 + j46;
        long j48 = j16 - (j46 << 21);
        long j49 = (j18 + PlaybackStateCompat.f8437q0) >> 21;
        long j50 = j19 + j49;
        long j51 = j18 - (j49 << 21);
        long j52 = (j20 + PlaybackStateCompat.f8437q0) >> 21;
        long j53 = j21 + j52;
        long j54 = j20 - (j52 << 21);
        long j55 = (j22 + PlaybackStateCompat.f8437q0) >> 21;
        long j56 = j23 + j55;
        long j57 = j22 - (j55 << 21);
        long j58 = (j24 + PlaybackStateCompat.f8437q0) >> 21;
        long j59 = (j26 + PlaybackStateCompat.f8437q0) >> 21;
        long j60 = j30 + j59;
        long j61 = j26 - (j59 << 21);
        long j62 = (j29 + PlaybackStateCompat.f8437q0) >> 21;
        long j63 = j33 + j62;
        long j64 = j29 - (j62 << 21);
        long j65 = (j32 + PlaybackStateCompat.f8437q0) >> 21;
        long j66 = j36 + j65;
        long j67 = j32 - (j65 << 21);
        long j68 = (j35 + PlaybackStateCompat.f8437q0) >> 21;
        long j69 = j39 + j68;
        long j70 = j35 - (j68 << 21);
        long j71 = (j38 + PlaybackStateCompat.f8437q0) >> 21;
        long j72 = j42 + j71;
        long j73 = j38 - (j71 << 21);
        long j74 = (j41 + PlaybackStateCompat.f8437q0) >> 21;
        long j75 = j45 + j74;
        long j76 = j41 - (j74 << 21);
        long j77 = (j44 + PlaybackStateCompat.f8437q0) >> 21;
        long j78 = j48 + j77;
        long j79 = j44 - (j77 << 21);
        long j80 = (j47 + PlaybackStateCompat.f8437q0) >> 21;
        long j81 = j51 + j80;
        long j82 = j47 - (j80 << 21);
        long j83 = (j50 + PlaybackStateCompat.f8437q0) >> 21;
        long j84 = j54 + j83;
        long j85 = j50 - (j83 << 21);
        long j86 = (j53 + PlaybackStateCompat.f8437q0) >> 21;
        long j87 = j57 + j86;
        long j88 = j53 - (j86 << 21);
        long j89 = (j56 + PlaybackStateCompat.f8437q0) >> 21;
        long j90 = (j24 - (j58 << 21)) + j89;
        long j91 = j56 - (j89 << 21);
        long j92 = j82 + (j58 * 136657);
        long j93 = j81 - (j58 * 683901);
        long j94 = ((j79 + (j58 * 654183)) - (j90 * 997805)) + (j91 * 136657);
        long j95 = ((j78 - (j58 * 997805)) + (j90 * 136657)) - (j91 * 683901);
        long j96 = ((((j76 + (j58 * 666643)) + (j90 * 470296)) + (j91 * 654183)) - (j87 * 997805)) + (j88 * 136657);
        long j97 = ((((j75 + (j58 * 470296)) + (j90 * 654183)) - (j91 * 997805)) + (j87 * 136657)) - (j88 * 683901);
        long j98 = j66 + (j84 * 666643);
        long j99 = j69 + (j87 * 666643) + (j88 * 470296) + (j84 * 654183);
        long j100 = ((((j72 + (j90 * 666643)) + (j91 * 470296)) + (j87 * 654183)) - (j88 * 997805)) + (j84 * 136657);
        long j101 = (j98 + PlaybackStateCompat.f8437q0) >> 21;
        long j102 = j70 + (j88 * 666643) + (j84 * 470296) + j101;
        long j103 = j98 - (j101 << 21);
        long j104 = (j99 + PlaybackStateCompat.f8437q0) >> 21;
        long j105 = ((((j73 + (j91 * 666643)) + (j87 * 470296)) + (j88 * 654183)) - (j84 * 997805)) + j104;
        long j106 = j99 - (j104 << 21);
        long j107 = (j100 + PlaybackStateCompat.f8437q0) >> 21;
        long j108 = (j96 - (j84 * 683901)) + j107;
        long j109 = j100 - (j107 << 21);
        long j110 = (j97 + PlaybackStateCompat.f8437q0) >> 21;
        long j111 = (j94 - (j87 * 683901)) + j110;
        long j112 = j97 - (j110 << 21);
        long j113 = (j95 + PlaybackStateCompat.f8437q0) >> 21;
        long j114 = (j92 - (j90 * 683901)) + j113;
        long j115 = j95 - (j113 << 21);
        long j116 = (j93 + PlaybackStateCompat.f8437q0) >> 21;
        long j117 = j85 + j116;
        long j118 = j93 - (j116 << 21);
        long j119 = (j102 + PlaybackStateCompat.f8437q0) >> 21;
        long j120 = j106 + j119;
        long j121 = j102 - (j119 << 21);
        long j122 = (j105 + PlaybackStateCompat.f8437q0) >> 21;
        long j123 = j109 + j122;
        long j124 = j105 - (j122 << 21);
        long j125 = (j108 + PlaybackStateCompat.f8437q0) >> 21;
        long j126 = j112 + j125;
        long j127 = j108 - (j125 << 21);
        long j128 = (j111 + PlaybackStateCompat.f8437q0) >> 21;
        long j129 = j115 + j128;
        long j130 = j111 - (j128 << 21);
        long j131 = (j114 + PlaybackStateCompat.f8437q0) >> 21;
        long j132 = j118 + j131;
        long j133 = j114 - (j131 << 21);
        long j134 = j123 - (j117 * 683901);
        long j135 = ((j120 - (j117 * 997805)) + (j132 * 136657)) - (j133 * 683901);
        long j136 = ((((j103 + (j117 * 470296)) + (j132 * 654183)) - (j133 * 997805)) + (j129 * 136657)) - (j130 * 683901);
        long j137 = j27 + (j126 * 666643);
        long j138 = j60 + (j129 * 666643) + (j130 * 470296) + (j126 * 654183);
        long j139 = ((((j63 + (j132 * 666643)) + (j133 * 470296)) + (j129 * 654183)) - (j130 * 997805)) + (j126 * 136657);
        long j140 = (j137 + PlaybackStateCompat.f8437q0) >> 21;
        long j141 = j61 + (j130 * 666643) + (j126 * 470296) + j140;
        long j142 = j137 - (j140 << 21);
        long j143 = (j138 + PlaybackStateCompat.f8437q0) >> 21;
        long j144 = ((((j64 + (j133 * 666643)) + (j129 * 470296)) + (j130 * 654183)) - (j126 * 997805)) + j143;
        long j145 = j138 - (j143 << 21);
        long j146 = (j139 + PlaybackStateCompat.f8437q0) >> 21;
        long j147 = ((((((j67 + (j117 * 666643)) + (j132 * 470296)) + (j133 * 654183)) - (j129 * 997805)) + (j130 * 136657)) - (j126 * 683901)) + j146;
        long j148 = j139 - (j146 << 21);
        long j149 = (j136 + PlaybackStateCompat.f8437q0) >> 21;
        long j150 = ((((j121 + (j117 * 654183)) - (j132 * 997805)) + (j133 * 136657)) - (j129 * 683901)) + j149;
        long j151 = j136 - (j149 << 21);
        long j152 = (j135 + PlaybackStateCompat.f8437q0) >> 21;
        long j153 = ((j124 + (j117 * 136657)) - (j132 * 683901)) + j152;
        long j154 = j135 - (j152 << 21);
        long j155 = (j134 + PlaybackStateCompat.f8437q0) >> 21;
        long j156 = j127 + j155;
        long j157 = j134 - (j155 << 21);
        long j158 = (j141 + PlaybackStateCompat.f8437q0) >> 21;
        long j159 = j145 + j158;
        long j160 = j141 - (j158 << 21);
        long j161 = (j144 + PlaybackStateCompat.f8437q0) >> 21;
        long j162 = j148 + j161;
        long j163 = j144 - (j161 << 21);
        long j164 = (j147 + PlaybackStateCompat.f8437q0) >> 21;
        long j165 = j151 + j164;
        long j166 = j147 - (j164 << 21);
        long j167 = (j150 + PlaybackStateCompat.f8437q0) >> 21;
        long j168 = j154 + j167;
        long j169 = j150 - (j167 << 21);
        long j170 = (j153 + PlaybackStateCompat.f8437q0) >> 21;
        long j171 = j157 + j170;
        long j172 = j153 - (j170 << 21);
        long j173 = (PlaybackStateCompat.f8437q0 + j156) >> 21;
        long j174 = j142 + (j173 * 666643);
        long j175 = j174 >> 21;
        long j176 = j160 + (j173 * 470296) + j175;
        long j177 = j174 - (j175 << 21);
        long j178 = j176 >> 21;
        long j179 = j159 + (j173 * 654183) + j178;
        long j180 = j176 - (j178 << 21);
        long j181 = j179 >> 21;
        long j182 = (j163 - (j173 * 997805)) + j181;
        long j183 = j179 - (j181 << 21);
        long j184 = j182 >> 21;
        long j185 = j162 + (j173 * 136657) + j184;
        long j186 = j182 - (j184 << 21);
        long j187 = j185 >> 21;
        long j188 = (j166 - (j173 * 683901)) + j187;
        long j189 = j185 - (j187 << 21);
        long j190 = j188 >> 21;
        long j191 = j165 + j190;
        long j192 = j188 - (j190 << 21);
        long j193 = j191 >> 21;
        long j194 = j169 + j193;
        long j195 = j191 - (j193 << 21);
        long j196 = j194 >> 21;
        long j197 = j168 + j196;
        long j198 = j194 - (j196 << 21);
        long j199 = j197 >> 21;
        long j200 = j172 + j199;
        long j201 = j197 - (j199 << 21);
        long j202 = j200 >> 21;
        long j203 = j171 + j202;
        long j204 = j200 - (j202 << 21);
        long j205 = j203 >> 21;
        long j206 = (j156 - (j173 << 21)) + j205;
        long j207 = j203 - (j205 << 21);
        long j208 = j206 >> 21;
        long j209 = j206 - (j208 << 21);
        long j210 = j177 + (666643 * j208);
        long j211 = j180 + (470296 * j208);
        long j212 = j183 + (654183 * j208);
        long j213 = j186 - (997805 * j208);
        long j214 = j189 + (136657 * j208);
        long j215 = j192 - (j208 * 683901);
        long j216 = j210 >> 21;
        long j217 = j211 + j216;
        long j218 = j217 >> 21;
        long j219 = j212 + j218;
        long j220 = j217 - (j218 << 21);
        long j221 = j219 >> 21;
        long j222 = j213 + j221;
        long j223 = j219 - (j221 << 21);
        long j224 = j222 >> 21;
        long j225 = j214 + j224;
        long j226 = j222 - (j224 << 21);
        long j227 = j225 >> 21;
        long j228 = j215 + j227;
        long j229 = j225 - (j227 << 21);
        long j230 = j228 >> 21;
        long j231 = j195 + j230;
        long j232 = j228 - (j230 << 21);
        long j233 = j231 >> 21;
        long j234 = j198 + j233;
        long j235 = j231 - (j233 << 21);
        long j236 = j234 >> 21;
        long j237 = j201 + j236;
        long j238 = j234 - (j236 << 21);
        long j239 = j237 >> 21;
        long j240 = j204 + j239;
        long j241 = j240 >> 21;
        long j242 = j207 + j241;
        long j243 = j240 - (j241 << 21);
        long j244 = j242 >> 21;
        long j245 = j209 + j244;
        long j246 = j242 - (j244 << 21);
        s5[0] = (byte) (j210 - (j216 << 21));
        s5[1] = (byte) (r4 >> 8);
        s5[2] = (byte) ((r4 >> 16) | (j220 << 5));
        s5[3] = (byte) (j220 >> 3);
        s5[4] = (byte) (j220 >> 11);
        s5[5] = (byte) ((j220 >> 19) | (j223 << 2));
        s5[6] = (byte) (j223 >> 6);
        s5[7] = (byte) ((j223 >> 14) | (j226 << 7));
        s5[8] = (byte) (j226 >> 1);
        s5[9] = (byte) (j226 >> 9);
        s5[10] = (byte) ((j226 >> 17) | (j229 << 4));
        s5[11] = (byte) (j229 >> 4);
        s5[12] = (byte) (j229 >> 12);
        s5[13] = (byte) ((j229 >> 20) | (j232 << 1));
        s5[14] = (byte) (j232 >> 7);
        s5[15] = (byte) ((j232 >> 15) | (j235 << 6));
        s5[16] = (byte) (j235 >> 2);
        s5[17] = (byte) (j235 >> 10);
        s5[18] = (byte) ((j235 >> 18) | (j238 << 3));
        s5[19] = (byte) (j238 >> 5);
        s5[20] = (byte) (j238 >> 13);
        s5[21] = (byte) (j237 - (j239 << 21));
        s5[22] = (byte) (r9 >> 8);
        s5[23] = (byte) ((r9 >> 16) | (j243 << 5));
        s5[24] = (byte) (j243 >> 3);
        s5[25] = (byte) (j243 >> 11);
        s5[26] = (byte) ((j243 >> 19) | (j246 << 2));
        s5[27] = (byte) (j246 >> 6);
        s5[28] = (byte) ((j246 >> 14) | (j245 << 7));
        s5[29] = (byte) (j245 >> 1);
        s5[30] = (byte) (j245 >> 9);
        s5[31] = (byte) (j245 >> 17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(long[] out, long[] in) {
        for (int i5 = 0; i5 < in.length; i5++) {
            out[i5] = -in[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(long[] out, long[] in) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        E.l(jArr, in);
        E.l(jArr2, jArr);
        E.l(jArr2, jArr2);
        E.f(jArr2, in, jArr2);
        E.f(jArr, jArr, jArr2);
        E.l(jArr, jArr);
        E.f(jArr, jArr2, jArr);
        E.l(jArr2, jArr);
        for (int i5 = 1; i5 < 5; i5++) {
            E.l(jArr2, jArr2);
        }
        E.f(jArr, jArr2, jArr);
        E.l(jArr2, jArr);
        for (int i6 = 1; i6 < 10; i6++) {
            E.l(jArr2, jArr2);
        }
        E.f(jArr2, jArr2, jArr);
        E.l(jArr3, jArr2);
        for (int i7 = 1; i7 < 20; i7++) {
            E.l(jArr3, jArr3);
        }
        E.f(jArr2, jArr3, jArr2);
        E.l(jArr2, jArr2);
        for (int i8 = 1; i8 < 10; i8++) {
            E.l(jArr2, jArr2);
        }
        E.f(jArr, jArr2, jArr);
        E.l(jArr2, jArr);
        for (int i9 = 1; i9 < 50; i9++) {
            E.l(jArr2, jArr2);
        }
        E.f(jArr2, jArr2, jArr);
        E.l(jArr3, jArr2);
        for (int i10 = 1; i10 < 100; i10++) {
            E.l(jArr3, jArr3);
        }
        E.f(jArr2, jArr3, jArr2);
        E.l(jArr2, jArr2);
        for (int i11 = 1; i11 < 50; i11++) {
            E.l(jArr2, jArr2);
        }
        E.f(jArr, jArr2, jArr);
        E.l(jArr, jArr);
        E.l(jArr, jArr);
        E.f(out, jArr, in);
    }

    private static void s(byte[] s5) {
        long n5 = n(s5, 0) & 2097151;
        long o5 = (o(s5, 2) >> 5) & 2097151;
        long n6 = (n(s5, 5) >> 2) & 2097151;
        long o6 = (o(s5, 7) >> 7) & 2097151;
        long o7 = (o(s5, 10) >> 4) & 2097151;
        long n7 = (n(s5, 13) >> 1) & 2097151;
        long o8 = (o(s5, 15) >> 6) & 2097151;
        long n8 = (n(s5, 18) >> 3) & 2097151;
        long n9 = n(s5, 21) & 2097151;
        long o9 = (o(s5, 23) >> 5) & 2097151;
        long n10 = (n(s5, 26) >> 2) & 2097151;
        long o10 = (o(s5, 28) >> 7) & 2097151;
        long o11 = (o(s5, 31) >> 4) & 2097151;
        long n11 = (n(s5, 34) >> 1) & 2097151;
        long o12 = (o(s5, 36) >> 6) & 2097151;
        long n12 = (n(s5, 39) >> 3) & 2097151;
        long n13 = n(s5, 42) & 2097151;
        long o13 = (o(s5, 44) >> 5) & 2097151;
        long n14 = (n(s5, 47) >> 2) & 2097151;
        long o14 = (o(s5, 49) >> 7) & 2097151;
        long o15 = (o(s5, 52) >> 4) & 2097151;
        long n15 = (n(s5, 55) >> 1) & 2097151;
        long o16 = (o(s5, 57) >> 6) & 2097151;
        long o17 = o(s5, 60) >> 3;
        long j5 = n13 - (o17 * 683901);
        long j6 = ((o12 - (o17 * 997805)) + (o16 * 136657)) - (n15 * 683901);
        long j7 = ((((o11 + (o17 * 470296)) + (o16 * 654183)) - (n15 * 997805)) + (o15 * 136657)) - (o14 * 683901);
        long j8 = o8 + (n14 * 666643);
        long j9 = n8 + (o14 * 666643) + (n14 * 470296);
        long j10 = n9 + (o15 * 666643) + (o14 * 470296) + (n14 * 654183);
        long j11 = (((o9 + (n15 * 666643)) + (o15 * 470296)) + (o14 * 654183)) - (n14 * 997805);
        long j12 = ((((n10 + (o16 * 666643)) + (n15 * 470296)) + (o15 * 654183)) - (o14 * 997805)) + (n14 * 136657);
        long j13 = (((((o10 + (o17 * 666643)) + (o16 * 470296)) + (n15 * 654183)) - (o15 * 997805)) + (o14 * 136657)) - (n14 * 683901);
        long j14 = (j8 + PlaybackStateCompat.f8437q0) >> 21;
        long j15 = j9 + j14;
        long j16 = j8 - (j14 << 21);
        long j17 = (j10 + PlaybackStateCompat.f8437q0) >> 21;
        long j18 = j11 + j17;
        long j19 = j10 - (j17 << 21);
        long j20 = (j12 + PlaybackStateCompat.f8437q0) >> 21;
        long j21 = j13 + j20;
        long j22 = j12 - (j20 << 21);
        long j23 = (j7 + PlaybackStateCompat.f8437q0) >> 21;
        long j24 = ((((n11 + (o17 * 654183)) - (o16 * 997805)) + (n15 * 136657)) - (o15 * 683901)) + j23;
        long j25 = j7 - (j23 << 21);
        long j26 = (j6 + PlaybackStateCompat.f8437q0) >> 21;
        long j27 = ((n12 + (o17 * 136657)) - (o16 * 683901)) + j26;
        long j28 = j6 - (j26 << 21);
        long j29 = (j5 + PlaybackStateCompat.f8437q0) >> 21;
        long j30 = o13 + j29;
        long j31 = j5 - (j29 << 21);
        long j32 = (j15 + PlaybackStateCompat.f8437q0) >> 21;
        long j33 = j19 + j32;
        long j34 = j15 - (j32 << 21);
        long j35 = (j18 + PlaybackStateCompat.f8437q0) >> 21;
        long j36 = j22 + j35;
        long j37 = j18 - (j35 << 21);
        long j38 = (j21 + PlaybackStateCompat.f8437q0) >> 21;
        long j39 = j25 + j38;
        long j40 = j21 - (j38 << 21);
        long j41 = (j24 + PlaybackStateCompat.f8437q0) >> 21;
        long j42 = j28 + j41;
        long j43 = j24 - (j41 << 21);
        long j44 = (j27 + PlaybackStateCompat.f8437q0) >> 21;
        long j45 = j31 + j44;
        long j46 = j27 - (j44 << 21);
        long j47 = j36 - (j30 * 683901);
        long j48 = ((j33 - (j30 * 997805)) + (j45 * 136657)) - (j46 * 683901);
        long j49 = ((((j16 + (j30 * 470296)) + (j45 * 654183)) - (j46 * 997805)) + (j42 * 136657)) - (j43 * 683901);
        long j50 = n5 + (j39 * 666643);
        long j51 = o5 + (j43 * 666643) + (j39 * 470296);
        long j52 = n6 + (j42 * 666643) + (j43 * 470296) + (j39 * 654183);
        long j53 = (((o6 + (j46 * 666643)) + (j42 * 470296)) + (j43 * 654183)) - (j39 * 997805);
        long j54 = ((((o7 + (j45 * 666643)) + (j46 * 470296)) + (j42 * 654183)) - (j43 * 997805)) + (j39 * 136657);
        long j55 = (((((n7 + (j30 * 666643)) + (j45 * 470296)) + (j46 * 654183)) - (j42 * 997805)) + (j43 * 136657)) - (j39 * 683901);
        long j56 = (j50 + PlaybackStateCompat.f8437q0) >> 21;
        long j57 = j51 + j56;
        long j58 = j50 - (j56 << 21);
        long j59 = (j52 + PlaybackStateCompat.f8437q0) >> 21;
        long j60 = j53 + j59;
        long j61 = j52 - (j59 << 21);
        long j62 = (j54 + PlaybackStateCompat.f8437q0) >> 21;
        long j63 = j55 + j62;
        long j64 = j54 - (j62 << 21);
        long j65 = (j49 + PlaybackStateCompat.f8437q0) >> 21;
        long j66 = ((((j34 + (j30 * 654183)) - (j45 * 997805)) + (j46 * 136657)) - (j42 * 683901)) + j65;
        long j67 = j49 - (j65 << 21);
        long j68 = (j48 + PlaybackStateCompat.f8437q0) >> 21;
        long j69 = ((j37 + (j30 * 136657)) - (j45 * 683901)) + j68;
        long j70 = j48 - (j68 << 21);
        long j71 = (j47 + PlaybackStateCompat.f8437q0) >> 21;
        long j72 = j40 + j71;
        long j73 = j47 - (j71 << 21);
        long j74 = (j57 + PlaybackStateCompat.f8437q0) >> 21;
        long j75 = j61 + j74;
        long j76 = j57 - (j74 << 21);
        long j77 = (j60 + PlaybackStateCompat.f8437q0) >> 21;
        long j78 = j64 + j77;
        long j79 = j60 - (j77 << 21);
        long j80 = (j63 + PlaybackStateCompat.f8437q0) >> 21;
        long j81 = j67 + j80;
        long j82 = j63 - (j80 << 21);
        long j83 = (j66 + PlaybackStateCompat.f8437q0) >> 21;
        long j84 = j70 + j83;
        long j85 = j66 - (j83 << 21);
        long j86 = (j69 + PlaybackStateCompat.f8437q0) >> 21;
        long j87 = j73 + j86;
        long j88 = j69 - (j86 << 21);
        long j89 = (j72 + PlaybackStateCompat.f8437q0) >> 21;
        long j90 = j58 + (j89 * 666643);
        long j91 = j90 >> 21;
        long j92 = j76 + (j89 * 470296) + j91;
        long j93 = j90 - (j91 << 21);
        long j94 = j92 >> 21;
        long j95 = j75 + (j89 * 654183) + j94;
        long j96 = j92 - (j94 << 21);
        long j97 = j95 >> 21;
        long j98 = (j79 - (j89 * 997805)) + j97;
        long j99 = j95 - (j97 << 21);
        long j100 = j98 >> 21;
        long j101 = j78 + (j89 * 136657) + j100;
        long j102 = j98 - (j100 << 21);
        long j103 = j101 >> 21;
        long j104 = (j82 - (j89 * 683901)) + j103;
        long j105 = j101 - (j103 << 21);
        long j106 = j104 >> 21;
        long j107 = j81 + j106;
        long j108 = j104 - (j106 << 21);
        long j109 = j107 >> 21;
        long j110 = j85 + j109;
        long j111 = j107 - (j109 << 21);
        long j112 = j110 >> 21;
        long j113 = j84 + j112;
        long j114 = j110 - (j112 << 21);
        long j115 = j113 >> 21;
        long j116 = j88 + j115;
        long j117 = j113 - (j115 << 21);
        long j118 = j116 >> 21;
        long j119 = j87 + j118;
        long j120 = j116 - (j118 << 21);
        long j121 = j119 >> 21;
        long j122 = (j72 - (j89 << 21)) + j121;
        long j123 = j119 - (j121 << 21);
        long j124 = j122 >> 21;
        long j125 = j122 - (j124 << 21);
        long j126 = j93 + (666643 * j124);
        long j127 = j96 + (470296 * j124);
        long j128 = j99 + (654183 * j124);
        long j129 = j102 - (997805 * j124);
        long j130 = j105 + (136657 * j124);
        long j131 = j108 - (j124 * 683901);
        long j132 = j126 >> 21;
        long j133 = j127 + j132;
        long j134 = j126 - (j132 << 21);
        long j135 = j133 >> 21;
        long j136 = j128 + j135;
        long j137 = j133 - (j135 << 21);
        long j138 = j136 >> 21;
        long j139 = j129 + j138;
        long j140 = j136 - (j138 << 21);
        long j141 = j139 >> 21;
        long j142 = j130 + j141;
        long j143 = j139 - (j141 << 21);
        long j144 = j142 >> 21;
        long j145 = j131 + j144;
        long j146 = j142 - (j144 << 21);
        long j147 = j145 >> 21;
        long j148 = j111 + j147;
        long j149 = j145 - (j147 << 21);
        long j150 = j148 >> 21;
        long j151 = j114 + j150;
        long j152 = j148 - (j150 << 21);
        long j153 = j151 >> 21;
        long j154 = j117 + j153;
        long j155 = j151 - (j153 << 21);
        long j156 = j154 >> 21;
        long j157 = j120 + j156;
        long j158 = j157 >> 21;
        long j159 = j123 + j158;
        long j160 = j157 - (j158 << 21);
        long j161 = j159 >> 21;
        long j162 = j125 + j161;
        long j163 = j159 - (j161 << 21);
        s5[0] = (byte) j134;
        s5[1] = (byte) (j134 >> 8);
        s5[2] = (byte) ((j134 >> 16) | (j137 << 5));
        s5[3] = (byte) (j137 >> 3);
        s5[4] = (byte) (j137 >> 11);
        s5[5] = (byte) ((j137 >> 19) | (j140 << 2));
        s5[6] = (byte) (j140 >> 6);
        s5[7] = (byte) ((j140 >> 14) | (j143 << 7));
        s5[8] = (byte) (j143 >> 1);
        s5[9] = (byte) (j143 >> 9);
        s5[10] = (byte) ((j143 >> 17) | (j146 << 4));
        s5[11] = (byte) (j146 >> 4);
        s5[12] = (byte) (j146 >> 12);
        s5[13] = (byte) ((j146 >> 20) | (j149 << 1));
        s5[14] = (byte) (j149 >> 7);
        s5[15] = (byte) ((j149 >> 15) | (j152 << 6));
        s5[16] = (byte) (j152 >> 2);
        s5[17] = (byte) (j152 >> 10);
        s5[18] = (byte) ((j152 >> 18) | (j155 << 3));
        s5[19] = (byte) (j155 >> 5);
        s5[20] = (byte) (j155 >> 13);
        s5[21] = (byte) (j154 - (j156 << 21));
        s5[22] = (byte) (r11 >> 8);
        s5[23] = (byte) ((r11 >> 16) | (j160 << 5));
        s5[24] = (byte) (j160 >> 3);
        s5[25] = (byte) (j160 >> 11);
        s5[26] = (byte) ((j160 >> 19) | (j163 << 2));
        s5[27] = (byte) (j163 >> 6);
        s5[28] = (byte) ((j163 >> 14) | (j162 << 7));
        s5[29] = (byte) (j162 >> 1);
        s5[30] = (byte) (j162 >> 9);
        s5[31] = (byte) (j162 >> 17);
    }

    private static d t(byte[] a5) {
        int i5;
        byte[] bArr = new byte[64];
        int i6 = 0;
        while (true) {
            if (i6 >= 32) {
                break;
            }
            int i7 = i6 * 2;
            bArr[i7] = (byte) (a5[i6] & C2895c.f65533q);
            bArr[i7 + 1] = (byte) (((a5[i6] & 255) >> 4) & 15);
            i6++;
        }
        int i8 = 0;
        int i9 = 0;
        while (i8 < 63) {
            byte b5 = (byte) (bArr[i8] + i9);
            bArr[i8] = b5;
            int i10 = (b5 + 8) >> 4;
            bArr[i8] = (byte) (b5 - (i10 << 4));
            i8++;
            i9 = i10;
        }
        bArr[63] = (byte) (bArr[63] + i9);
        c cVar = new c(f69734e);
        e eVar = new e();
        for (i5 = 1; i5 < 64; i5 += 2) {
            a aVar = new a(f69733d);
            v(aVar, i5 / 2, bArr[i5]);
            e(cVar, e.d(eVar, cVar), aVar);
        }
        d dVar = new d();
        g(cVar, d.a(dVar, cVar));
        g(cVar, d.a(dVar, cVar));
        g(cVar, d.a(dVar, cVar));
        g(cVar, d.a(dVar, cVar));
        for (int i11 = 0; i11 < 64; i11 += 2) {
            a aVar2 = new a(f69733d);
            v(aVar2, i11 / 2, bArr[i11]);
            e(cVar, e.d(eVar, cVar), aVar2);
        }
        d dVar2 = new d(cVar);
        if (dVar2.b()) {
            return dVar2;
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] u(byte[] a5) {
        return t(a5).c();
    }

    private static void v(a t5, int pos, byte b5) {
        int i5 = (b5 & 255) >> 7;
        int i6 = b5 - (((-i5) & b5) << 1);
        a[][] aVarArr = C3278w.f69750d;
        t5.a(aVarArr[pos][0], i(i6, 1));
        t5.a(aVarArr[pos][1], i(i6, 2));
        t5.a(aVarArr[pos][2], i(i6, 3));
        t5.a(aVarArr[pos][3], i(i6, 4));
        t5.a(aVarArr[pos][4], i(i6, 5));
        t5.a(aVarArr[pos][5], i(i6, 6));
        t5.a(aVarArr[pos][6], i(i6, 7));
        t5.a(aVarArr[pos][7], i(i6, 8));
        long[] copyOf = Arrays.copyOf(t5.f69737b, 10);
        long[] copyOf2 = Arrays.copyOf(t5.f69736a, 10);
        long[] copyOf3 = Arrays.copyOf(t5.f69738c, 10);
        q(copyOf3, copyOf3);
        t5.a(new a(copyOf, copyOf2, copyOf3), i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] w(final byte[] message, final byte[] publicKey, final byte[] hashedPrivateKey) throws GeneralSecurityException {
        byte[] copyOfRange = Arrays.copyOfRange(message, 0, message.length);
        MessageDigest h5 = B.f69463j.h("SHA-512");
        h5.update(hashedPrivateKey, 32, 32);
        h5.update(copyOfRange);
        byte[] digest = h5.digest();
        s(digest);
        byte[] copyOfRange2 = Arrays.copyOfRange(t(digest).c(), 0, 32);
        h5.reset();
        h5.update(copyOfRange2);
        h5.update(publicKey);
        h5.update(copyOfRange);
        byte[] digest2 = h5.digest();
        s(digest2);
        byte[] bArr = new byte[32];
        p(bArr, digest2, hashedPrivateKey, digest);
        return C3265i.d(copyOfRange2, bArr);
    }

    private static byte[] x(byte[] a5) {
        int i5;
        byte[] bArr = new byte[256];
        for (int i6 = 0; i6 < 256; i6++) {
            bArr[i6] = (byte) (1 & ((a5[i6 >> 3] & 255) >> (i6 & 7)));
        }
        for (int i7 = 0; i7 < 256; i7++) {
            if (bArr[i7] != 0) {
                for (int i8 = 1; i8 <= 6 && (i5 = i7 + i8) < 256; i8++) {
                    byte b5 = bArr[i5];
                    if (b5 != 0) {
                        byte b6 = bArr[i7];
                        if ((b5 << i8) + b6 <= 15) {
                            bArr[i7] = (byte) (b6 + (b5 << i8));
                            bArr[i5] = 0;
                        } else if (b6 - (b5 << i8) >= -15) {
                            bArr[i7] = (byte) (b6 - (b5 << i8));
                            while (true) {
                                if (i5 >= 256) {
                                    break;
                                }
                                if (bArr[i5] == 0) {
                                    bArr[i5] = 1;
                                    break;
                                }
                                bArr[i5] = 0;
                                i5++;
                            }
                        }
                    }
                }
            }
        }
        return bArr;
    }

    private static void y(c partialXYZT, e extended, a cached) {
        long[] jArr = new long[10];
        long[] jArr2 = partialXYZT.f69740a.f69742a;
        d dVar = extended.f69745a;
        E.q(jArr2, dVar.f69743b, dVar.f69742a);
        long[] jArr3 = partialXYZT.f69740a.f69743b;
        d dVar2 = extended.f69745a;
        E.o(jArr3, dVar2.f69743b, dVar2.f69742a);
        long[] jArr4 = partialXYZT.f69740a.f69743b;
        E.f(jArr4, jArr4, cached.f69736a);
        d dVar3 = partialXYZT.f69740a;
        E.f(dVar3.f69744c, dVar3.f69742a, cached.f69737b);
        E.f(partialXYZT.f69741b, extended.f69746b, cached.f69738c);
        cached.b(partialXYZT.f69740a.f69742a, extended.f69745a.f69744c);
        long[] jArr5 = partialXYZT.f69740a.f69742a;
        E.q(jArr, jArr5, jArr5);
        d dVar4 = partialXYZT.f69740a;
        E.o(dVar4.f69742a, dVar4.f69744c, dVar4.f69743b);
        d dVar5 = partialXYZT.f69740a;
        long[] jArr6 = dVar5.f69743b;
        E.q(jArr6, dVar5.f69744c, jArr6);
        E.o(partialXYZT.f69740a.f69744c, jArr, partialXYZT.f69741b);
        long[] jArr7 = partialXYZT.f69741b;
        E.q(jArr7, jArr, jArr7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean z(final byte[] message, final byte[] signature, final byte[] publicKey) throws GeneralSecurityException {
        if (signature.length != 64) {
            return false;
        }
        byte[] copyOfRange = Arrays.copyOfRange(signature, 32, 64);
        if (!m(copyOfRange)) {
            return false;
        }
        MessageDigest h5 = B.f69463j.h("SHA-512");
        h5.update(signature, 0, 32);
        h5.update(publicKey);
        h5.update(message);
        byte[] digest = h5.digest();
        s(digest);
        byte[] c5 = f(digest, e.c(publicKey), copyOfRange).c();
        for (int i5 = 0; i5 < 32; i5++) {
            if (c5[i5] != signature[i5]) {
                return false;
            }
        }
        return true;
    }
}
