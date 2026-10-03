package com.google.protobuf;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.Utf8;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class CodedOutputStream extends e {

    /* renamed from: d, reason: collision with root package name */
    private static final Logger f25433d = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f25434e = j1.x();

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f25435i = 0;

    /* renamed from: c, reason: collision with root package name */
    i f25436c;

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends CodedOutputStream {
        private int H;

        /* renamed from: v, reason: collision with root package name */
        private final byte[] f25437v;

        /* renamed from: w, reason: collision with root package name */
        private final int f25438w;

        a(byte[] bArr, int i11) {
            super(0);
            if (((bArr.length - i11) | i11) < 0) {
                com.google.android.gms.internal.pal.d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)});
                throw null;
            }
            this.f25437v = bArr;
            this.H = 0;
            this.f25438w = i11;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void A(int i11, int i12) throws IOException {
            z(i11, 0);
            B(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void B(int i11) throws IOException {
            while (true) {
                int i12 = i11 & (-128);
                int i13 = this.H;
                byte[] bArr = this.f25437v;
                if (i12 == 0) {
                    this.H = i13 + 1;
                    bArr[i13] = (byte) i11;
                    return;
                } else {
                    try {
                        this.H = i13 + 1;
                        bArr[i13] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        i11 >>>= 7;
                    } catch (IndexOutOfBoundsException e11) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void C(int i11, long j11) throws IOException {
            z(i11, 0);
            D(j11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void D(long j11) throws IOException {
            boolean z11 = CodedOutputStream.f25434e;
            byte[] bArr = this.f25437v;
            if (!z11 || E() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    int i11 = this.H;
                    if (j12 == 0) {
                        this.H = i11 + 1;
                        bArr[i11] = (byte) j11;
                        return;
                    } else {
                        try {
                            this.H = i11 + 1;
                            bArr[i11] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            j11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
                        }
                    }
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
                }
            }
            while (true) {
                long j13 = j11 & (-128);
                int i12 = this.H;
                if (j13 == 0) {
                    this.H = i12 + 1;
                    j1.A(bArr, i12, (byte) j11);
                    return;
                } else {
                    this.H = i12 + 1;
                    j1.A(bArr, i12, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            }
        }

        public final int E() {
            return this.f25438w - this.H;
        }

        public final void F(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.f25437v, this.H, i12);
                this.H += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), Integer.valueOf(i12)), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void i(byte b11) throws IOException {
            try {
                byte[] bArr = this.f25437v;
                int i11 = this.H;
                this.H = i11 + 1;
                bArr[i11] = b11;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void j(int i11, boolean z11) throws IOException {
            z(i11, 0);
            i(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void k(int i11, byte[] bArr) throws IOException {
            B(i11);
            F(bArr, 0, i11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void l(int i11, g gVar) throws IOException {
            z(i11, 2);
            m(gVar);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void m(g gVar) throws IOException {
            B(gVar.size());
            gVar.o(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void n(int i11, int i12) throws IOException {
            z(i11, 5);
            o(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void o(int i11) throws IOException {
            try {
                byte[] bArr = this.f25437v;
                int i12 = this.H;
                int i13 = i12 + 1;
                this.H = i13;
                bArr[i12] = (byte) (i11 & Password.MAX_LENGTH);
                int i14 = i12 + 2;
                this.H = i14;
                bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
                int i15 = i12 + 3;
                this.H = i15;
                bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
                this.H = i12 + 4;
                bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void p(int i11, long j11) throws IOException {
            z(i11, 1);
            q(j11);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void q(long j11) throws IOException {
            try {
                byte[] bArr = this.f25437v;
                int i11 = this.H;
                int i12 = i11 + 1;
                this.H = i12;
                bArr[i11] = (byte) (((int) j11) & Password.MAX_LENGTH);
                int i13 = i11 + 2;
                this.H = i13;
                bArr[i12] = (byte) (((int) (j11 >> 8)) & Password.MAX_LENGTH);
                int i14 = i11 + 3;
                this.H = i14;
                bArr[i13] = (byte) (((int) (j11 >> 16)) & Password.MAX_LENGTH);
                int i15 = i11 + 4;
                this.H = i15;
                bArr[i14] = (byte) (((int) (j11 >> 24)) & Password.MAX_LENGTH);
                int i16 = i11 + 5;
                this.H = i16;
                bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
                int i17 = i11 + 6;
                this.H = i17;
                bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
                int i18 = i11 + 7;
                this.H = i18;
                bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
                this.H = i11 + 8;
                bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.H), Integer.valueOf(this.f25438w), 1), e11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void r(int i11, int i12) throws IOException {
            z(i11, 0);
            s(i12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void s(int i11) throws IOException {
            if (i11 >= 0) {
                B(i11);
            } else {
                D(i11);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        final void t(int i11, k0 k0Var, z0 z0Var) throws IOException {
            z(i11, 2);
            B(((com.google.protobuf.a) k0Var).k(z0Var));
            z0Var.d(k0Var, this.f25436c);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void u(k0 k0Var) throws IOException {
            B(k0Var.getSerializedSize());
            k0Var.f(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void v(int i11, k0 k0Var) throws IOException {
            z(1, 3);
            A(2, i11);
            z(3, 2);
            u(k0Var);
            z(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void w(int i11, g gVar) throws IOException {
            z(1, 3);
            A(2, i11);
            l(3, gVar);
            z(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void x(int i11, String str) throws IOException {
            z(i11, 2);
            y(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void y(String str) throws IOException {
            int i11 = this.H;
            try {
                int f11 = CodedOutputStream.f(str.length() * 3);
                int f12 = CodedOutputStream.f(str.length());
                byte[] bArr = this.f25437v;
                if (f12 != f11) {
                    B(Utf8.e(str));
                    this.H = Utf8.d(str, bArr, this.H, E());
                    return;
                }
                int i12 = i11 + f12;
                this.H = i12;
                int d11 = Utf8.d(str, bArr, i12, E());
                this.H = i11;
                B((d11 - i11) - f12);
                this.H = d11;
            } catch (Utf8.UnpairedSurrogateException e11) {
                this.H = i11;
                h(str, e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new OutOfSpaceException(e12);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void z(int i11, int i12) throws IOException {
            B((i11 << 3) | i12);
        }
    }

    private CodedOutputStream() {
    }

    public static int c(int i11) {
        if (i11 >= 0) {
            return f(i11);
        }
        return 10;
    }

    public static int d(String str) {
        int length;
        try {
            length = Utf8.e(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(t.f25571a).length;
        }
        return f(length) + length;
    }

    public static int e(int i11) {
        return f(i11 << 3);
    }

    public static int f(int i11) {
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

    public static int g(long j11) {
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

    public abstract void A(int i11, int i12) throws IOException;

    public abstract void B(int i11) throws IOException;

    public abstract void C(int i11, long j11) throws IOException;

    public abstract void D(long j11) throws IOException;

    final void h(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws IOException {
        f25433d.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(t.f25571a);
        try {
            B(bytes.length);
            ((a) this).F(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e11) {
            throw new OutOfSpaceException(e11);
        }
    }

    public abstract void i(byte b11) throws IOException;

    public abstract void j(int i11, boolean z11) throws IOException;

    abstract void k(int i11, byte[] bArr) throws IOException;

    public abstract void l(int i11, g gVar) throws IOException;

    public abstract void m(g gVar) throws IOException;

    public abstract void n(int i11, int i12) throws IOException;

    public abstract void o(int i11) throws IOException;

    public abstract void p(int i11, long j11) throws IOException;

    public abstract void q(long j11) throws IOException;

    public abstract void r(int i11, int i12) throws IOException;

    public abstract void s(int i11) throws IOException;

    abstract void t(int i11, k0 k0Var, z0 z0Var) throws IOException;

    public abstract void u(k0 k0Var) throws IOException;

    public abstract void v(int i11, k0 k0Var) throws IOException;

    public abstract void w(int i11, g gVar) throws IOException;

    public abstract void x(int i11, String str) throws IOException;

    public abstract void y(String str) throws IOException;

    public abstract void z(int i11, int i12) throws IOException;

    /* synthetic */ CodedOutputStream(int i11) {
        this();
    }

    /* loaded from: classes5.dex */
    public static class OutOfSpaceException extends IOException {
        OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }

        OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }
}
