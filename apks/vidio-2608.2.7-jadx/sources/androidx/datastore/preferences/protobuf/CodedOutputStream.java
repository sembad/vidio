package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Utf8;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class CodedOutputStream extends g {

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f5075b = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f5076c = s1.v();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5077d = 0;

    /* renamed from: a, reason: collision with root package name */
    l f5078a;

    private static abstract class a extends CodedOutputStream {

        /* renamed from: e, reason: collision with root package name */
        final byte[] f5079e;

        /* renamed from: f, reason: collision with root package name */
        final int f5080f;

        /* renamed from: g, reason: collision with root package name */
        int f5081g;

        a(int i11) {
            super(0);
            if (i11 < 0) {
                f4.v.a("bufferSize must be >= 0");
                throw null;
            }
            int max = Math.max(i11, 20);
            this.f5079e = new byte[max];
            this.f5080f = max;
        }

        final void L(int i11) {
            int i12 = this.f5081g;
            int i13 = i12 + 1;
            this.f5081g = i13;
            byte b11 = (byte) (i11 & Password.MAX_LENGTH);
            byte[] bArr = this.f5079e;
            bArr[i12] = b11;
            int i14 = i12 + 2;
            this.f5081g = i14;
            bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
            int i15 = i12 + 3;
            this.f5081g = i15;
            bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
            this.f5081g = i12 + 4;
            bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
        }

        final void M(long j11) {
            int i11 = this.f5081g;
            int i12 = i11 + 1;
            this.f5081g = i12;
            byte[] bArr = this.f5079e;
            bArr[i11] = (byte) (j11 & 255);
            int i13 = i11 + 2;
            this.f5081g = i13;
            bArr[i12] = (byte) ((j11 >> 8) & 255);
            int i14 = i11 + 3;
            this.f5081g = i14;
            bArr[i13] = (byte) ((j11 >> 16) & 255);
            int i15 = i11 + 4;
            this.f5081g = i15;
            bArr[i14] = (byte) (255 & (j11 >> 24));
            int i16 = i11 + 5;
            this.f5081g = i16;
            bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
            int i17 = i11 + 6;
            this.f5081g = i17;
            bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
            int i18 = i11 + 7;
            this.f5081g = i18;
            bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
            this.f5081g = i11 + 8;
            bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
        }

        final void N(int i11, int i12) {
            O((i11 << 3) | i12);
        }

        final void O(int i11) {
            boolean z11 = CodedOutputStream.f5076c;
            byte[] bArr = this.f5079e;
            if (z11) {
                while (true) {
                    int i12 = i11 & (-128);
                    int i13 = this.f5081g;
                    if (i12 == 0) {
                        this.f5081g = i13 + 1;
                        s1.y(bArr, i13, (byte) i11);
                        return;
                    } else {
                        this.f5081g = i13 + 1;
                        s1.y(bArr, i13, (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                        i11 >>>= 7;
                    }
                }
            } else {
                while (true) {
                    int i14 = i11 & (-128);
                    int i15 = this.f5081g;
                    if (i14 == 0) {
                        this.f5081g = i15 + 1;
                        bArr[i15] = (byte) i11;
                        return;
                    } else {
                        this.f5081g = i15 + 1;
                        bArr[i15] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        i11 >>>= 7;
                    }
                }
            }
        }

        final void P(long j11) {
            boolean z11 = CodedOutputStream.f5076c;
            byte[] bArr = this.f5079e;
            if (z11) {
                while (true) {
                    long j12 = j11 & (-128);
                    int i11 = this.f5081g;
                    if (j12 == 0) {
                        this.f5081g = i11 + 1;
                        s1.y(bArr, i11, (byte) j11);
                        return;
                    } else {
                        this.f5081g = i11 + 1;
                        s1.y(bArr, i11, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                        j11 >>>= 7;
                    }
                }
            } else {
                while (true) {
                    long j13 = j11 & (-128);
                    int i12 = this.f5081g;
                    if (j13 == 0) {
                        this.f5081g = i12 + 1;
                        bArr[i12] = (byte) j11;
                        return;
                    } else {
                        this.f5081g = i12 + 1;
                        bArr[i12] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                        j11 >>>= 7;
                    }
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final int o() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    static class b extends CodedOutputStream {

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f5082e;

        /* renamed from: f, reason: collision with root package name */
        private final int f5083f;

        /* renamed from: g, reason: collision with root package name */
        private int f5084g;

        b(byte[] bArr, int i11) {
            super(0);
            if (((bArr.length - i11) | i11) < 0) {
                com.google.android.gms.internal.pal.d.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)});
                throw null;
            }
            this.f5082e = bArr;
            this.f5084g = 0;
            this.f5083f = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        final void A(int i11, p0 p0Var, i1 i1Var) throws IOException {
            G(i11, 2);
            I(((androidx.datastore.preferences.protobuf.a) p0Var).e(i1Var));
            i1Var.h(p0Var, this.f5078a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(p0 p0Var) throws IOException {
            I(p0Var.getSerializedSize());
            p0Var.b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i11, p0 p0Var) throws IOException {
            G(1, 3);
            H(2, i11);
            G(3, 2);
            B(p0Var);
            G(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(int i11, i iVar) throws IOException {
            G(1, 3);
            H(2, i11);
            s(3, iVar);
            G(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i11, String str) throws IOException {
            G(i11, 2);
            F(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(String str) throws IOException {
            int i11 = this.f5084g;
            try {
                int l11 = CodedOutputStream.l(str.length() * 3);
                int l12 = CodedOutputStream.l(str.length());
                byte[] bArr = this.f5082e;
                if (l12 != l11) {
                    I(Utf8.f(str));
                    this.f5084g = Utf8.e(str, bArr, this.f5084g, o());
                    return;
                }
                int i12 = i11 + l12;
                this.f5084g = i12;
                int e11 = Utf8.e(str, bArr, i12, o());
                this.f5084g = i11;
                I((e11 - i11) - l12);
                this.f5084g = e11;
            } catch (Utf8.UnpairedSurrogateException e12) {
                this.f5084g = i11;
                n(str, e12);
            } catch (IndexOutOfBoundsException e13) {
                throw new OutOfSpaceException(e13);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i11, int i12) throws IOException {
            I((i11 << 3) | i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(int i11, int i12) throws IOException {
            G(i11, 0);
            I(i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(int i11) throws IOException {
            boolean z11 = CodedOutputStream.f5076c;
            byte[] bArr = this.f5082e;
            if (!z11 || d.b() || o() < 5) {
                while (true) {
                    int i12 = i11 & (-128);
                    int i13 = this.f5084g;
                    if (i12 == 0) {
                        this.f5084g = i13 + 1;
                        bArr[i13] = (byte) i11;
                        return;
                    } else {
                        try {
                            this.f5084g = i13 + 1;
                            bArr[i13] = (byte) ((i11 & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            i11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
                        }
                    }
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
                }
            }
            int i14 = i11 & (-128);
            int i15 = this.f5084g;
            if (i14 == 0) {
                this.f5084g = i15 + 1;
                s1.y(bArr, i15, (byte) i11);
                return;
            }
            this.f5084g = i15 + 1;
            s1.y(bArr, i15, (byte) (i11 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i16 = i11 >>> 7;
            int i17 = i16 & (-128);
            int i18 = this.f5084g;
            if (i17 == 0) {
                this.f5084g = i18 + 1;
                s1.y(bArr, i18, (byte) i16);
                return;
            }
            this.f5084g = i18 + 1;
            s1.y(bArr, i18, (byte) (i16 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i19 = i11 >>> 14;
            int i21 = i19 & (-128);
            int i22 = this.f5084g;
            if (i21 == 0) {
                this.f5084g = i22 + 1;
                s1.y(bArr, i22, (byte) i19);
                return;
            }
            this.f5084g = i22 + 1;
            s1.y(bArr, i22, (byte) (i19 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i23 = i11 >>> 21;
            int i24 = i23 & (-128);
            int i25 = this.f5084g;
            if (i24 == 0) {
                this.f5084g = i25 + 1;
                s1.y(bArr, i25, (byte) i23);
                return;
            }
            this.f5084g = i25 + 1;
            s1.y(bArr, i25, (byte) (i23 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            int i26 = this.f5084g;
            this.f5084g = i26 + 1;
            s1.y(bArr, i26, (byte) (i11 >>> 28));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void J(int i11, long j11) throws IOException {
            G(i11, 0);
            K(j11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void K(long j11) throws IOException {
            boolean z11 = CodedOutputStream.f5076c;
            byte[] bArr = this.f5082e;
            if (!z11 || o() < 10) {
                while (true) {
                    long j12 = j11 & (-128);
                    int i11 = this.f5084g;
                    if (j12 == 0) {
                        this.f5084g = i11 + 1;
                        bArr[i11] = (byte) j11;
                        return;
                    } else {
                        try {
                            this.f5084g = i11 + 1;
                            bArr[i11] = (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
                            j11 >>>= 7;
                        } catch (IndexOutOfBoundsException e11) {
                            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
                        }
                    }
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
                }
            }
            while (true) {
                long j13 = j11 & (-128);
                int i12 = this.f5084g;
                if (j13 == 0) {
                    this.f5084g = i12 + 1;
                    s1.y(bArr, i12, (byte) j11);
                    return;
                } else {
                    this.f5084g = i12 + 1;
                    s1.y(bArr, i12, (byte) ((((int) j11) & 127) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                    j11 >>>= 7;
                }
            }
        }

        public final void L(byte[] bArr, int i11, int i12) throws IOException {
            try {
                System.arraycopy(bArr, i11, this.f5082e, this.f5084g, i12);
                this.f5084g += i12;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), Integer.valueOf(i12)), e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g
        public final void a(int i11, byte[] bArr, int i12) throws IOException {
            L(bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final int o() {
            return this.f5083f - this.f5084g;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void p(byte b11) throws IOException {
            try {
                byte[] bArr = this.f5082e;
                int i11 = this.f5084g;
                this.f5084g = i11 + 1;
                bArr[i11] = b11;
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void q(int i11, boolean z11) throws IOException {
            G(i11, 0);
            p(z11 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void r(int i11, byte[] bArr) throws IOException {
            I(i11);
            L(bArr, 0, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void s(int i11, i iVar) throws IOException {
            G(i11, 2);
            t(iVar);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void t(i iVar) throws IOException {
            I(iVar.size());
            iVar.n(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void u(int i11, int i12) throws IOException {
            G(i11, 5);
            v(i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void v(int i11) throws IOException {
            try {
                byte[] bArr = this.f5082e;
                int i12 = this.f5084g;
                int i13 = i12 + 1;
                this.f5084g = i13;
                bArr[i12] = (byte) (i11 & Password.MAX_LENGTH);
                int i14 = i12 + 2;
                this.f5084g = i14;
                bArr[i13] = (byte) ((i11 >> 8) & Password.MAX_LENGTH);
                int i15 = i12 + 3;
                this.f5084g = i15;
                bArr[i14] = (byte) ((i11 >> 16) & Password.MAX_LENGTH);
                this.f5084g = i12 + 4;
                bArr[i15] = (byte) ((i11 >> 24) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void w(int i11, long j11) throws IOException {
            G(i11, 1);
            x(j11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void x(long j11) throws IOException {
            try {
                byte[] bArr = this.f5082e;
                int i11 = this.f5084g;
                int i12 = i11 + 1;
                this.f5084g = i12;
                bArr[i11] = (byte) (((int) j11) & Password.MAX_LENGTH);
                int i13 = i11 + 2;
                this.f5084g = i13;
                bArr[i12] = (byte) (((int) (j11 >> 8)) & Password.MAX_LENGTH);
                int i14 = i11 + 3;
                this.f5084g = i14;
                bArr[i13] = (byte) (((int) (j11 >> 16)) & Password.MAX_LENGTH);
                int i15 = i11 + 4;
                this.f5084g = i15;
                bArr[i14] = (byte) (((int) (j11 >> 24)) & Password.MAX_LENGTH);
                int i16 = i11 + 5;
                this.f5084g = i16;
                bArr[i15] = (byte) (((int) (j11 >> 32)) & Password.MAX_LENGTH);
                int i17 = i11 + 6;
                this.f5084g = i17;
                bArr[i16] = (byte) (((int) (j11 >> 40)) & Password.MAX_LENGTH);
                int i18 = i11 + 7;
                this.f5084g = i18;
                bArr[i17] = (byte) (((int) (j11 >> 48)) & Password.MAX_LENGTH);
                this.f5084g = i11 + 8;
                bArr[i18] = (byte) (((int) (j11 >> 56)) & Password.MAX_LENGTH);
            } catch (IndexOutOfBoundsException e11) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5084g), Integer.valueOf(this.f5083f), 1), e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void y(int i11, int i12) throws IOException {
            G(i11, 0);
            z(i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(int i11) throws IOException {
            if (i11 >= 0) {
                I(i11);
            } else {
                K(i11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class c extends a {

        /* renamed from: h, reason: collision with root package name */
        private final OutputStream f5085h;

        c(OutputStream outputStream, int i11) {
            super(i11);
            this.f5085h = outputStream;
        }

        private void Q() throws IOException {
            this.f5085h.write(this.f5079e, 0, this.f5081g);
            this.f5081g = 0;
        }

        private void S(int i11) throws IOException {
            if (this.f5080f - this.f5081g < i11) {
                Q();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        final void A(int i11, p0 p0Var, i1 i1Var) throws IOException {
            G(i11, 2);
            I(((androidx.datastore.preferences.protobuf.a) p0Var).e(i1Var));
            i1Var.h(p0Var, this.f5078a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void B(p0 p0Var) throws IOException {
            I(p0Var.getSerializedSize());
            p0Var.b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void C(int i11, p0 p0Var) throws IOException {
            G(1, 3);
            H(2, i11);
            G(3, 2);
            B(p0Var);
            G(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void D(int i11, i iVar) throws IOException {
            G(1, 3);
            H(2, i11);
            s(3, iVar);
            G(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void E(int i11, String str) throws IOException {
            G(i11, 2);
            F(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void F(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int l11 = CodedOutputStream.l(length);
                int i11 = l11 + length;
                int i12 = this.f5080f;
                if (i11 > i12) {
                    byte[] bArr = new byte[length];
                    int e11 = Utf8.e(str, bArr, 0, length);
                    I(e11);
                    T(bArr, 0, e11);
                    return;
                }
                if (i11 > i12 - this.f5081g) {
                    Q();
                }
                int l12 = CodedOutputStream.l(str.length());
                int i13 = this.f5081g;
                byte[] bArr2 = this.f5079e;
                try {
                    try {
                        if (l12 == l11) {
                            int i14 = i13 + l12;
                            this.f5081g = i14;
                            int e12 = Utf8.e(str, bArr2, i14, i12 - i14);
                            this.f5081g = i13;
                            O((e12 - i13) - l12);
                            this.f5081g = e12;
                        } else {
                            int f11 = Utf8.f(str);
                            O(f11);
                            this.f5081g = Utf8.e(str, bArr2, this.f5081g, f11);
                        }
                    } catch (Utf8.UnpairedSurrogateException e13) {
                        this.f5081g = i13;
                        throw e13;
                    }
                } catch (ArrayIndexOutOfBoundsException e14) {
                    throw new OutOfSpaceException(e14);
                }
            } catch (Utf8.UnpairedSurrogateException e15) {
                n(str, e15);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void G(int i11, int i12) throws IOException {
            I((i11 << 3) | i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void H(int i11, int i12) throws IOException {
            S(20);
            N(i11, 0);
            O(i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void I(int i11) throws IOException {
            S(5);
            O(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void J(int i11, long j11) throws IOException {
            S(20);
            N(i11, 0);
            P(j11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void K(long j11) throws IOException {
            S(10);
            P(j11);
        }

        public final void R() throws IOException {
            if (this.f5081g > 0) {
                Q();
            }
        }

        public final void T(byte[] bArr, int i11, int i12) throws IOException {
            int i13 = this.f5081g;
            int i14 = this.f5080f;
            int i15 = i14 - i13;
            byte[] bArr2 = this.f5079e;
            if (i15 >= i12) {
                System.arraycopy(bArr, i11, bArr2, i13, i12);
                this.f5081g += i12;
                return;
            }
            System.arraycopy(bArr, i11, bArr2, i13, i15);
            int i16 = i11 + i15;
            int i17 = i12 - i15;
            this.f5081g = i14;
            Q();
            if (i17 > i14) {
                this.f5085h.write(bArr, i16, i17);
            } else {
                System.arraycopy(bArr, i16, bArr2, 0, i17);
                this.f5081g = i17;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g
        public final void a(int i11, byte[] bArr, int i12) throws IOException {
            T(bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void p(byte b11) throws IOException {
            if (this.f5081g == this.f5080f) {
                Q();
            }
            int i11 = this.f5081g;
            this.f5081g = i11 + 1;
            this.f5079e[i11] = b11;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void q(int i11, boolean z11) throws IOException {
            S(11);
            N(i11, 0);
            byte b11 = z11 ? (byte) 1 : (byte) 0;
            int i12 = this.f5081g;
            this.f5081g = i12 + 1;
            this.f5079e[i12] = b11;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void r(int i11, byte[] bArr) throws IOException {
            I(i11);
            T(bArr, 0, i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void s(int i11, i iVar) throws IOException {
            G(i11, 2);
            t(iVar);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void t(i iVar) throws IOException {
            I(iVar.size());
            iVar.n(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void u(int i11, int i12) throws IOException {
            S(14);
            N(i11, 5);
            L(i12);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void v(int i11) throws IOException {
            S(4);
            L(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void w(int i11, long j11) throws IOException {
            S(18);
            N(i11, 1);
            M(j11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void x(long j11) throws IOException {
            S(8);
            M(j11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void y(int i11, int i12) throws IOException {
            S(20);
            N(i11, 0);
            if (i12 >= 0) {
                O(i12);
            } else {
                P(i12);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void z(int i11) throws IOException {
            if (i11 >= 0) {
                I(i11);
            } else {
                K(i11);
            }
        }
    }

    private CodedOutputStream() {
    }

    public static int c(int i11, i iVar) {
        return d(iVar) + j(i11);
    }

    public static int d(i iVar) {
        int size = iVar.size();
        return l(size) + size;
    }

    public static int e(int i11) {
        return j(i11) + 4;
    }

    public static int f(int i11) {
        return j(i11) + 8;
    }

    @Deprecated
    static int g(int i11, p0 p0Var, i1 i1Var) {
        return (j(i11) * 2) + ((androidx.datastore.preferences.protobuf.a) p0Var).e(i1Var);
    }

    public static int h(int i11) {
        if (i11 >= 0) {
            return l(i11);
        }
        return 10;
    }

    public static int i(String str) {
        int length;
        try {
            length = Utf8.f(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(z.f5271a).length;
        }
        return l(length) + length;
    }

    public static int j(int i11) {
        return l(i11 << 3);
    }

    public static int k(int i11, int i12) {
        return l(i12) + j(i11);
    }

    public static int l(int i11) {
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

    public static int m(long j11) {
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

    abstract void A(int i11, p0 p0Var, i1 i1Var) throws IOException;

    public abstract void B(p0 p0Var) throws IOException;

    public abstract void C(int i11, p0 p0Var) throws IOException;

    public abstract void D(int i11, i iVar) throws IOException;

    public abstract void E(int i11, String str) throws IOException;

    public abstract void F(String str) throws IOException;

    public abstract void G(int i11, int i12) throws IOException;

    public abstract void H(int i11, int i12) throws IOException;

    public abstract void I(int i11) throws IOException;

    public abstract void J(int i11, long j11) throws IOException;

    public abstract void K(long j11) throws IOException;

    final void n(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws IOException {
        f5075b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(z.f5271a);
        try {
            I(bytes.length);
            a(0, bytes, bytes.length);
        } catch (OutOfSpaceException e11) {
            throw e11;
        } catch (IndexOutOfBoundsException e12) {
            throw new OutOfSpaceException(e12);
        }
    }

    public abstract int o();

    public abstract void p(byte b11) throws IOException;

    public abstract void q(int i11, boolean z11) throws IOException;

    abstract void r(int i11, byte[] bArr) throws IOException;

    public abstract void s(int i11, i iVar) throws IOException;

    public abstract void t(i iVar) throws IOException;

    public abstract void u(int i11, int i12) throws IOException;

    public abstract void v(int i11) throws IOException;

    public abstract void w(int i11, long j11) throws IOException;

    public abstract void x(long j11) throws IOException;

    public abstract void y(int i11, int i12) throws IOException;

    public abstract void z(int i11) throws IOException;

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
