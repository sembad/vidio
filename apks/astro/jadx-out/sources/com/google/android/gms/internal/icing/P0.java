package com.google.android.gms.internal.icing;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class P0 extends AbstractC2309y0 {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f59964b = Logger.getLogger(P0.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f59965c = A2.q();

    /* renamed from: a, reason: collision with root package name */
    R0 f59966a;

    /* loaded from: classes3.dex */
    public static class a extends IOException {
        a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        a(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        a(java.lang.String r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
                if (r0 == 0) goto L11
                java.lang.String r3 = r1.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L16:
                r2.<init>(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.P0.a.<init>(java.lang.String, java.lang.Throwable):void");
        }
    }

    /* loaded from: classes3.dex */
    static class b extends P0 {

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f59967d;

        /* renamed from: e, reason: collision with root package name */
        private final int f59968e;

        /* renamed from: f, reason: collision with root package name */
        private final int f59969f;

        /* renamed from: g, reason: collision with root package name */
        private int f59970g;

        b(byte[] bArr, int i5, int i6) {
            super();
            if (bArr != null) {
                if (((bArr.length - i6) | i6) >= 0) {
                    this.f59967d = bArr;
                    this.f59968e = 0;
                    this.f59970g = 0;
                    this.f59969f = i6;
                    return;
                }
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i6)));
            }
            throw new NullPointerException("buffer");
        }

        private final void G0(byte[] bArr, int i5, int i6) throws IOException {
            try {
                System.arraycopy(bArr, i5, this.f59967d, this.f59970g, i6);
                this.f59970g += i6;
            } catch (IndexOutOfBoundsException e5) {
                throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), Integer.valueOf(i6)), e5);
            }
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void F(int i5, int i6) throws IOException {
            t0((i5 << 3) | i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void H(int i5, AbstractC2305x0 abstractC2305x0) throws IOException {
            F(1, 3);
            W(2, i5);
            j(3, abstractC2305x0);
            F(1, 4);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void I(long j5) throws IOException {
            if (P0.f59965c && r() >= 10) {
                while ((j5 & (-128)) != 0) {
                    byte[] bArr = this.f59967d;
                    int i5 = this.f59970g;
                    this.f59970g = i5 + 1;
                    A2.i(bArr, i5, (byte) ((((int) j5) & 127) | 128));
                    j5 >>>= 7;
                }
                byte[] bArr2 = this.f59967d;
                int i6 = this.f59970g;
                this.f59970g = i6 + 1;
                A2.i(bArr2, i6, (byte) j5);
                return;
            }
            while ((j5 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f59967d;
                    int i7 = this.f59970g;
                    this.f59970g = i7 + 1;
                    bArr3[i7] = (byte) ((((int) j5) & 127) | 128);
                    j5 >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), 1), e5);
                }
            }
            byte[] bArr4 = this.f59967d;
            int i8 = this.f59970g;
            this.f59970g = i8 + 1;
            bArr4[i8] = (byte) j5;
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void J(O1 o12) throws IOException {
            t0(o12.a());
            o12.b(this);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void K(byte[] bArr, int i5, int i6) throws IOException {
            t0(i6);
            G0(bArr, 0, i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void P(byte b5) throws IOException {
            try {
                byte[] bArr = this.f59967d;
                int i5 = this.f59970g;
                this.f59970g = i5 + 1;
                bArr[i5] = b5;
            } catch (IndexOutOfBoundsException e5) {
                throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), 1), e5);
            }
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void Q(int i5, int i6) throws IOException {
            F(i5, 0);
            s0(i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void R(int i5, long j5) throws IOException {
            F(i5, 1);
            X(j5);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void W(int i5, int i6) throws IOException {
            F(i5, 0);
            t0(i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void X(long j5) throws IOException {
            try {
                byte[] bArr = this.f59967d;
                int i5 = this.f59970g;
                int i6 = i5 + 1;
                this.f59970g = i6;
                bArr[i5] = (byte) j5;
                int i7 = i5 + 2;
                this.f59970g = i7;
                bArr[i6] = (byte) (j5 >> 8);
                int i8 = i5 + 3;
                this.f59970g = i8;
                bArr[i7] = (byte) (j5 >> 16);
                int i9 = i5 + 4;
                this.f59970g = i9;
                bArr[i8] = (byte) (j5 >> 24);
                int i10 = i5 + 5;
                this.f59970g = i10;
                bArr[i9] = (byte) (j5 >> 32);
                int i11 = i5 + 6;
                this.f59970g = i11;
                bArr[i10] = (byte) (j5 >> 40);
                int i12 = i5 + 7;
                this.f59970g = i12;
                bArr[i11] = (byte) (j5 >> 48);
                this.f59970g = i5 + 8;
                bArr[i12] = (byte) (j5 >> 56);
            } catch (IndexOutOfBoundsException e5) {
                throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), 1), e5);
            }
        }

        @Override // com.google.android.gms.internal.icing.AbstractC2309y0
        public final void a(byte[] bArr, int i5, int i6) throws IOException {
            G0(bArr, i5, i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void f0(int i5, int i6) throws IOException {
            F(i5, 5);
            x0(i6);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void i(int i5, long j5) throws IOException {
            F(i5, 0);
            I(j5);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void j(int i5, AbstractC2305x0 abstractC2305x0) throws IOException {
            F(i5, 2);
            o(abstractC2305x0);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void k(int i5, O1 o12) throws IOException {
            F(1, 3);
            W(2, i5);
            F(3, 2);
            J(o12);
            F(1, 4);
        }

        @Override // com.google.android.gms.internal.icing.P0
        final void l(int i5, O1 o12, InterfaceC2220b2 interfaceC2220b2) throws IOException {
            F(i5, 2);
            AbstractC2278q0 abstractC2278q0 = (AbstractC2278q0) o12;
            int g5 = abstractC2278q0.g();
            if (g5 == -1) {
                g5 = interfaceC2220b2.e(abstractC2278q0);
                abstractC2278q0.h(g5);
            }
            t0(g5);
            interfaceC2220b2.d(o12, this.f59966a);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void m(int i5, String str) throws IOException {
            F(i5, 2);
            v0(str);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void n(int i5, boolean z5) throws IOException {
            F(i5, 0);
            P(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void o(AbstractC2305x0 abstractC2305x0) throws IOException {
            t0(abstractC2305x0.size());
            abstractC2305x0.j(this);
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final int r() {
            return this.f59969f - this.f59970g;
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void s0(int i5) throws IOException {
            if (i5 >= 0) {
                t0(i5);
            } else {
                I(i5);
            }
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void t0(int i5) throws IOException {
            if (P0.f59965c && !C2301w0.a() && r() >= 5) {
                if ((i5 & (-128)) == 0) {
                    byte[] bArr = this.f59967d;
                    int i6 = this.f59970g;
                    this.f59970g = i6 + 1;
                    A2.i(bArr, i6, (byte) i5);
                    return;
                }
                byte[] bArr2 = this.f59967d;
                int i7 = this.f59970g;
                this.f59970g = i7 + 1;
                A2.i(bArr2, i7, (byte) (i5 | 128));
                int i8 = i5 >>> 7;
                if ((i8 & (-128)) == 0) {
                    byte[] bArr3 = this.f59967d;
                    int i9 = this.f59970g;
                    this.f59970g = i9 + 1;
                    A2.i(bArr3, i9, (byte) i8);
                    return;
                }
                byte[] bArr4 = this.f59967d;
                int i10 = this.f59970g;
                this.f59970g = i10 + 1;
                A2.i(bArr4, i10, (byte) (i8 | 128));
                int i11 = i5 >>> 14;
                if ((i11 & (-128)) == 0) {
                    byte[] bArr5 = this.f59967d;
                    int i12 = this.f59970g;
                    this.f59970g = i12 + 1;
                    A2.i(bArr5, i12, (byte) i11);
                    return;
                }
                byte[] bArr6 = this.f59967d;
                int i13 = this.f59970g;
                this.f59970g = i13 + 1;
                A2.i(bArr6, i13, (byte) (i11 | 128));
                int i14 = i5 >>> 21;
                if ((i14 & (-128)) == 0) {
                    byte[] bArr7 = this.f59967d;
                    int i15 = this.f59970g;
                    this.f59970g = i15 + 1;
                    A2.i(bArr7, i15, (byte) i14);
                    return;
                }
                byte[] bArr8 = this.f59967d;
                int i16 = this.f59970g;
                this.f59970g = i16 + 1;
                A2.i(bArr8, i16, (byte) (i14 | 128));
                byte[] bArr9 = this.f59967d;
                int i17 = this.f59970g;
                this.f59970g = i17 + 1;
                A2.i(bArr9, i17, (byte) (i5 >>> 28));
                return;
            }
            while ((i5 & (-128)) != 0) {
                try {
                    byte[] bArr10 = this.f59967d;
                    int i18 = this.f59970g;
                    this.f59970g = i18 + 1;
                    bArr10[i18] = (byte) ((i5 & 127) | 128);
                    i5 >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), 1), e5);
                }
            }
            byte[] bArr11 = this.f59967d;
            int i19 = this.f59970g;
            this.f59970g = i19 + 1;
            bArr11[i19] = (byte) i5;
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void v0(String str) throws IOException {
            int i5 = this.f59970g;
            try {
                int A02 = P0.A0(str.length() * 3);
                int A03 = P0.A0(str.length());
                if (A03 == A02) {
                    int i6 = i5 + A03;
                    this.f59970g = i6;
                    int b5 = D2.b(str, this.f59967d, i6, r());
                    this.f59970g = i5;
                    t0((b5 - i5) - A03);
                    this.f59970g = b5;
                    return;
                }
                t0(D2.a(str));
                this.f59970g = D2.b(str, this.f59967d, this.f59970g, r());
            } catch (H2 e5) {
                this.f59970g = i5;
                p(str, e5);
            } catch (IndexOutOfBoundsException e6) {
                throw new a(e6);
            }
        }

        @Override // com.google.android.gms.internal.icing.P0
        public final void x0(int i5) throws IOException {
            try {
                byte[] bArr = this.f59967d;
                int i6 = this.f59970g;
                int i7 = i6 + 1;
                this.f59970g = i7;
                bArr[i6] = (byte) i5;
                int i8 = i6 + 2;
                this.f59970g = i8;
                bArr[i7] = (byte) (i5 >> 8);
                int i9 = i6 + 3;
                this.f59970g = i9;
                bArr[i8] = (byte) (i5 >> 16);
                this.f59970g = i6 + 4;
                bArr[i9] = (byte) (i5 >>> 24);
            } catch (IndexOutOfBoundsException e5) {
                throw new a(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f59970g), Integer.valueOf(this.f59969f), 1), e5);
            }
        }
    }

    private P0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i5, O1 o12, InterfaceC2220b2 interfaceC2220b2) {
        return y0(i5) + d(o12, interfaceC2220b2);
    }

    public static int A0(int i5) {
        if ((i5 & (-128)) == 0) {
            return 1;
        }
        if ((i5 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i5) == 0) {
            return 3;
        }
        return (i5 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int B(int i5, String str) {
        return y0(i5) + w0(str);
    }

    public static int B0(int i5) {
        return A0(F0(i5));
    }

    public static int C(int i5, boolean z5) {
        return y0(i5) + 1;
    }

    public static int C0(int i5) {
        return 4;
    }

    public static int D(AbstractC2305x0 abstractC2305x0) {
        int size = abstractC2305x0.size();
        return A0(size) + size;
    }

    public static int D0(int i5) {
        return 4;
    }

    public static P0 E(byte[] bArr) {
        return new b(bArr, 0, bArr.length);
    }

    public static int E0(int i5) {
        return z0(i5);
    }

    private static int F0(int i5) {
        return (i5 >> 31) ^ (i5 << 1);
    }

    public static int L(int i5, AbstractC2305x0 abstractC2305x0) {
        int y02 = y0(i5);
        int size = abstractC2305x0.size();
        return y02 + A0(size) + size;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int M(int i5, O1 o12, InterfaceC2220b2 interfaceC2220b2) {
        int y02 = y0(i5) << 1;
        AbstractC2278q0 abstractC2278q0 = (AbstractC2278q0) o12;
        int g5 = abstractC2278q0.g();
        if (g5 == -1) {
            g5 = interfaceC2220b2.e(abstractC2278q0);
            abstractC2278q0.h(g5);
        }
        return y02 + g5;
    }

    public static int N(O1 o12) {
        int a5 = o12.a();
        return A0(a5) + a5;
    }

    public static int O(byte[] bArr) {
        int length = bArr.length;
        return A0(length) + length;
    }

    public static int T(int i5, long j5) {
        return y0(i5) + d0(j5);
    }

    public static int U(int i5, AbstractC2305x0 abstractC2305x0) {
        return (y0(1) << 1) + j0(2, i5) + L(3, abstractC2305x0);
    }

    @Deprecated
    public static int V(O1 o12) {
        return o12.a();
    }

    public static int Y(int i5, long j5) {
        return y0(i5) + d0(j5);
    }

    public static int Z(long j5) {
        return d0(j5);
    }

    public static int b(int i5, C2286s1 c2286s1) {
        int y02 = y0(i5);
        int b5 = c2286s1.b();
        return y02 + A0(b5) + b5;
    }

    public static int c(C2286s1 c2286s1) {
        int b5 = c2286s1.b();
        return A0(b5) + b5;
    }

    public static int c0(int i5, long j5) {
        return y0(i5) + d0(p0(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(O1 o12, InterfaceC2220b2 interfaceC2220b2) {
        AbstractC2278q0 abstractC2278q0 = (AbstractC2278q0) o12;
        int g5 = abstractC2278q0.g();
        if (g5 == -1) {
            g5 = interfaceC2220b2.e(abstractC2278q0);
            abstractC2278q0.h(g5);
        }
        return A0(g5) + g5;
    }

    public static int d0(long j5) {
        int i5;
        if (((-128) & j5) == 0) {
            return 1;
        }
        if (j5 < 0) {
            return 10;
        }
        if (((-34359738368L) & j5) != 0) {
            j5 >>>= 28;
            i5 = 6;
        } else {
            i5 = 2;
        }
        if (((-2097152) & j5) != 0) {
            i5 += 2;
            j5 >>>= 14;
        }
        return (j5 & (-16384)) != 0 ? i5 + 1 : i5;
    }

    public static int e0(boolean z5) {
        return 1;
    }

    public static int g0(int i5, int i6) {
        return y0(i5) + z0(i6);
    }

    public static int h0(int i5, long j5) {
        return y0(i5) + 8;
    }

    public static int i0(long j5) {
        return d0(p0(j5));
    }

    public static int j0(int i5, int i6) {
        return y0(i5) + A0(i6);
    }

    public static int k0(int i5, long j5) {
        return y0(i5) + 8;
    }

    public static int l0(long j5) {
        return 8;
    }

    public static int m0(int i5, int i6) {
        return y0(i5) + A0(F0(i6));
    }

    public static int n0(long j5) {
        return 8;
    }

    public static int o0(int i5, int i6) {
        return y0(i5) + 4;
    }

    private static long p0(long j5) {
        return (j5 >> 63) ^ (j5 << 1);
    }

    @Deprecated
    public static int q(int i5) {
        return A0(i5);
    }

    public static int q0(int i5, int i6) {
        return y0(i5) + 4;
    }

    public static int r0(int i5, int i6) {
        return y0(i5) + z0(i6);
    }

    public static int u(double d5) {
        return 8;
    }

    public static int v(float f5) {
        return 4;
    }

    public static int w(int i5, double d5) {
        return y0(i5) + 8;
    }

    public static int w0(String str) {
        int length;
        try {
            length = D2.a(str);
        } catch (H2 unused) {
            length = str.getBytes(C2243h1.f60118a).length;
        }
        return A0(length) + length;
    }

    public static int x(int i5, float f5) {
        return y0(i5) + 4;
    }

    public static int y(int i5, C2286s1 c2286s1) {
        return (y0(1) << 1) + j0(2, i5) + b(3, c2286s1);
    }

    public static int y0(int i5) {
        return A0(i5 << 3);
    }

    public static int z(int i5, O1 o12) {
        return (y0(1) << 1) + j0(2, i5) + y0(3) + N(o12);
    }

    public static int z0(int i5) {
        if (i5 >= 0) {
            return A0(i5);
        }
        return 10;
    }

    public abstract void F(int i5, int i6) throws IOException;

    public final void G(int i5, long j5) throws IOException {
        i(i5, p0(j5));
    }

    public abstract void H(int i5, AbstractC2305x0 abstractC2305x0) throws IOException;

    public abstract void I(long j5) throws IOException;

    public abstract void J(O1 o12) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void K(byte[] bArr, int i5, int i6) throws IOException;

    public abstract void P(byte b5) throws IOException;

    public abstract void Q(int i5, int i6) throws IOException;

    public abstract void R(int i5, long j5) throws IOException;

    public final void S(long j5) throws IOException {
        I(p0(j5));
    }

    public abstract void W(int i5, int i6) throws IOException;

    public abstract void X(long j5) throws IOException;

    public final void a0(int i5, int i6) throws IOException {
        W(i5, F0(i6));
    }

    public final void b0(boolean z5) throws IOException {
        P(z5 ? (byte) 1 : (byte) 0);
    }

    public final void e(double d5) throws IOException {
        X(Double.doubleToRawLongBits(d5));
    }

    public final void f(float f5) throws IOException {
        x0(Float.floatToRawIntBits(f5));
    }

    public abstract void f0(int i5, int i6) throws IOException;

    public final void g(int i5, double d5) throws IOException {
        R(i5, Double.doubleToRawLongBits(d5));
    }

    public final void h(int i5, float f5) throws IOException {
        f0(i5, Float.floatToRawIntBits(f5));
    }

    public abstract void i(int i5, long j5) throws IOException;

    public abstract void j(int i5, AbstractC2305x0 abstractC2305x0) throws IOException;

    public abstract void k(int i5, O1 o12) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void l(int i5, O1 o12, InterfaceC2220b2 interfaceC2220b2) throws IOException;

    public abstract void m(int i5, String str) throws IOException;

    public abstract void n(int i5, boolean z5) throws IOException;

    public abstract void o(AbstractC2305x0 abstractC2305x0) throws IOException;

    final void p(String str, H2 h22) throws IOException {
        f59964b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) h22);
        byte[] bytes = str.getBytes(C2243h1.f60118a);
        try {
            t0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (a e5) {
            throw e5;
        } catch (IndexOutOfBoundsException e6) {
            throw new a(e6);
        }
    }

    public abstract int r();

    public final void s() {
        if (r() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract void s0(int i5) throws IOException;

    public abstract void t0(int i5) throws IOException;

    public final void u0(int i5) throws IOException {
        t0(F0(i5));
    }

    public abstract void v0(String str) throws IOException;

    public abstract void x0(int i5) throws IOException;
}
