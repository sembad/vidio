package com.google.protobuf;

import com.google.protobuf.Utf8;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public abstract class CodedOutputStream extends androidx.fragment.app.x {

    /* renamed from: e, reason: collision with root package name */
    private static final Logger f23076e = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: i, reason: collision with root package name */
    private static final boolean f23077i = i1.x();

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f23078v = 0;

    /* renamed from: d, reason: collision with root package name */
    h f23079d;

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends CodedOutputStream {
        private final int F;
        private int G;

        /* renamed from: w, reason: collision with root package name */
        private final byte[] f23080w;

        a(byte[] bArr, int i11) {
            super(0);
            if (((bArr.length - i11) | i11) < 0) {
                com.google.android.gms.internal.pal.c.b("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)});
                throw null;
            }
            this.f23080w = bArr;
            this.G = 0;
            this.F = i11;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void A(byte b11) throws IOException {
            try {
                byte[] bArr = this.f23080w;
                int i11 = this.G;
                this.G = i11 + 1;
                bArr[i11] = b11;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void B(int i11, boolean z11) throws IOException {
            R(i11, 0);
            A(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void C(int i11, byte[] bArr) throws IOException {
            T(i11);
            X(bArr, 0, i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void D(int i11, f fVar) throws IOException {
            R(i11, 2);
            E(fVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void E(f fVar) throws IOException {
            T(fVar.size());
            fVar.q(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void F(int i11, int i12) throws IOException {
            R(i11, 5);
            G(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void G(int i11) throws IOException {
            try {
                byte[] bArr = this.f23080w;
                int i12 = this.G;
                int i13 = i12 + 1;
                this.G = i13;
                bArr[i12] = (byte) (i11 & Password.MAX_LENGTH);
                int i14 = i12 + 2;
                this.G = i14;
                bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
                int i15 = i12 + 3;
                this.G = i15;
                bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
                this.G = i12 + 4;
                bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void H(int i11, long j11) throws IOException {
            R(i11, 1);
            I(j11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void I(long j11) throws IOException {
            try {
                byte[] bArr = this.f23080w;
                int i11 = this.G;
                int i12 = i11 + 1;
                this.G = i12;
                bArr[i11] = (byte) (((int) j11) & Password.MAX_LENGTH);
                int i13 = i11 + 2;
                this.G = i13;
                bArr[i12] = (byte) (((int) (j11 >> 8)) & Password.MAX_LENGTH);
                int i14 = i11 + 3;
                this.G = i14;
                bArr[i13] = (byte) (((int) (j11 >> 16)) & Password.MAX_LENGTH);
                int i15 = i11 + 4;
                this.G = i15;
                bArr[i14] = (byte) (((int) (j11 >> 24)) & Password.MAX_LENGTH);
                int i16 = i11 + 5;
                this.G = i16;
                bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
                int i17 = i11 + 6;
                this.G = i17;
                bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
                int i18 = i11 + 7;
                this.G = i18;
                bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
                this.G = i11 + 8;
                bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void J(int i11, int i12) throws IOException {
            R(i11, 0);
            K(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void K(int i11) throws IOException {
            if (i11 >= 0) {
                T(i11);
            } else {
                V(i11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        final void L(int i11, j0 j0Var, x0 x0Var) throws IOException {
            R(i11, 2);
            T(((com.google.protobuf.a) j0Var).m(x0Var));
            x0Var.e(j0Var, this.f23079d);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void M(j0 j0Var) throws IOException {
            T(j0Var.a());
            j0Var.h(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void N(int i11, j0 j0Var) throws IOException {
            R(1, 3);
            S(2, i11);
            R(3, 2);
            M(j0Var);
            R(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void O(int i11, f fVar) throws IOException {
            R(1, 3);
            S(2, i11);
            D(3, fVar);
            R(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void P(int i11, String str) throws IOException {
            R(i11, 2);
            Q(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void Q(String str) throws IOException {
            int i11 = this.G;
            try {
                int x11 = CodedOutputStream.x(str.length() * 3);
                int x12 = CodedOutputStream.x(str.length());
                byte[] bArr = this.f23080w;
                if (x12 != x11) {
                    T(Utf8.e(str));
                    this.G = Utf8.d(str, bArr, this.G, W());
                    return;
                }
                int i12 = i11 + x12;
                this.G = i12;
                int d11 = Utf8.d(str, bArr, i12, W());
                this.G = i11;
                T((d11 - i11) - x12);
                this.G = d11;
            } catch (Utf8.UnpairedSurrogateException e11) {
                this.G = i11;
                z(str, e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new OutOfSpaceException(e12);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void R(int i11, int i12) throws IOException {
            T((i11 << 3) | i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void S(int i11, int i12) throws IOException {
            R(i11, 0);
            T(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void T(int i11) throws IOException {
            while (true) {
                int i12 = i11 & (-128);
                int i13 = this.G;
                byte[] bArr = this.f23080w;
                if (i12 == 0) {
                    this.G = i13 + 1;
                    bArr[i13] = (byte) i11;
                    return;
                } else {
                    try {
                        this.G = i13 + 1;
                        bArr[i13] = (byte) ((i11 & 127) | 128);
                        i11 >>>= 7;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void U(int i11, long j11) throws IOException {
            R(i11, 0);
            V(j11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void V(long j11) throws IOException {
            boolean z11 = CodedOutputStream.f23077i;
            byte[] bArr = this.f23080w;
            if (!z11 || W() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    int i11 = this.G;
                    if (j12 == 0) {
                        this.G = i11 + 1;
                        bArr[i11] = (byte) j11;
                        return;
                    } else {
                        try {
                            this.G = i11 + 1;
                            bArr[i11] = (byte) ((((int) j11) & 127) | 128);
                            j11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
                        }
                    }
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), 1), e11);
                }
            }
            while (true) {
                long j13 = j11 & (-128);
                int i12 = this.G;
                if (j13 == 0) {
                    this.G = i12 + 1;
                    i1.A(bArr, i12, (byte) j11);
                    return;
                } else {
                    this.G = i12 + 1;
                    i1.A(bArr, i12, (byte) ((((int) j11) & 127) | 128));
                    j11 >>>= 7;
                }
            }
        }

        public final int W() {
            return this.F - this.G;
        }

        public final void X(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.f23080w, this.G, i12);
                this.G += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.G), Integer.valueOf(this.F), Integer.valueOf(i12)), e11);
            }
        }
    }

    private CodedOutputStream() {
    }

    public static int o(int i11) {
        if (i11 >= 0) {
            return x(i11);
        }
        return 10;
    }

    public static int s(String str) {
        int length;
        try {
            length = Utf8.e(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(s.f23202a).length;
        }
        return x(length) + length;
    }

    public static int t(int i11) {
        return x(i11 << 3);
    }

    public static int x(int i11) {
        if ((i11 & (-128)) == 0) {
            return 1;
        }
        if ((i11 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i11) == 0) {
            return 3;
        }
        return (i11 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int y(long j11) {
        int i11;
        if (((-128) & j11) == 0) {
            return 1;
        }
        if (j11 < 0) {
            return 10;
        }
        if (((-34359738368L) & j11) != 0) {
            j11 >>>= 28;
            i11 = 6;
        } else {
            i11 = 2;
        }
        if (((-2097152) & j11) != 0) {
            i11 += 2;
            j11 >>>= 14;
        }
        return (j11 & (-16384)) != 0 ? i11 + 1 : i11;
    }

    public abstract void A(byte b11) throws IOException;

    public abstract void B(int i11, boolean z11) throws IOException;

    abstract void C(int i11, byte[] bArr) throws IOException;

    public abstract void D(int i11, f fVar) throws IOException;

    public abstract void E(f fVar) throws IOException;

    public abstract void F(int i11, int i12) throws IOException;

    public abstract void G(int i11) throws IOException;

    public abstract void H(int i11, long j11) throws IOException;

    public abstract void I(long j11) throws IOException;

    public abstract void J(int i11, int i12) throws IOException;

    public abstract void K(int i11) throws IOException;

    abstract void L(int i11, j0 j0Var, x0 x0Var) throws IOException;

    public abstract void M(j0 j0Var) throws IOException;

    public abstract void N(int i11, j0 j0Var) throws IOException;

    public abstract void O(int i11, f fVar) throws IOException;

    public abstract void P(int i11, String str) throws IOException;

    public abstract void Q(String str) throws IOException;

    public abstract void R(int i11, int i12) throws IOException;

    public abstract void S(int i11, int i12) throws IOException;

    public abstract void T(int i11) throws IOException;

    public abstract void U(int i11, long j11) throws IOException;

    public abstract void V(long j11) throws IOException;

    final void z(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws IOException {
        f23076e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(s.f23202a);
        try {
            T(bytes.length);
            ((a) this).X(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e11) {
            throw new OutOfSpaceException(e11);
        }
    }

    /* synthetic */ CodedOutputStream(int i11) {
        this();
    }

    public static class OutOfSpaceException extends IOException {
        OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }

        OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }
}
