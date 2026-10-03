package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.Utf8;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class CodedOutputStream extends f {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f5771b = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f5772c = m1.u();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5773d = 0;

    /* renamed from: a, reason: collision with root package name */
    l f5774a;

    public static class OutOfSpaceException extends IOException {
        OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }

    private static abstract class a extends CodedOutputStream {

        /* renamed from: e, reason: collision with root package name */
        final byte[] f5775e;

        /* renamed from: f, reason: collision with root package name */
        final int f5776f;

        /* renamed from: g, reason: collision with root package name */
        int f5777g;

        a(int i11) {
            super(0);
            if (i11 < 0) {
                f4.v.a("bufferSize must be >= 0");
                throw null;
            }
            int max = Math.max(i11, 20);
            this.f5775e = new byte[max];
            this.f5776f = max;
        }

        final void C(int i11) {
            int i12 = this.f5777g;
            int i13 = i12 + 1;
            this.f5777g = i13;
            byte b11 = (byte) (i11 & Password.MAX_LENGTH);
            byte[] bArr = this.f5775e;
            bArr[i12] = b11;
            int i14 = i12 + 2;
            this.f5777g = i14;
            bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
            int i15 = i12 + 3;
            this.f5777g = i15;
            bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
            this.f5777g = i12 + 4;
            bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
        }

        final void D(long j11) {
            int i11 = this.f5777g;
            int i12 = i11 + 1;
            this.f5777g = i12;
            byte[] bArr = this.f5775e;
            bArr[i11] = (byte) (j11 & 255);
            int i13 = i11 + 2;
            this.f5777g = i13;
            bArr[i12] = (byte) ((j11 >> 8) & 255);
            int i14 = i11 + 3;
            this.f5777g = i14;
            bArr[i13] = (byte) ((j11 >> 16) & 255);
            int i15 = i11 + 4;
            this.f5777g = i15;
            bArr[i14] = (byte) (255 & (j11 >> 24));
            int i16 = i11 + 5;
            this.f5777g = i16;
            bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
            int i17 = i11 + 6;
            this.f5777g = i17;
            bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
            int i18 = i11 + 7;
            this.f5777g = i18;
            bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
            this.f5777g = i11 + 8;
            bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
        }

        final void E(int i11, int i12) {
            F((i11 << 3) | i12);
        }

        final void F(int i11) {
            boolean z11 = CodedOutputStream.f5772c;
            byte[] bArr = this.f5775e;
            if (z11) {
                while (true) {
                    int i12 = i11 & (-128);
                    int i13 = this.f5777g;
                    if (i12 == 0) {
                        this.f5777g = i13 + 1;
                        m1.x(bArr, i13, (byte) i11);
                        return;
                    } else {
                        this.f5777g = i13 + 1;
                        m1.x(bArr, i13, (byte) ((i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) & Password.MAX_LENGTH));
                        i11 >>>= 7;
                    }
                }
            } else {
                while (true) {
                    int i14 = i11 & (-128);
                    int i15 = this.f5777g;
                    if (i14 == 0) {
                        this.f5777g = i15 + 1;
                        bArr[i15] = (byte) i11;
                        return;
                    } else {
                        this.f5777g = i15 + 1;
                        bArr[i15] = (byte) ((i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) & Password.MAX_LENGTH);
                        i11 >>>= 7;
                    }
                }
            }
        }

        final void G(long j11) {
            boolean z11 = CodedOutputStream.f5772c;
            byte[] bArr = this.f5775e;
            if (z11) {
                while (true) {
                    long j12 = j11 & (-128);
                    int i11 = this.f5777g;
                    if (j12 == 0) {
                        this.f5777g = i11 + 1;
                        m1.x(bArr, i11, (byte) j11);
                        return;
                    } else {
                        this.f5777g = i11 + 1;
                        m1.x(bArr, i11, (byte) ((((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) & Password.MAX_LENGTH));
                        j11 >>>= 7;
                    }
                }
            } else {
                while (true) {
                    long j13 = j11 & (-128);
                    int i12 = this.f5777g;
                    if (j13 == 0) {
                        this.f5777g = i12 + 1;
                        bArr[i12] = (byte) j11;
                        return;
                    } else {
                        this.f5777g = i12 + 1;
                        bArr[i12] = (byte) ((((int) j11) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) & Password.MAX_LENGTH);
                        j11 >>>= 7;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends a {

        /* renamed from: h, reason: collision with root package name */
        private final OutputStream f5778h;

        b(OutputStream outputStream, int i11) {
            super(i11);
            this.f5778h = outputStream;
        }

        private void H() throws IOException {
            this.f5778h.write(this.f5775e, 0, this.f5777g);
            this.f5777g = 0;
        }

        private void J(int i11) throws IOException {
            if (this.f5776f - this.f5777g < i11) {
                H();
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void A(int i11, long j11) throws IOException {
            J(20);
            E(i11, 0);
            G(j11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void B(long j11) throws IOException {
            J(10);
            G(j11);
        }

        public final void I() throws IOException {
            if (this.f5777g > 0) {
                H();
            }
        }

        public final void K(byte[] bArr, int i11, int i12) throws IOException {
            int i13 = this.f5777g;
            int i14 = this.f5776f;
            int i15 = i14 - i13;
            byte[] bArr2 = this.f5775e;
            if (i15 >= i12) {
                System.arraycopy(bArr, i11, bArr2, i13, i12);
                this.f5777g += i12;
                return;
            }
            System.arraycopy(bArr, i11, bArr2, i13, i15);
            int i16 = i11 + i15;
            int i17 = i12 - i15;
            this.f5777g = i14;
            H();
            if (i17 > i14) {
                this.f5778h.write(bArr, i16, i17);
            } else {
                System.arraycopy(bArr, i16, bArr2, 0, i17);
                this.f5777g = i17;
            }
        }

        @Override // androidx.glance.appwidget.protobuf.f
        public final void a(int i11, byte[] bArr, int i12) throws IOException {
            K(bArr, i11, i12);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void k(byte b11) throws IOException {
            if (this.f5777g == this.f5776f) {
                H();
            }
            int i11 = this.f5777g;
            this.f5777g = i11 + 1;
            this.f5775e[i11] = b11;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void l(int i11, boolean z11) throws IOException {
            J(11);
            E(i11, 0);
            byte b11 = z11 ? (byte) 1 : (byte) 0;
            int i12 = this.f5777g;
            this.f5777g = i12 + 1;
            this.f5775e[i12] = b11;
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void m(int i11, i iVar) throws IOException {
            x(i11, 2);
            z(iVar.size());
            iVar.n(this);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void n(int i11, int i12) throws IOException {
            J(14);
            E(i11, 5);
            C(i12);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void o(int i11) throws IOException {
            J(4);
            C(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void p(int i11, long j11) throws IOException {
            J(18);
            E(i11, 1);
            D(j11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void q(long j11) throws IOException {
            J(8);
            D(j11);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void r(int i11, int i12) throws IOException {
            J(20);
            E(i11, 0);
            if (i12 >= 0) {
                F(i12);
            } else {
                G(i12);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void s(int i11) throws IOException {
            if (i11 >= 0) {
                z(i11);
            } else {
                B(i11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        final void t(int i11, p0 p0Var, d1 d1Var) throws IOException {
            x(i11, 2);
            z(((androidx.glance.appwidget.protobuf.a) p0Var).e(d1Var));
            d1Var.e(p0Var, this.f5774a);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void u(int i11, p0 p0Var) throws IOException {
            x(1, 3);
            y(2, i11);
            x(3, 2);
            z(p0Var.getSerializedSize());
            p0Var.b(this);
            x(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void v(int i11, i iVar) throws IOException {
            x(1, 3);
            y(2, i11);
            m(3, iVar);
            x(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void w(int i11, String str) throws IOException {
            x(i11, 2);
            try {
                int length = str.length() * 3;
                int h11 = CodedOutputStream.h(length);
                int i12 = h11 + length;
                int i13 = this.f5776f;
                if (i12 > i13) {
                    byte[] bArr = new byte[length];
                    int b11 = Utf8.b(str, bArr, 0, length);
                    z(b11);
                    K(bArr, 0, b11);
                    return;
                }
                if (i12 > i13 - this.f5777g) {
                    H();
                }
                int h12 = CodedOutputStream.h(str.length());
                int i14 = this.f5777g;
                byte[] bArr2 = this.f5775e;
                try {
                    try {
                        if (h12 != h11) {
                            int c11 = Utf8.c(str);
                            F(c11);
                            this.f5777g = Utf8.b(str, bArr2, this.f5777g, c11);
                        } else {
                            int i15 = i14 + h12;
                            this.f5777g = i15;
                            int b12 = Utf8.b(str, bArr2, i15, i13 - i15);
                            this.f5777g = i14;
                            F((b12 - i14) - h12);
                            this.f5777g = b12;
                        }
                    } catch (Utf8.UnpairedSurrogateException e11) {
                        this.f5777g = i14;
                        throw e11;
                    }
                } catch (ArrayIndexOutOfBoundsException e12) {
                    throw new OutOfSpaceException(e12);
                }
            } catch (Utf8.UnpairedSurrogateException e13) {
                j(str, e13);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void x(int i11, int i12) throws IOException {
            z((i11 << 3) | i12);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void y(int i11, int i12) throws IOException {
            J(20);
            E(i11, 0);
            F(i12);
        }

        @Override // androidx.glance.appwidget.protobuf.CodedOutputStream
        public final void z(int i11) throws IOException {
            J(5);
            F(i11);
        }
    }

    private CodedOutputStream() {
    }

    public static int c(int i11, i iVar) {
        int g11 = g(i11);
        int size = iVar.size();
        return h(size) + size + g11;
    }

    public static int d(int i11) {
        return h((i11 >> 31) ^ (i11 << 1));
    }

    public static int e(long j11) {
        return i((j11 >> 63) ^ (j11 << 1));
    }

    public static int f(String str) {
        int length;
        try {
            length = Utf8.c(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(y.f5936a).length;
        }
        return h(length) + length;
    }

    public static int g(int i11) {
        return h(i11 << 3);
    }

    public static int h(int i11) {
        return (352 - (Integer.numberOfLeadingZeros(i11) * 9)) >>> 6;
    }

    public static int i(long j11) {
        return (640 - (Long.numberOfLeadingZeros(j11) * 9)) >>> 6;
    }

    public abstract void A(int i11, long j11) throws IOException;

    public abstract void B(long j11) throws IOException;

    final void j(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws IOException {
        f5771b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(y.f5936a);
        try {
            z(bytes.length);
            a(0, bytes, bytes.length);
        } catch (IndexOutOfBoundsException e11) {
            throw new OutOfSpaceException(e11);
        }
    }

    public abstract void k(byte b11) throws IOException;

    public abstract void l(int i11, boolean z11) throws IOException;

    public abstract void m(int i11, i iVar) throws IOException;

    public abstract void n(int i11, int i12) throws IOException;

    public abstract void o(int i11) throws IOException;

    public abstract void p(int i11, long j11) throws IOException;

    public abstract void q(long j11) throws IOException;

    public abstract void r(int i11, int i12) throws IOException;

    public abstract void s(int i11) throws IOException;

    abstract void t(int i11, p0 p0Var, d1 d1Var) throws IOException;

    public abstract void u(int i11, p0 p0Var) throws IOException;

    public abstract void v(int i11, i iVar) throws IOException;

    public abstract void w(int i11, String str) throws IOException;

    public abstract void x(int i11, int i12) throws IOException;

    public abstract void y(int i11, int i12) throws IOException;

    public abstract void z(int i11) throws IOException;

    /* synthetic */ CodedOutputStream(int i11) {
        this();
    }
}
