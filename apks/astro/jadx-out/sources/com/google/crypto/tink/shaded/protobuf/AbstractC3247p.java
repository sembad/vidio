package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G0;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.crypto.tink.shaded.protobuf.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3247p extends AbstractC3243l {

    /* renamed from: c, reason: collision with root package name */
    private static final Logger f69240c = Logger.getLogger(AbstractC3247p.class.getName());

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f69241d = F0.S();

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final int f69242e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final int f69243f = 4096;

    /* renamed from: a, reason: collision with root package name */
    C3248q f69244a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f69245b;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$b */
    /* loaded from: classes3.dex */
    public static abstract class b extends AbstractC3247p {

        /* renamed from: g, reason: collision with root package name */
        final byte[] f69246g;

        /* renamed from: h, reason: collision with root package name */
        final int f69247h;

        /* renamed from: i, reason: collision with root package name */
        int f69248i;

        /* renamed from: j, reason: collision with root package name */
        int f69249j;

        b(int i5) {
            super();
            if (i5 >= 0) {
                byte[] bArr = new byte[Math.max(i5, 20)];
                this.f69246g = bArr;
                this.f69247h = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final int f1() {
            return this.f69249j;
        }

        final void j2(byte b5) {
            byte[] bArr = this.f69246g;
            int i5 = this.f69248i;
            this.f69248i = i5 + 1;
            bArr[i5] = b5;
            this.f69249j++;
        }

        final void k2(int i5) {
            byte[] bArr = this.f69246g;
            int i6 = this.f69248i;
            int i7 = i6 + 1;
            this.f69248i = i7;
            bArr[i6] = (byte) (i5 & 255);
            int i8 = i6 + 2;
            this.f69248i = i8;
            bArr[i7] = (byte) ((i5 >> 8) & 255);
            int i9 = i6 + 3;
            this.f69248i = i9;
            bArr[i8] = (byte) ((i5 >> 16) & 255);
            this.f69248i = i6 + 4;
            bArr[i9] = (byte) ((i5 >> 24) & 255);
            this.f69249j += 4;
        }

        final void l2(long j5) {
            byte[] bArr = this.f69246g;
            int i5 = this.f69248i;
            int i6 = i5 + 1;
            this.f69248i = i6;
            bArr[i5] = (byte) (j5 & 255);
            int i7 = i5 + 2;
            this.f69248i = i7;
            bArr[i6] = (byte) ((j5 >> 8) & 255);
            int i8 = i5 + 3;
            this.f69248i = i8;
            bArr[i7] = (byte) ((j5 >> 16) & 255);
            int i9 = i5 + 4;
            this.f69248i = i9;
            bArr[i8] = (byte) (255 & (j5 >> 24));
            int i10 = i5 + 5;
            this.f69248i = i10;
            bArr[i9] = (byte) (((int) (j5 >> 32)) & 255);
            int i11 = i5 + 6;
            this.f69248i = i11;
            bArr[i10] = (byte) (((int) (j5 >> 40)) & 255);
            int i12 = i5 + 7;
            this.f69248i = i12;
            bArr[i11] = (byte) (((int) (j5 >> 48)) & 255);
            this.f69248i = i5 + 8;
            bArr[i12] = (byte) (((int) (j5 >> 56)) & 255);
            this.f69249j += 8;
        }

        final void m2(int i5) {
            if (i5 >= 0) {
                o2(i5);
            } else {
                p2(i5);
            }
        }

        final void n2(int i5, int i6) {
            o2(H0.c(i5, i6));
        }

        final void o2(int i5) {
            if (AbstractC3247p.f69241d) {
                long j5 = this.f69248i;
                while ((i5 & (-128)) != 0) {
                    byte[] bArr = this.f69246g;
                    int i6 = this.f69248i;
                    this.f69248i = i6 + 1;
                    F0.d0(bArr, i6, (byte) ((i5 & 127) | 128));
                    i5 >>>= 7;
                }
                byte[] bArr2 = this.f69246g;
                int i7 = this.f69248i;
                this.f69248i = i7 + 1;
                F0.d0(bArr2, i7, (byte) i5);
                this.f69249j += (int) (this.f69248i - j5);
                return;
            }
            while ((i5 & (-128)) != 0) {
                byte[] bArr3 = this.f69246g;
                int i8 = this.f69248i;
                this.f69248i = i8 + 1;
                bArr3[i8] = (byte) ((i5 & 127) | 128);
                this.f69249j++;
                i5 >>>= 7;
            }
            byte[] bArr4 = this.f69246g;
            int i9 = this.f69248i;
            this.f69248i = i9 + 1;
            bArr4[i9] = (byte) i5;
            this.f69249j++;
        }

        final void p2(long j5) {
            if (AbstractC3247p.f69241d) {
                long j6 = this.f69248i;
                while ((j5 & (-128)) != 0) {
                    byte[] bArr = this.f69246g;
                    int i5 = this.f69248i;
                    this.f69248i = i5 + 1;
                    F0.d0(bArr, i5, (byte) ((((int) j5) & 127) | 128));
                    j5 >>>= 7;
                }
                byte[] bArr2 = this.f69246g;
                int i6 = this.f69248i;
                this.f69248i = i6 + 1;
                F0.d0(bArr2, i6, (byte) j5);
                this.f69249j += (int) (this.f69248i - j6);
                return;
            }
            while ((j5 & (-128)) != 0) {
                byte[] bArr3 = this.f69246g;
                int i7 = this.f69248i;
                this.f69248i = i7 + 1;
                bArr3[i7] = (byte) ((((int) j5) & 127) | 128);
                this.f69249j++;
                j5 >>>= 7;
            }
            byte[] bArr4 = this.f69246g;
            int i8 = this.f69248i;
            this.f69248i = i8 + 1;
            bArr4[i8] = (byte) j5;
            this.f69249j++;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final int r1() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$c */
    /* loaded from: classes3.dex */
    public static class c extends AbstractC3247p {

        /* renamed from: g, reason: collision with root package name */
        private final byte[] f69250g;

        /* renamed from: h, reason: collision with root package name */
        private final int f69251h;

        /* renamed from: i, reason: collision with root package name */
        private final int f69252i;

        /* renamed from: j, reason: collision with root package name */
        private int f69253j;

        c(byte[] bArr, int i5, int i6) {
            super();
            if (bArr != null) {
                int i7 = i5 + i6;
                if ((i5 | i6 | (bArr.length - i7)) >= 0) {
                    this.f69250g = bArr;
                    this.f69251h = i5;
                    this.f69253j = i5;
                    this.f69252i = i7;
                    return;
                }
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
            }
            throw new NullPointerException("buffer");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void C1(int i5) throws IOException {
            try {
                byte[] bArr = this.f69250g;
                int i6 = this.f69253j;
                int i7 = i6 + 1;
                this.f69253j = i7;
                bArr[i6] = (byte) (i5 & 255);
                int i8 = i6 + 2;
                this.f69253j = i8;
                bArr[i7] = (byte) ((i5 >> 8) & 255);
                int i9 = i6 + 3;
                this.f69253j = i9;
                bArr[i8] = (byte) ((i5 >> 16) & 255);
                this.f69253j = i6 + 4;
                bArr[i9] = (byte) ((i5 >> 24) & 255);
            } catch (IndexOutOfBoundsException e5) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), 1), e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void D1(long j5) throws IOException {
            try {
                byte[] bArr = this.f69250g;
                int i5 = this.f69253j;
                int i6 = i5 + 1;
                this.f69253j = i6;
                bArr[i5] = (byte) (((int) j5) & 255);
                int i7 = i5 + 2;
                this.f69253j = i7;
                bArr[i6] = (byte) (((int) (j5 >> 8)) & 255);
                int i8 = i5 + 3;
                this.f69253j = i8;
                bArr[i7] = (byte) (((int) (j5 >> 16)) & 255);
                int i9 = i5 + 4;
                this.f69253j = i9;
                bArr[i8] = (byte) (((int) (j5 >> 24)) & 255);
                int i10 = i5 + 5;
                this.f69253j = i10;
                bArr[i9] = (byte) (((int) (j5 >> 32)) & 255);
                int i11 = i5 + 6;
                this.f69253j = i11;
                bArr[i10] = (byte) (((int) (j5 >> 40)) & 255);
                int i12 = i5 + 7;
                this.f69253j = i12;
                bArr[i11] = (byte) (((int) (j5 >> 48)) & 255);
                this.f69253j = i5 + 8;
                bArr[i12] = (byte) (((int) (j5 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e5) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), 1), e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void E(int i5, boolean z5) throws IOException {
            g2(i5, 0);
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void J1(int i5) throws IOException {
            if (i5 >= 0) {
                h2(i5);
            } else {
                i2(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void L1(int i5, Z z5) throws IOException {
            g2(i5, 2);
            N1(z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        final void M1(int i5, Z z5, u0 u0Var) throws IOException {
            g2(i5, 2);
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void N1(Z z5) throws IOException {
            h2(z5.i0());
            z5.R0(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        final void O1(Z z5, u0 u0Var) throws IOException {
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void P1(int i5, Z z5) throws IOException {
            g2(1, 3);
            t(2, i5);
            L1(3, z5);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public final void T(byte b5) throws IOException {
            try {
                byte[] bArr = this.f69250g;
                int i5 = this.f69253j;
                this.f69253j = i5 + 1;
                bArr[i5] = b5;
            } catch (IndexOutOfBoundsException e5) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), 1), e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void T1(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                V(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            U(duplicate);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public final void U(ByteBuffer byteBuffer) throws IOException {
            int remaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f69250g, this.f69253j, remaining);
                this.f69253j += remaining;
            } catch (IndexOutOfBoundsException e5) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), Integer.valueOf(remaining)), e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public final void V(byte[] bArr, int i5, int i6) throws IOException {
            try {
                System.arraycopy(bArr, i5, this.f69250g, this.f69253j, i6);
                this.f69253j += i6;
            } catch (IndexOutOfBoundsException e5) {
                throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), Integer.valueOf(i6)), e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public final void W(ByteBuffer byteBuffer) throws IOException {
            U(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public final void X(byte[] bArr, int i5, int i6) throws IOException {
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(1, 3);
            t(2, i5);
            o(3, abstractC3244m);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void c(int i5, int i6) throws IOException {
            g2(i5, 5);
            C1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final int f1() {
            return this.f69253j - this.f69251h;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void f2(String str) throws IOException {
            int i5 = this.f69253j;
            try {
                int Z02 = AbstractC3247p.Z0(str.length() * 3);
                int Z03 = AbstractC3247p.Z0(str.length());
                if (Z03 == Z02) {
                    int i6 = i5 + Z03;
                    this.f69253j = i6;
                    int i7 = G0.i(str, this.f69250g, i6, r1());
                    this.f69253j = i5;
                    h2((i7 - i5) - Z03);
                    this.f69253j = i7;
                } else {
                    h2(G0.k(str));
                    this.f69253j = G0.i(str, this.f69250g, this.f69253j, r1());
                }
            } catch (G0.d e5) {
                this.f69253j = i5;
                g1(str, e5);
            } catch (IndexOutOfBoundsException e6) {
                throw new f(e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void g(int i5, String str) throws IOException {
            g2(i5, 2);
            f2(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void g2(int i5, int i6) throws IOException {
            h2(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void h(int i5, long j5) throws IOException {
            g2(i5, 0);
            i2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void h2(int i5) throws IOException {
            if (AbstractC3247p.f69241d && !C3231e.c() && r1() >= 5) {
                if ((i5 & (-128)) == 0) {
                    byte[] bArr = this.f69250g;
                    int i6 = this.f69253j;
                    this.f69253j = i6 + 1;
                    F0.d0(bArr, i6, (byte) i5);
                    return;
                }
                byte[] bArr2 = this.f69250g;
                int i7 = this.f69253j;
                this.f69253j = i7 + 1;
                F0.d0(bArr2, i7, (byte) (i5 | 128));
                int i8 = i5 >>> 7;
                if ((i8 & (-128)) == 0) {
                    byte[] bArr3 = this.f69250g;
                    int i9 = this.f69253j;
                    this.f69253j = i9 + 1;
                    F0.d0(bArr3, i9, (byte) i8);
                    return;
                }
                byte[] bArr4 = this.f69250g;
                int i10 = this.f69253j;
                this.f69253j = i10 + 1;
                F0.d0(bArr4, i10, (byte) (i8 | 128));
                int i11 = i5 >>> 14;
                if ((i11 & (-128)) == 0) {
                    byte[] bArr5 = this.f69250g;
                    int i12 = this.f69253j;
                    this.f69253j = i12 + 1;
                    F0.d0(bArr5, i12, (byte) i11);
                    return;
                }
                byte[] bArr6 = this.f69250g;
                int i13 = this.f69253j;
                this.f69253j = i13 + 1;
                F0.d0(bArr6, i13, (byte) (i11 | 128));
                int i14 = i5 >>> 21;
                if ((i14 & (-128)) == 0) {
                    byte[] bArr7 = this.f69250g;
                    int i15 = this.f69253j;
                    this.f69253j = i15 + 1;
                    F0.d0(bArr7, i15, (byte) i14);
                    return;
                }
                byte[] bArr8 = this.f69250g;
                int i16 = this.f69253j;
                this.f69253j = i16 + 1;
                F0.d0(bArr8, i16, (byte) (i14 | 128));
                byte[] bArr9 = this.f69250g;
                int i17 = this.f69253j;
                this.f69253j = i17 + 1;
                F0.d0(bArr9, i17, (byte) (i5 >>> 28));
                return;
            }
            while ((i5 & (-128)) != 0) {
                try {
                    byte[] bArr10 = this.f69250g;
                    int i18 = this.f69253j;
                    this.f69253j = i18 + 1;
                    bArr10[i18] = (byte) ((i5 & 127) | 128);
                    i5 >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), 1), e5);
                }
            }
            byte[] bArr11 = this.f69250g;
            int i19 = this.f69253j;
            this.f69253j = i19 + 1;
            bArr11[i19] = (byte) i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void i2(long j5) throws IOException {
            if (AbstractC3247p.f69241d && r1() >= 10) {
                while ((j5 & (-128)) != 0) {
                    byte[] bArr = this.f69250g;
                    int i5 = this.f69253j;
                    this.f69253j = i5 + 1;
                    F0.d0(bArr, i5, (byte) ((((int) j5) & 127) | 128));
                    j5 >>>= 7;
                }
                byte[] bArr2 = this.f69250g;
                int i6 = this.f69253j;
                this.f69253j = i6 + 1;
                F0.d0(bArr2, i6, (byte) j5);
                return;
            }
            while ((j5 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f69250g;
                    int i7 = this.f69253j;
                    this.f69253j = i7 + 1;
                    bArr3[i7] = (byte) ((((int) j5) & 127) | 128);
                    j5 >>>= 7;
                } catch (IndexOutOfBoundsException e5) {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f69253j), Integer.valueOf(this.f69252i), 1), e5);
                }
            }
            byte[] bArr4 = this.f69250g;
            int i8 = this.f69253j;
            this.f69253j = i8 + 1;
            bArr4[i8] = (byte) j5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void l(int i5, int i6) throws IOException {
            g2(i5, 0);
            J1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(i5, 2);
            z1(abstractC3244m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final int r1() {
            return this.f69252i - this.f69253j;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void t(int i5, int i6) throws IOException {
            g2(i5, 0);
            h2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void u1(int i5, byte[] bArr) throws IOException {
            v1(i5, bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void v1(int i5, byte[] bArr, int i6, int i7) throws IOException {
            g2(i5, 2);
            x1(bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void x1(byte[] bArr, int i5, int i6) throws IOException {
            h2(i6);
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void y(int i5, long j5) throws IOException {
            g2(i5, 1);
            D1(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void y1(int i5, ByteBuffer byteBuffer) throws IOException {
            g2(i5, 2);
            h2(byteBuffer.capacity());
            T1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public final void z1(AbstractC3244m abstractC3244m) throws IOException {
            h2(abstractC3244m.size());
            abstractC3244m.G0(this);
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$d */
    /* loaded from: classes3.dex */
    private static final class d extends b {

        /* renamed from: k, reason: collision with root package name */
        private final AbstractC3243l f69254k;

        d(AbstractC3243l abstractC3243l, int i5) {
            super(i5);
            if (abstractC3243l != null) {
                this.f69254k = abstractC3243l;
                return;
            }
            throw new NullPointerException("out");
        }

        private void q2() throws IOException {
            this.f69254k.V(this.f69246g, 0, this.f69248i);
            this.f69248i = 0;
        }

        private void r2(int i5) throws IOException {
            if (this.f69247h - this.f69248i < i5) {
                q2();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void C1(int i5) throws IOException {
            r2(4);
            k2(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void D1(long j5) throws IOException {
            r2(8);
            l2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void E(int i5, boolean z5) throws IOException {
            r2(11);
            n2(i5, 0);
            j2(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void J1(int i5) throws IOException {
            if (i5 >= 0) {
                h2(i5);
            } else {
                i2(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void L1(int i5, Z z5) throws IOException {
            g2(i5, 2);
            N1(z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void M1(int i5, Z z5, u0 u0Var) throws IOException {
            g2(i5, 2);
            O1(z5, u0Var);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void N1(Z z5) throws IOException {
            h2(z5.i0());
            z5.R0(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void O1(Z z5, u0 u0Var) throws IOException {
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void P1(int i5, Z z5) throws IOException {
            g2(1, 3);
            t(2, i5);
            L1(3, z5);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) throws IOException {
            if (this.f69248i == this.f69247h) {
                q2();
            }
            j2(b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void T1(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                V(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            U(duplicate);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) throws IOException {
            e1();
            int remaining = byteBuffer.remaining();
            this.f69254k.U(byteBuffer);
            this.f69249j += remaining;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) throws IOException {
            e1();
            this.f69254k.V(bArr, i5, i6);
            this.f69249j += i6;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) throws IOException {
            e1();
            int remaining = byteBuffer.remaining();
            this.f69254k.W(byteBuffer);
            this.f69249j += remaining;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) throws IOException {
            e1();
            this.f69254k.X(bArr, i5, i6);
            this.f69249j += i6;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(1, 3);
            t(2, i5);
            o(3, abstractC3244m);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void c(int i5, int i6) throws IOException {
            r2(14);
            n2(i5, 5);
            k2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() throws IOException {
            if (this.f69248i > 0) {
                q2();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void f2(String str) throws IOException {
            int length = str.length() * 3;
            int Z02 = AbstractC3247p.Z0(length);
            int i5 = Z02 + length;
            int i6 = this.f69247h;
            if (i5 > i6) {
                byte[] bArr = new byte[length];
                int i7 = G0.i(str, bArr, 0, length);
                h2(i7);
                X(bArr, 0, i7);
                return;
            }
            if (i5 > i6 - this.f69248i) {
                q2();
            }
            int i8 = this.f69248i;
            try {
                int Z03 = AbstractC3247p.Z0(str.length());
                if (Z03 == Z02) {
                    int i9 = i8 + Z03;
                    this.f69248i = i9;
                    int i10 = G0.i(str, this.f69246g, i9, this.f69247h - i9);
                    this.f69248i = i8;
                    int i11 = (i10 - i8) - Z03;
                    o2(i11);
                    this.f69248i = i10;
                    this.f69249j += i11;
                } else {
                    int k5 = G0.k(str);
                    o2(k5);
                    this.f69248i = G0.i(str, this.f69246g, this.f69248i, k5);
                    this.f69249j += k5;
                }
            } catch (G0.d e5) {
                this.f69249j -= this.f69248i - i8;
                this.f69248i = i8;
                g1(str, e5);
            } catch (IndexOutOfBoundsException e6) {
                throw new f(e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g(int i5, String str) throws IOException {
            g2(i5, 2);
            f2(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g2(int i5, int i6) throws IOException {
            h2(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h(int i5, long j5) throws IOException {
            r2(20);
            n2(i5, 0);
            p2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h2(int i5) throws IOException {
            r2(5);
            o2(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void i2(long j5) throws IOException {
            r2(10);
            p2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void l(int i5, int i6) throws IOException {
            r2(20);
            n2(i5, 0);
            m2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(i5, 2);
            z1(abstractC3244m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void t(int i5, int i6) throws IOException {
            r2(20);
            n2(i5, 0);
            o2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void u1(int i5, byte[] bArr) throws IOException {
            v1(i5, bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void v1(int i5, byte[] bArr, int i6, int i7) throws IOException {
            g2(i5, 2);
            x1(bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void x1(byte[] bArr, int i5, int i6) throws IOException {
            h2(i6);
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y(int i5, long j5) throws IOException {
            r2(18);
            n2(i5, 1);
            l2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y1(int i5, ByteBuffer byteBuffer) throws IOException {
            g2(i5, 2);
            h2(byteBuffer.capacity());
            T1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void z1(AbstractC3244m abstractC3244m) throws IOException {
            h2(abstractC3244m.size());
            abstractC3244m.G0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$e */
    /* loaded from: classes3.dex */
    public static final class e extends c {

        /* renamed from: k, reason: collision with root package name */
        private final ByteBuffer f69255k;

        /* renamed from: l, reason: collision with root package name */
        private int f69256l;

        e(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            this.f69255k = byteBuffer;
            this.f69256l = byteBuffer.position();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p.c, com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() {
            this.f69255k.position(this.f69256l + f1());
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$f */
    /* loaded from: classes3.dex */
    public static class f extends IOException {

        /* renamed from: c, reason: collision with root package name */
        private static final String f69257c = "CodedOutputStream was writing to a flat byte array and ran out of space.";
        private static final long serialVersionUID = -6947486886997889499L;

        f() {
            super(f69257c);
        }

        f(String str) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str);
        }

        f(Throwable th) {
            super(f69257c, th);
        }

        f(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$g */
    /* loaded from: classes3.dex */
    public static final class g extends b {

        /* renamed from: k, reason: collision with root package name */
        private final OutputStream f69258k;

        g(OutputStream outputStream, int i5) {
            super(i5);
            if (outputStream != null) {
                this.f69258k = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }

        private void q2() throws IOException {
            this.f69258k.write(this.f69246g, 0, this.f69248i);
            this.f69248i = 0;
        }

        private void r2(int i5) throws IOException {
            if (this.f69247h - this.f69248i < i5) {
                q2();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void C1(int i5) throws IOException {
            r2(4);
            k2(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void D1(long j5) throws IOException {
            r2(8);
            l2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void E(int i5, boolean z5) throws IOException {
            r2(11);
            n2(i5, 0);
            j2(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void J1(int i5) throws IOException {
            if (i5 >= 0) {
                h2(i5);
            } else {
                i2(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void L1(int i5, Z z5) throws IOException {
            g2(i5, 2);
            N1(z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void M1(int i5, Z z5, u0 u0Var) throws IOException {
            g2(i5, 2);
            O1(z5, u0Var);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void N1(Z z5) throws IOException {
            h2(z5.i0());
            z5.R0(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void O1(Z z5, u0 u0Var) throws IOException {
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void P1(int i5, Z z5) throws IOException {
            g2(1, 3);
            t(2, i5);
            L1(3, z5);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) throws IOException {
            if (this.f69248i == this.f69247h) {
                q2();
            }
            j2(b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void T1(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                V(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            U(duplicate);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) throws IOException {
            int remaining = byteBuffer.remaining();
            int i5 = this.f69247h;
            int i6 = this.f69248i;
            if (i5 - i6 >= remaining) {
                byteBuffer.get(this.f69246g, i6, remaining);
                this.f69248i += remaining;
                this.f69249j += remaining;
                return;
            }
            int i7 = i5 - i6;
            byteBuffer.get(this.f69246g, i6, i7);
            int i8 = remaining - i7;
            this.f69248i = this.f69247h;
            this.f69249j += i7;
            q2();
            while (true) {
                int i9 = this.f69247h;
                if (i8 > i9) {
                    byteBuffer.get(this.f69246g, 0, i9);
                    this.f69258k.write(this.f69246g, 0, this.f69247h);
                    int i10 = this.f69247h;
                    i8 -= i10;
                    this.f69249j += i10;
                } else {
                    byteBuffer.get(this.f69246g, 0, i8);
                    this.f69248i = i8;
                    this.f69249j += i8;
                    return;
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) throws IOException {
            int i7 = this.f69247h;
            int i8 = this.f69248i;
            if (i7 - i8 >= i6) {
                System.arraycopy(bArr, i5, this.f69246g, i8, i6);
                this.f69248i += i6;
                this.f69249j += i6;
                return;
            }
            int i9 = i7 - i8;
            System.arraycopy(bArr, i5, this.f69246g, i8, i9);
            int i10 = i5 + i9;
            int i11 = i6 - i9;
            this.f69248i = this.f69247h;
            this.f69249j += i9;
            q2();
            if (i11 <= this.f69247h) {
                System.arraycopy(bArr, i10, this.f69246g, 0, i11);
                this.f69248i = i11;
            } else {
                this.f69258k.write(bArr, i10, i11);
            }
            this.f69249j += i11;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) throws IOException {
            U(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) throws IOException {
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(1, 3);
            t(2, i5);
            o(3, abstractC3244m);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void c(int i5, int i6) throws IOException {
            r2(14);
            n2(i5, 5);
            k2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() throws IOException {
            if (this.f69248i > 0) {
                q2();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void f2(String str) throws IOException {
            int k5;
            try {
                int length = str.length() * 3;
                int Z02 = AbstractC3247p.Z0(length);
                int i5 = Z02 + length;
                int i6 = this.f69247h;
                if (i5 > i6) {
                    byte[] bArr = new byte[length];
                    int i7 = G0.i(str, bArr, 0, length);
                    h2(i7);
                    X(bArr, 0, i7);
                    return;
                }
                if (i5 > i6 - this.f69248i) {
                    q2();
                }
                int Z03 = AbstractC3247p.Z0(str.length());
                int i8 = this.f69248i;
                try {
                    if (Z03 == Z02) {
                        int i9 = i8 + Z03;
                        this.f69248i = i9;
                        int i10 = G0.i(str, this.f69246g, i9, this.f69247h - i9);
                        this.f69248i = i8;
                        k5 = (i10 - i8) - Z03;
                        o2(k5);
                        this.f69248i = i10;
                    } else {
                        k5 = G0.k(str);
                        o2(k5);
                        this.f69248i = G0.i(str, this.f69246g, this.f69248i, k5);
                    }
                    this.f69249j += k5;
                } catch (G0.d e5) {
                    this.f69249j -= this.f69248i - i8;
                    this.f69248i = i8;
                    throw e5;
                } catch (ArrayIndexOutOfBoundsException e6) {
                    throw new f(e6);
                }
            } catch (G0.d e7) {
                g1(str, e7);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g(int i5, String str) throws IOException {
            g2(i5, 2);
            f2(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g2(int i5, int i6) throws IOException {
            h2(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h(int i5, long j5) throws IOException {
            r2(20);
            n2(i5, 0);
            p2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h2(int i5) throws IOException {
            r2(5);
            o2(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void i2(long j5) throws IOException {
            r2(10);
            p2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void l(int i5, int i6) throws IOException {
            r2(20);
            n2(i5, 0);
            m2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(i5, 2);
            z1(abstractC3244m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void t(int i5, int i6) throws IOException {
            r2(20);
            n2(i5, 0);
            o2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void u1(int i5, byte[] bArr) throws IOException {
            v1(i5, bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void v1(int i5, byte[] bArr, int i6, int i7) throws IOException {
            g2(i5, 2);
            x1(bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void x1(byte[] bArr, int i5, int i6) throws IOException {
            h2(i6);
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y(int i5, long j5) throws IOException {
            r2(18);
            n2(i5, 1);
            l2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y1(int i5, ByteBuffer byteBuffer) throws IOException {
            g2(i5, 2);
            h2(byteBuffer.capacity());
            T1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void z1(AbstractC3244m abstractC3244m) throws IOException {
            h2(abstractC3244m.size());
            abstractC3244m.G0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$h */
    /* loaded from: classes3.dex */
    public static final class h extends AbstractC3247p {

        /* renamed from: g, reason: collision with root package name */
        private final ByteBuffer f69259g;

        /* renamed from: h, reason: collision with root package name */
        private final ByteBuffer f69260h;

        /* renamed from: i, reason: collision with root package name */
        private final int f69261i;

        h(ByteBuffer byteBuffer) {
            super();
            this.f69259g = byteBuffer;
            this.f69260h = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.f69261i = byteBuffer.position();
        }

        private void j2(String str) throws IOException {
            try {
                G0.j(str, this.f69260h);
            } catch (IndexOutOfBoundsException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void C1(int i5) throws IOException {
            try {
                this.f69260h.putInt(i5);
            } catch (BufferOverflowException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void D1(long j5) throws IOException {
            try {
                this.f69260h.putLong(j5);
            } catch (BufferOverflowException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void E(int i5, boolean z5) throws IOException {
            g2(i5, 0);
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void J1(int i5) throws IOException {
            if (i5 >= 0) {
                h2(i5);
            } else {
                i2(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void L1(int i5, Z z5) throws IOException {
            g2(i5, 2);
            N1(z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void M1(int i5, Z z5, u0 u0Var) throws IOException {
            g2(i5, 2);
            O1(z5, u0Var);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void N1(Z z5) throws IOException {
            h2(z5.i0());
            z5.R0(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void O1(Z z5, u0 u0Var) throws IOException {
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void P1(int i5, Z z5) throws IOException {
            g2(1, 3);
            t(2, i5);
            L1(3, z5);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) throws IOException {
            try {
                this.f69260h.put(b5);
            } catch (BufferOverflowException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void T1(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                V(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            U(duplicate);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) throws IOException {
            try {
                this.f69260h.put(byteBuffer);
            } catch (BufferOverflowException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) throws IOException {
            try {
                this.f69260h.put(bArr, i5, i6);
            } catch (IndexOutOfBoundsException e5) {
                throw new f(e5);
            } catch (BufferOverflowException e6) {
                throw new f(e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) throws IOException {
            U(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) throws IOException {
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(1, 3);
            t(2, i5);
            o(3, abstractC3244m);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void c(int i5, int i6) throws IOException {
            g2(i5, 5);
            C1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() {
            this.f69259g.position(this.f69260h.position());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public int f1() {
            return this.f69260h.position() - this.f69261i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void f2(String str) throws IOException {
            int position = this.f69260h.position();
            try {
                int Z02 = AbstractC3247p.Z0(str.length() * 3);
                int Z03 = AbstractC3247p.Z0(str.length());
                if (Z03 == Z02) {
                    int position2 = this.f69260h.position() + Z03;
                    this.f69260h.position(position2);
                    j2(str);
                    int position3 = this.f69260h.position();
                    this.f69260h.position(position);
                    h2(position3 - position2);
                    this.f69260h.position(position3);
                } else {
                    h2(G0.k(str));
                    j2(str);
                }
            } catch (G0.d e5) {
                this.f69260h.position(position);
                g1(str, e5);
            } catch (IllegalArgumentException e6) {
                throw new f(e6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g(int i5, String str) throws IOException {
            g2(i5, 2);
            f2(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g2(int i5, int i6) throws IOException {
            h2(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h(int i5, long j5) throws IOException {
            g2(i5, 0);
            i2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h2(int i5) throws IOException {
            while ((i5 & (-128)) != 0) {
                try {
                    this.f69260h.put((byte) ((i5 & 127) | 128));
                    i5 >>>= 7;
                } catch (BufferOverflowException e5) {
                    throw new f(e5);
                }
            }
            this.f69260h.put((byte) i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void i2(long j5) throws IOException {
            while (((-128) & j5) != 0) {
                try {
                    this.f69260h.put((byte) ((((int) j5) & 127) | 128));
                    j5 >>>= 7;
                } catch (BufferOverflowException e5) {
                    throw new f(e5);
                }
            }
            this.f69260h.put((byte) j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void l(int i5, int i6) throws IOException {
            g2(i5, 0);
            J1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(i5, 2);
            z1(abstractC3244m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public int r1() {
            return this.f69260h.remaining();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void t(int i5, int i6) throws IOException {
            g2(i5, 0);
            h2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void u1(int i5, byte[] bArr) throws IOException {
            v1(i5, bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void v1(int i5, byte[] bArr, int i6, int i7) throws IOException {
            g2(i5, 2);
            x1(bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void x1(byte[] bArr, int i5, int i6) throws IOException {
            h2(i6);
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y(int i5, long j5) throws IOException {
            g2(i5, 1);
            D1(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y1(int i5, ByteBuffer byteBuffer) throws IOException {
            g2(i5, 2);
            h2(byteBuffer.capacity());
            T1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void z1(AbstractC3244m abstractC3244m) throws IOException {
            h2(abstractC3244m.size());
            abstractC3244m.G0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.p$i */
    /* loaded from: classes3.dex */
    public static final class i extends AbstractC3247p {

        /* renamed from: g, reason: collision with root package name */
        private final ByteBuffer f69262g;

        /* renamed from: h, reason: collision with root package name */
        private final ByteBuffer f69263h;

        /* renamed from: i, reason: collision with root package name */
        private final long f69264i;

        /* renamed from: j, reason: collision with root package name */
        private final long f69265j;

        /* renamed from: k, reason: collision with root package name */
        private final long f69266k;

        /* renamed from: l, reason: collision with root package name */
        private final long f69267l;

        /* renamed from: m, reason: collision with root package name */
        private long f69268m;

        i(ByteBuffer byteBuffer) {
            super();
            this.f69262g = byteBuffer;
            this.f69263h = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long i5 = F0.i(byteBuffer);
            this.f69264i = i5;
            long position = byteBuffer.position() + i5;
            this.f69265j = position;
            long limit = i5 + byteBuffer.limit();
            this.f69266k = limit;
            this.f69267l = limit - 10;
            this.f69268m = position;
        }

        private int j2(long j5) {
            return (int) (j5 - this.f69264i);
        }

        static boolean k2() {
            return F0.T();
        }

        private void l2(long j5) {
            this.f69263h.position(j2(j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void C1(int i5) throws IOException {
            this.f69263h.putInt(j2(this.f69268m), i5);
            this.f69268m += 4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void D1(long j5) throws IOException {
            this.f69263h.putLong(j2(this.f69268m), j5);
            this.f69268m += 8;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void E(int i5, boolean z5) throws IOException {
            g2(i5, 0);
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void J1(int i5) throws IOException {
            if (i5 >= 0) {
                h2(i5);
            } else {
                i2(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void L1(int i5, Z z5) throws IOException {
            g2(i5, 2);
            N1(z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void M1(int i5, Z z5, u0 u0Var) throws IOException {
            g2(i5, 2);
            O1(z5, u0Var);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void N1(Z z5) throws IOException {
            h2(z5.i0());
            z5.R0(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        void O1(Z z5, u0 u0Var) throws IOException {
            h2(((AbstractC3223a) z5).S0(u0Var));
            u0Var.i(z5, this.f69244a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void P1(int i5, Z z5) throws IOException {
            g2(1, 3);
            t(2, i5);
            L1(3, z5);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) throws IOException {
            long j5 = this.f69268m;
            if (j5 < this.f69266k) {
                this.f69268m = 1 + j5;
                F0.b0(j5, b5);
                return;
            }
            throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f69268m), Long.valueOf(this.f69266k), 1));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void T1(ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasArray()) {
                V(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            U(duplicate);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) throws IOException {
            try {
                int remaining = byteBuffer.remaining();
                l2(this.f69268m);
                this.f69263h.put(byteBuffer);
                this.f69268m += remaining;
            } catch (BufferOverflowException e5) {
                throw new f(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) throws IOException {
            if (bArr != null && i5 >= 0 && i6 >= 0 && bArr.length - i6 >= i5) {
                long j5 = i6;
                long j6 = this.f69266k - j5;
                long j7 = this.f69268m;
                if (j6 >= j7) {
                    F0.o(bArr, i5, j7, j5);
                    this.f69268m += j5;
                    return;
                }
            }
            if (bArr == null) {
                throw new NullPointerException("value");
            }
            throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f69268m), Long.valueOf(this.f69266k), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) throws IOException {
            U(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p, com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) throws IOException {
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(1, 3);
            t(2, i5);
            o(3, abstractC3244m);
            g2(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void c(int i5, int i6) throws IOException {
            g2(i5, 5);
            C1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void e1() {
            this.f69262g.position(j2(this.f69268m));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public int f1() {
            return (int) (this.f69268m - this.f69265j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void f2(String str) throws IOException {
            long j5 = this.f69268m;
            try {
                int Z02 = AbstractC3247p.Z0(str.length() * 3);
                int Z03 = AbstractC3247p.Z0(str.length());
                if (Z03 == Z02) {
                    int j22 = j2(this.f69268m) + Z03;
                    this.f69263h.position(j22);
                    G0.j(str, this.f69263h);
                    int position = this.f69263h.position() - j22;
                    h2(position);
                    this.f69268m += position;
                } else {
                    int k5 = G0.k(str);
                    h2(k5);
                    l2(this.f69268m);
                    G0.j(str, this.f69263h);
                    this.f69268m += k5;
                }
            } catch (G0.d e5) {
                this.f69268m = j5;
                l2(j5);
                g1(str, e5);
            } catch (IllegalArgumentException e6) {
                throw new f(e6);
            } catch (IndexOutOfBoundsException e7) {
                throw new f(e7);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g(int i5, String str) throws IOException {
            g2(i5, 2);
            f2(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void g2(int i5, int i6) throws IOException {
            h2(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h(int i5, long j5) throws IOException {
            g2(i5, 0);
            i2(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void h2(int i5) throws IOException {
            if (this.f69268m <= this.f69267l) {
                while ((i5 & (-128)) != 0) {
                    long j5 = this.f69268m;
                    this.f69268m = j5 + 1;
                    F0.b0(j5, (byte) ((i5 & 127) | 128));
                    i5 >>>= 7;
                }
                long j6 = this.f69268m;
                this.f69268m = 1 + j6;
                F0.b0(j6, (byte) i5);
                return;
            }
            while (true) {
                long j7 = this.f69268m;
                if (j7 < this.f69266k) {
                    if ((i5 & (-128)) == 0) {
                        this.f69268m = 1 + j7;
                        F0.b0(j7, (byte) i5);
                        return;
                    } else {
                        this.f69268m = j7 + 1;
                        F0.b0(j7, (byte) ((i5 & 127) | 128));
                        i5 >>>= 7;
                    }
                } else {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f69268m), Long.valueOf(this.f69266k), 1));
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void i2(long j5) throws IOException {
            if (this.f69268m <= this.f69267l) {
                while ((j5 & (-128)) != 0) {
                    long j6 = this.f69268m;
                    this.f69268m = j6 + 1;
                    F0.b0(j6, (byte) ((((int) j5) & 127) | 128));
                    j5 >>>= 7;
                }
                long j7 = this.f69268m;
                this.f69268m = 1 + j7;
                F0.b0(j7, (byte) j5);
                return;
            }
            while (true) {
                long j8 = this.f69268m;
                if (j8 < this.f69266k) {
                    if ((j5 & (-128)) == 0) {
                        this.f69268m = 1 + j8;
                        F0.b0(j8, (byte) j5);
                        return;
                    } else {
                        this.f69268m = j8 + 1;
                        F0.b0(j8, (byte) ((((int) j5) & 127) | 128));
                        j5 >>>= 7;
                    }
                } else {
                    throw new f(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f69268m), Long.valueOf(this.f69266k), 1));
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void l(int i5, int i6) throws IOException {
            g2(i5, 0);
            J1(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            g2(i5, 2);
            z1(abstractC3244m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public int r1() {
            return (int) (this.f69266k - this.f69268m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void t(int i5, int i6) throws IOException {
            g2(i5, 0);
            h2(i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void u1(int i5, byte[] bArr) throws IOException {
            v1(i5, bArr, 0, bArr.length);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void v1(int i5, byte[] bArr, int i6, int i7) throws IOException {
            g2(i5, 2);
            x1(bArr, i6, i7);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void x1(byte[] bArr, int i5, int i6) throws IOException {
            h2(i6);
            V(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y(int i5, long j5) throws IOException {
            g2(i5, 1);
            D1(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void y1(int i5, ByteBuffer byteBuffer) throws IOException {
            g2(i5, 2);
            h2(byteBuffer.capacity());
            T1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3247p
        public void z1(AbstractC3244m abstractC3244m) throws IOException {
            h2(abstractC3244m.size());
            abstractC3244m.G0(this);
        }
    }

    public static int A0(int i5, L l5) {
        return (X0(1) * 2) + Y0(2, i5) + B0(3, l5);
    }

    public static int B0(int i5, L l5) {
        return X0(i5) + C0(l5);
    }

    public static int C0(L l5) {
        return D0(l5.f());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D0(int i5) {
        return Z0(i5) + i5;
    }

    public static int E0(int i5, Z z5) {
        return (X0(1) * 2) + Y0(2, i5) + F0(3, z5);
    }

    public static int F0(int i5, Z z5) {
        return X0(i5) + H0(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int G0(int i5, Z z5, u0 u0Var) {
        return X0(i5) + I0(z5, u0Var);
    }

    public static int H0(Z z5) {
        return D0(z5.i0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int I0(Z z5, u0 u0Var) {
        return D0(((AbstractC3223a) z5).S0(u0Var));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int J0(int i5) {
        if (i5 > 4096) {
            return 4096;
        }
        return i5;
    }

    public static int K0(int i5, AbstractC3244m abstractC3244m) {
        return (X0(1) * 2) + Y0(2, i5) + g0(3, abstractC3244m);
    }

    @Deprecated
    public static int L0(int i5) {
        return Z0(i5);
    }

    @Deprecated
    public static int M0(long j5) {
        return b1(j5);
    }

    public static int N0(int i5, int i6) {
        return X0(i5) + O0(i6);
    }

    public static int O0(int i5) {
        return 4;
    }

    public static int P0(int i5, long j5) {
        return X0(i5) + Q0(j5);
    }

    public static int Q0(long j5) {
        return 8;
    }

    public static int R0(int i5, int i6) {
        return X0(i5) + S0(i6);
    }

    public static int S0(int i5) {
        return Z0(c1(i5));
    }

    public static int T0(int i5, long j5) {
        return X0(i5) + U0(j5);
    }

    public static int U0(long j5) {
        return b1(d1(j5));
    }

    public static int V0(int i5, String str) {
        return X0(i5) + W0(str);
    }

    public static int W0(String str) {
        int length;
        try {
            length = G0.k(str);
        } catch (G0.d unused) {
            length = str.getBytes(G.f68950a).length;
        }
        return D0(length);
    }

    public static int X0(int i5) {
        return Z0(H0.c(i5, 0));
    }

    public static int Y0(int i5, int i6) {
        return X0(i5) + Z0(i6);
    }

    public static int Z0(int i5) {
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

    public static int a0(int i5, boolean z5) {
        return X0(i5) + b0(z5);
    }

    public static int a1(int i5, long j5) {
        return X0(i5) + b1(j5);
    }

    public static int b0(boolean z5) {
        return 1;
    }

    public static int b1(long j5) {
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

    public static int c0(int i5, byte[] bArr) {
        return X0(i5) + d0(bArr);
    }

    public static int c1(int i5) {
        return (i5 >> 31) ^ (i5 << 1);
    }

    public static int d0(byte[] bArr) {
        return D0(bArr.length);
    }

    public static long d1(long j5) {
        return (j5 >> 63) ^ (j5 << 1);
    }

    public static int e0(int i5, ByteBuffer byteBuffer) {
        return X0(i5) + f0(byteBuffer);
    }

    public static int f0(ByteBuffer byteBuffer) {
        return D0(byteBuffer.capacity());
    }

    public static int g0(int i5, AbstractC3244m abstractC3244m) {
        return X0(i5) + h0(abstractC3244m);
    }

    public static int h0(AbstractC3244m abstractC3244m) {
        return D0(abstractC3244m.size());
    }

    public static int i0(int i5, double d5) {
        return X0(i5) + j0(d5);
    }

    static AbstractC3247p i1(AbstractC3243l abstractC3243l, int i5) {
        if (i5 >= 0) {
            return new d(abstractC3243l, i5);
        }
        throw new IllegalArgumentException("bufferSize must be positive");
    }

    public static int j0(double d5) {
        return 8;
    }

    public static AbstractC3247p j1(OutputStream outputStream) {
        return k1(outputStream, 4096);
    }

    public static int k0(int i5, int i6) {
        return X0(i5) + l0(i6);
    }

    public static AbstractC3247p k1(OutputStream outputStream, int i5) {
        return new g(outputStream, i5);
    }

    public static int l0(int i5) {
        return x0(i5);
    }

    public static AbstractC3247p l1(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new e(byteBuffer);
        }
        if (byteBuffer.isDirect() && !byteBuffer.isReadOnly()) {
            if (i.k2()) {
                return q1(byteBuffer);
            }
            return p1(byteBuffer);
        }
        throw new IllegalArgumentException("ByteBuffer is read-only");
    }

    public static int m0(int i5, int i6) {
        return X0(i5) + n0(i6);
    }

    @Deprecated
    public static AbstractC3247p m1(ByteBuffer byteBuffer, int i5) {
        return l1(byteBuffer);
    }

    public static int n0(int i5) {
        return 4;
    }

    public static AbstractC3247p n1(byte[] bArr) {
        return o1(bArr, 0, bArr.length);
    }

    public static int o0(int i5, long j5) {
        return X0(i5) + p0(j5);
    }

    public static AbstractC3247p o1(byte[] bArr, int i5, int i6) {
        return new c(bArr, i5, i6);
    }

    public static int p0(long j5) {
        return 8;
    }

    static AbstractC3247p p1(ByteBuffer byteBuffer) {
        return new h(byteBuffer);
    }

    public static int q0(int i5, float f5) {
        return X0(i5) + r0(f5);
    }

    static AbstractC3247p q1(ByteBuffer byteBuffer) {
        return new i(byteBuffer);
    }

    public static int r0(float f5) {
        return 4;
    }

    @Deprecated
    public static int s0(int i5, Z z5) {
        return (X0(i5) * 2) + u0(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public static int t0(int i5, Z z5, u0 u0Var) {
        return (X0(i5) * 2) + v0(z5, u0Var);
    }

    @Deprecated
    public static int u0(Z z5) {
        return z5.i0();
    }

    @Deprecated
    static int v0(Z z5, u0 u0Var) {
        return ((AbstractC3223a) z5).S0(u0Var);
    }

    public static int w0(int i5, int i6) {
        return X0(i5) + x0(i6);
    }

    public static int x0(int i5) {
        if (i5 >= 0) {
            return Z0(i5);
        }
        return 10;
    }

    public static int y0(int i5, long j5) {
        return X0(i5) + z0(j5);
    }

    public static int z0(long j5) {
        return b1(j5);
    }

    public final void A1(double d5) throws IOException {
        D1(Double.doubleToRawLongBits(d5));
    }

    public final void B1(int i5) throws IOException {
        J1(i5);
    }

    public abstract void C1(int i5) throws IOException;

    public final void D(int i5, long j5) throws IOException {
        h(i5, j5);
    }

    public abstract void D1(long j5) throws IOException;

    public abstract void E(int i5, boolean z5) throws IOException;

    public final void E1(float f5) throws IOException {
        C1(Float.floatToRawIntBits(f5));
    }

    public final void F(int i5, int i6) throws IOException {
        c(i5, i6);
    }

    @Deprecated
    public final void F1(int i5, Z z5) throws IOException {
        g2(i5, 3);
        H1(z5);
        g2(i5, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public final void G1(int i5, Z z5, u0 u0Var) throws IOException {
        g2(i5, 3);
        I1(z5, u0Var);
        g2(i5, 4);
    }

    @Deprecated
    public final void H1(Z z5) throws IOException {
        z5.R0(this);
    }

    @Deprecated
    final void I1(Z z5, u0 u0Var) throws IOException {
        u0Var.i(z5, this.f69244a);
    }

    public abstract void J1(int i5) throws IOException;

    public final void K1(long j5) throws IOException {
        i2(j5);
    }

    public final void L(int i5, float f5) throws IOException {
        c(i5, Float.floatToRawIntBits(f5));
    }

    public abstract void L1(int i5, Z z5) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void M1(int i5, Z z5, u0 u0Var) throws IOException;

    public abstract void N1(Z z5) throws IOException;

    public final void O(int i5, int i6) throws IOException {
        l(i5, i6);
    }

    abstract void O1(Z z5, u0 u0Var) throws IOException;

    public abstract void P1(int i5, Z z5) throws IOException;

    public final void Q1(byte b5) throws IOException {
        T(b5);
    }

    public final void R(int i5, int i6) throws IOException {
        t(i5, c1(i6));
    }

    public final void R1(int i5) throws IOException {
        T((byte) i5);
    }

    public final void S1(AbstractC3244m abstractC3244m) throws IOException {
        abstractC3244m.G0(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
    public abstract void T(byte b5) throws IOException;

    public abstract void T1(ByteBuffer byteBuffer) throws IOException;

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
    public abstract void U(ByteBuffer byteBuffer) throws IOException;

    public final void U1(byte[] bArr) throws IOException {
        V(bArr, 0, bArr.length);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
    public abstract void V(byte[] bArr, int i5, int i6) throws IOException;

    public final void V1(byte[] bArr, int i5, int i6) throws IOException {
        V(bArr, i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
    public abstract void W(ByteBuffer byteBuffer) throws IOException;

    @Deprecated
    public final void W1(int i5) throws IOException {
        C1(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
    public abstract void X(byte[] bArr, int i5, int i6) throws IOException;

    @Deprecated
    public final void X1(long j5) throws IOException {
        D1(j5);
    }

    public abstract void Y1(int i5, AbstractC3244m abstractC3244m) throws IOException;

    public final void Z() {
        if (r1() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    @Deprecated
    public final void Z1(int i5) throws IOException {
        h2(i5);
    }

    @Deprecated
    public final void a2(long j5) throws IOException {
        i2(j5);
    }

    public final void b2(int i5) throws IOException {
        C1(i5);
    }

    public abstract void c(int i5, int i6) throws IOException;

    public final void c2(long j5) throws IOException {
        D1(j5);
    }

    public final void d2(int i5) throws IOException {
        h2(c1(i5));
    }

    public abstract void e1() throws IOException;

    public final void e2(long j5) throws IOException {
        i2(d1(j5));
    }

    public abstract int f1();

    public abstract void f2(String str) throws IOException;

    public abstract void g(int i5, String str) throws IOException;

    final void g1(String str, G0.d dVar) throws IOException {
        f69240c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(G.f68950a);
        try {
            h2(bytes.length);
            X(bytes, 0, bytes.length);
        } catch (f e5) {
            throw e5;
        } catch (IndexOutOfBoundsException e6) {
            throw new f(e6);
        }
    }

    public abstract void g2(int i5, int i6) throws IOException;

    public abstract void h(int i5, long j5) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h1() {
        return this.f69245b;
    }

    public abstract void h2(int i5) throws IOException;

    public abstract void i2(long j5) throws IOException;

    public abstract void l(int i5, int i6) throws IOException;

    public final void m(int i5, long j5) throws IOException {
        y(i5, j5);
    }

    public abstract void o(int i5, AbstractC3244m abstractC3244m) throws IOException;

    public final void r(int i5, long j5) throws IOException {
        h(i5, d1(j5));
    }

    public abstract int r1();

    public void s1() {
        this.f69245b = true;
    }

    public abstract void t(int i5, int i6) throws IOException;

    public final void t1(boolean z5) throws IOException {
        T(z5 ? (byte) 1 : (byte) 0);
    }

    public final void u(int i5, double d5) throws IOException {
        y(i5, Double.doubleToRawLongBits(d5));
    }

    public abstract void u1(int i5, byte[] bArr) throws IOException;

    public abstract void v1(int i5, byte[] bArr, int i6, int i7) throws IOException;

    public final void w1(byte[] bArr) throws IOException {
        x1(bArr, 0, bArr.length);
    }

    abstract void x1(byte[] bArr, int i5, int i6) throws IOException;

    public abstract void y(int i5, long j5) throws IOException;

    public abstract void y1(int i5, ByteBuffer byteBuffer) throws IOException;

    public abstract void z1(AbstractC3244m abstractC3244m) throws IOException;

    private AbstractC3247p() {
    }
}
