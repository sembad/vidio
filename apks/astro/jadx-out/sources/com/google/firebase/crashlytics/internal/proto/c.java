package com.google.firebase.crashlytics.internal.proto;

import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public final class c implements Flushable {

    /* renamed from: M, reason: collision with root package name */
    public static final int f71097M = 4096;

    /* renamed from: P, reason: collision with root package name */
    public static final int f71098P = 4;

    /* renamed from: Q, reason: collision with root package name */
    public static final int f71099Q = 8;

    /* renamed from: A, reason: collision with root package name */
    private final int f71100A;

    /* renamed from: H, reason: collision with root package name */
    private int f71101H;

    /* renamed from: L, reason: collision with root package name */
    private final OutputStream f71102L;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f71103c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        a() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }

    private c(byte[] bArr, int i5, int i6) {
        this.f71102L = null;
        this.f71103c = bArr;
        this.f71101H = i5;
        this.f71100A = i5 + i6;
    }

    public static int A(int i5) {
        return 4;
    }

    public static int B(int i5, long j5) {
        return J(i5) + C(j5);
    }

    public static int C(long j5) {
        return 8;
    }

    public static int D(int i5, int i6) {
        return J(i5) + E(i6);
    }

    public static int E(int i5) {
        return x(O(i5));
    }

    public static int F(int i5, long j5) {
        return J(i5) + G(j5);
    }

    public static int G(long j5) {
        return y(P(j5));
    }

    public static int H(int i5, String str) {
        return J(i5) + I(str);
    }

    public static int I(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return x(bytes.length) + bytes.length;
        } catch (UnsupportedEncodingException e5) {
            throw new RuntimeException("UTF-8 not supported.", e5);
        }
    }

    public static int J(int i5) {
        return x(e.c(i5, 0));
    }

    public static int K(int i5, int i6) {
        return J(i5) + L(i6);
    }

    public static int L(int i5) {
        return x(i5);
    }

    public static int M(int i5, long j5) {
        return J(i5) + N(j5);
    }

    public static int N(long j5) {
        return y(j5);
    }

    public static int O(int i5) {
        return (i5 >> 31) ^ (i5 << 1);
    }

    public static long P(long j5) {
        return (j5 >> 63) ^ (j5 << 1);
    }

    public static c Q(OutputStream outputStream) {
        return R(outputStream, 4096);
    }

    public static c R(OutputStream outputStream, int i5) {
        return new c(outputStream, new byte[i5]);
    }

    public static c S(byte[] bArr) {
        return T(bArr, 0, bArr.length);
    }

    public static c T(byte[] bArr, int i5, int i6) {
        return new c(bArr, i5, i6);
    }

    private void V() throws IOException {
        OutputStream outputStream = this.f71102L;
        if (outputStream != null) {
            outputStream.write(this.f71103c, 0, this.f71101H);
            this.f71101H = 0;
            return;
        }
        throw new a();
    }

    public static int b(int i5, boolean z5) {
        return J(i5) + c(z5);
    }

    public static int c(boolean z5) {
        return 1;
    }

    public static int d(int i5, com.google.firebase.crashlytics.internal.proto.a aVar) {
        return J(i5) + e(aVar);
    }

    public static int e(com.google.firebase.crashlytics.internal.proto.a aVar) {
        return x(aVar.r()) + aVar.r();
    }

    public static int f(int i5, double d5) {
        return J(i5) + g(d5);
    }

    public static int g(double d5) {
        return 8;
    }

    public static int h(int i5, int i6) {
        return J(i5) + i(i6);
    }

    public static int i(int i5) {
        return r(i5);
    }

    public static int j(int i5, int i6) {
        return J(i5) + k(i6);
    }

    public static int k(int i5) {
        return 4;
    }

    public static int l(int i5, long j5) {
        return J(i5) + m(j5);
    }

    public static int m(long j5) {
        return 8;
    }

    public static int n(int i5, float f5) {
        return J(i5) + o(f5);
    }

    public static int o(float f5) {
        return 4;
    }

    public static int q(int i5, int i6) {
        return J(i5) + r(i6);
    }

    public static int r(int i5) {
        if (i5 >= 0) {
            return x(i5);
        }
        return 10;
    }

    public static int t(int i5, long j5) {
        return J(i5) + u(j5);
    }

    public static int u(long j5) {
        return y(j5);
    }

    static int v(int i5) {
        if (i5 > 4096) {
            return 4096;
        }
        return i5;
    }

    public static int w(int i5, com.google.firebase.crashlytics.internal.proto.a aVar) {
        return (J(1) * 2) + K(2, i5) + d(3, aVar);
    }

    public static int x(int i5) {
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

    public static int y(long j5) {
        if (((-128) & j5) == 0) {
            return 1;
        }
        if (((-16384) & j5) == 0) {
            return 2;
        }
        if (((-2097152) & j5) == 0) {
            return 3;
        }
        if (((-268435456) & j5) == 0) {
            return 4;
        }
        if (((-34359738368L) & j5) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j5) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j5) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j5) == 0) {
            return 8;
        }
        return (j5 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int z(int i5, int i6) {
        return J(i5) + A(i6);
    }

    public void A0(int i5, com.google.firebase.crashlytics.internal.proto.a aVar) throws IOException {
        N0(1, 3);
        P0(2, i5);
        a0(3, aVar);
        N0(1, 4);
    }

    public void B0(int i5) throws IOException {
        while ((i5 & (-128)) != 0) {
            s0((i5 & 127) | 128);
            i5 >>>= 7;
        }
        s0(i5);
    }

    public void C0(long j5) throws IOException {
        while (((-128) & j5) != 0) {
            s0((((int) j5) & 127) | 128);
            j5 >>>= 7;
        }
        s0((int) j5);
    }

    public void D0(int i5, int i6) throws IOException {
        N0(i5, 5);
        E0(i6);
    }

    public void E0(int i5) throws IOException {
        y0(i5);
    }

    public void F0(int i5, long j5) throws IOException {
        N0(i5, 1);
        G0(j5);
    }

    public void G0(long j5) throws IOException {
        z0(j5);
    }

    public void H0(int i5, int i6) throws IOException {
        N0(i5, 0);
        I0(i6);
    }

    public void I0(int i5) throws IOException {
        B0(O(i5));
    }

    public void J0(int i5, long j5) throws IOException {
        N0(i5, 0);
        K0(j5);
    }

    public void K0(long j5) throws IOException {
        C0(P(j5));
    }

    public void L0(int i5, String str) throws IOException {
        N0(i5, 2);
        M0(str);
    }

    public void M0(String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        B0(bytes.length);
        v0(bytes);
    }

    public void N0(int i5, int i6) throws IOException {
        B0(e.c(i5, i6));
    }

    public void P0(int i5, int i6) throws IOException {
        N0(i5, 0);
        Q0(i6);
    }

    public void Q0(int i5) throws IOException {
        B0(i5);
    }

    public void R0(int i5, long j5) throws IOException {
        N0(i5, 0);
        S0(j5);
    }

    public void S0(long j5) throws IOException {
        C0(j5);
    }

    public int X() {
        if (this.f71102L == null) {
            return this.f71100A - this.f71101H;
        }
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array.");
    }

    public void Y(int i5, boolean z5) throws IOException {
        N0(i5, 0);
        Z(z5);
    }

    public void Z(boolean z5) throws IOException {
        s0(z5 ? 1 : 0);
    }

    public void a() {
        if (X() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public void a0(int i5, com.google.firebase.crashlytics.internal.proto.a aVar) throws IOException {
        N0(i5, 2);
        c0(aVar);
    }

    public void c0(com.google.firebase.crashlytics.internal.proto.a aVar) throws IOException {
        B0(aVar.r());
        t0(aVar);
    }

    public void d0(int i5, double d5) throws IOException {
        N0(i5, 1);
        e0(d5);
    }

    public void e0(double d5) throws IOException {
        z0(Double.doubleToRawLongBits(d5));
    }

    public void f0(int i5, int i6) throws IOException {
        N0(i5, 0);
        g0(i6);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f71102L != null) {
            V();
        }
    }

    public void g0(int i5) throws IOException {
        o0(i5);
    }

    public void h0(int i5, int i6) throws IOException {
        N0(i5, 5);
        i0(i6);
    }

    public void i0(int i5) throws IOException {
        y0(i5);
    }

    public void j0(int i5, long j5) throws IOException {
        N0(i5, 1);
        k0(j5);
    }

    public void k0(long j5) throws IOException {
        z0(j5);
    }

    public void l0(int i5, float f5) throws IOException {
        N0(i5, 5);
        m0(f5);
    }

    public void m0(float f5) throws IOException {
        y0(Float.floatToRawIntBits(f5));
    }

    public void n0(int i5, int i6) throws IOException {
        N0(i5, 0);
        o0(i6);
    }

    public void o0(int i5) throws IOException {
        if (i5 >= 0) {
            B0(i5);
        } else {
            C0(i5);
        }
    }

    public void p0(int i5, long j5) throws IOException {
        N0(i5, 0);
        q0(j5);
    }

    public void q0(long j5) throws IOException {
        C0(j5);
    }

    public void r0(byte b5) throws IOException {
        if (this.f71101H == this.f71100A) {
            V();
        }
        byte[] bArr = this.f71103c;
        int i5 = this.f71101H;
        this.f71101H = i5 + 1;
        bArr[i5] = b5;
    }

    public void s0(int i5) throws IOException {
        r0((byte) i5);
    }

    public void t0(com.google.firebase.crashlytics.internal.proto.a aVar) throws IOException {
        u0(aVar, 0, aVar.r());
    }

    public void u0(com.google.firebase.crashlytics.internal.proto.a aVar, int i5, int i6) throws IOException {
        int i7 = this.f71100A;
        int i8 = this.f71101H;
        if (i7 - i8 >= i6) {
            aVar.l(this.f71103c, i5, i8, i6);
            this.f71101H += i6;
            return;
        }
        int i9 = i7 - i8;
        aVar.l(this.f71103c, i5, i8, i9);
        int i10 = i5 + i9;
        int i11 = i6 - i9;
        this.f71101H = this.f71100A;
        V();
        if (i11 <= this.f71100A) {
            aVar.l(this.f71103c, i10, 0, i11);
            this.f71101H = i11;
            return;
        }
        InputStream o5 = aVar.o();
        long j5 = i10;
        if (j5 == o5.skip(j5)) {
            while (i11 > 0) {
                int min = Math.min(i11, this.f71100A);
                int read = o5.read(this.f71103c, 0, min);
                if (read == min) {
                    this.f71102L.write(this.f71103c, 0, read);
                    i11 -= read;
                } else {
                    throw new IllegalStateException("Read failed.");
                }
            }
            return;
        }
        throw new IllegalStateException("Skip failed.");
    }

    public void v0(byte[] bArr) throws IOException {
        x0(bArr, 0, bArr.length);
    }

    public void x0(byte[] bArr, int i5, int i6) throws IOException {
        int i7 = this.f71100A;
        int i8 = this.f71101H;
        if (i7 - i8 >= i6) {
            System.arraycopy(bArr, i5, this.f71103c, i8, i6);
            this.f71101H += i6;
            return;
        }
        int i9 = i7 - i8;
        System.arraycopy(bArr, i5, this.f71103c, i8, i9);
        int i10 = i5 + i9;
        int i11 = i6 - i9;
        this.f71101H = this.f71100A;
        V();
        if (i11 <= this.f71100A) {
            System.arraycopy(bArr, i10, this.f71103c, 0, i11);
            this.f71101H = i11;
        } else {
            this.f71102L.write(bArr, i10, i11);
        }
    }

    public void y0(int i5) throws IOException {
        s0(i5 & 255);
        s0((i5 >> 8) & 255);
        s0((i5 >> 16) & 255);
        s0((i5 >> 24) & 255);
    }

    public void z0(long j5) throws IOException {
        s0(((int) j5) & 255);
        s0(((int) (j5 >> 8)) & 255);
        s0(((int) (j5 >> 16)) & 255);
        s0(((int) (j5 >> 24)) & 255);
        s0(((int) (j5 >> 32)) & 255);
        s0(((int) (j5 >> 40)) & 255);
        s0(((int) (j5 >> 48)) & 255);
        s0(((int) (j5 >> 56)) & 255);
    }

    private c(OutputStream outputStream, byte[] bArr) {
        this.f71102L = outputStream;
        this.f71103c = bArr;
        this.f71101H = 0;
        this.f71100A = bArr.length;
    }
}
