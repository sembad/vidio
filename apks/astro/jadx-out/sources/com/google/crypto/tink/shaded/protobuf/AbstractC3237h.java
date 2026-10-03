package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.G0;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.I0;
import com.google.crypto.tink.shaded.protobuf.S;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3237h extends AbstractC3243l implements I0 {

    /* renamed from: e, reason: collision with root package name */
    public static final int f69103e = 4096;

    /* renamed from: f, reason: collision with root package name */
    private static final int f69104f = 1;

    /* renamed from: g, reason: collision with root package name */
    private static final int f69105g = 2;

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC3241j f69106a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69107b;

    /* renamed from: c, reason: collision with root package name */
    final ArrayDeque<AbstractC3229d> f69108c;

    /* renamed from: d, reason: collision with root package name */
    int f69109d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69110a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69110a = iArr;
            try {
                iArr[H0.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69110a[H0.b.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69110a[H0.b.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69110a[H0.b.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69110a[H0.b.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69110a[H0.b.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69110a[H0.b.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69110a[H0.b.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69110a[H0.b.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69110a[H0.b.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69110a[H0.b.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69110a[H0.b.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69110a[H0.b.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69110a[H0.b.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69110a[H0.b.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69110a[H0.b.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69110a[H0.b.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC3237h {

        /* renamed from: h, reason: collision with root package name */
        private ByteBuffer f69111h;

        /* renamed from: i, reason: collision with root package name */
        private int f69112i;

        /* renamed from: j, reason: collision with root package name */
        private int f69113j;

        b(AbstractC3241j abstractC3241j, int i5) {
            super(abstractC3241j, i5, null);
            Z0();
        }

        private int Y0() {
            return this.f69112i - this.f69113j;
        }

        private void Z0() {
            b1(f0());
        }

        private void a1(int i5) {
            b1(g0(i5));
        }

        private void b1(AbstractC3229d abstractC3229d) {
            if (abstractC3229d.d()) {
                ByteBuffer f5 = abstractC3229d.f();
                if (f5.isDirect()) {
                    b0();
                    this.f69108c.addFirst(abstractC3229d);
                    this.f69111h = f5;
                    f5.limit(f5.capacity());
                    this.f69111h.position(0);
                    this.f69111h.order(ByteOrder.LITTLE_ENDIAN);
                    int limit = this.f69111h.limit() - 1;
                    this.f69112i = limit;
                    this.f69113j = limit;
                    return;
                }
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            throw new RuntimeException("Allocated buffer does not have NIO buffer");
        }

        private int c1() {
            return this.f69113j + 1;
        }

        private void d1(int i5) {
            ByteBuffer byteBuffer = this.f69111h;
            int i6 = this.f69113j;
            this.f69113j = i6 - 1;
            byteBuffer.put(i6, (byte) (i5 >>> 28));
            int i7 = this.f69113j;
            this.f69113j = i7 - 4;
            this.f69111h.putInt(i7 - 3, (i5 & 127) | 128 | ((((i5 >>> 21) & 127) | 128) << 24) | ((((i5 >>> 14) & 127) | 128) << 16) | ((((i5 >>> 7) & 127) | 128) << 8));
        }

        private void e1(int i5) {
            int i6 = this.f69113j;
            this.f69113j = i6 - 4;
            this.f69111h.putInt(i6 - 3, (i5 & 127) | 128 | ((266338304 & i5) << 3) | (((2080768 & i5) | 2097152) << 2) | (((i5 & 16256) | 16384) << 1));
        }

        private void f1(int i5) {
            ByteBuffer byteBuffer = this.f69111h;
            int i6 = this.f69113j;
            this.f69113j = i6 - 1;
            byteBuffer.put(i6, (byte) i5);
        }

        private void g1(int i5) {
            int i6 = this.f69113j - 3;
            this.f69113j = i6;
            this.f69111h.putInt(i6, (((i5 & 127) | 128) << 8) | ((2080768 & i5) << 10) | (((i5 & 16256) | 16384) << 9));
        }

        private void h1(int i5) {
            int i6 = this.f69113j;
            this.f69113j = i6 - 2;
            this.f69111h.putShort(i6 - 1, (short) ((i5 & 127) | 128 | ((i5 & 16256) << 1)));
        }

        private void i1(long j5) {
            int i5 = this.f69113j;
            this.f69113j = i5 - 8;
            this.f69111h.putLong(i5 - 7, (j5 & 127) | 128 | ((71494644084506624L & j5) << 7) | (((558551906910208L & j5) | 562949953421312L) << 6) | (((4363686772736L & j5) | 4398046511104L) << 5) | (((34091302912L & j5) | 34359738368L) << 4) | (((266338304 & j5) | 268435456) << 3) | (((2080768 & j5) | 2097152) << 2) | (((16256 & j5) | 16384) << 1));
        }

        private void j1(long j5) {
            int i5 = this.f69113j;
            this.f69113j = i5 - 8;
            this.f69111h.putLong(i5 - 7, (j5 & 127) | 128 | (((71494644084506624L & j5) | 72057594037927936L) << 7) | (((558551906910208L & j5) | 562949953421312L) << 6) | (((4363686772736L & j5) | 4398046511104L) << 5) | (((34091302912L & j5) | 34359738368L) << 4) | (((266338304 & j5) | 268435456) << 3) | (((2080768 & j5) | 2097152) << 2) | (((16256 & j5) | 16384) << 1));
        }

        private void k1(long j5) {
            int i5 = this.f69113j;
            this.f69113j = i5 - 5;
            this.f69111h.putLong(i5 - 7, (((j5 & 127) | 128) << 24) | ((34091302912L & j5) << 28) | (((266338304 & j5) | 268435456) << 27) | (((2080768 & j5) | 2097152) << 26) | (((16256 & j5) | 16384) << 25));
        }

        private void l1(long j5) {
            e1((int) j5);
        }

        private void m1(long j5) {
            ByteBuffer byteBuffer = this.f69111h;
            int i5 = this.f69113j;
            this.f69113j = i5 - 1;
            byteBuffer.put(i5, (byte) (j5 >>> 56));
            j1(j5 & 72057594037927935L);
        }

        private void n1(long j5) {
            f1((int) j5);
        }

        private void o1(long j5) {
            int i5 = this.f69113j - 7;
            this.f69113j = i5;
            this.f69111h.putLong(i5, (((j5 & 127) | 128) << 8) | ((558551906910208L & j5) << 14) | (((4363686772736L & j5) | 4398046511104L) << 13) | (((34091302912L & j5) | 34359738368L) << 12) | (((266338304 & j5) | 268435456) << 11) | (((2080768 & j5) | 2097152) << 10) | (((16256 & j5) | 16384) << 9));
        }

        private void p1(long j5) {
            int i5 = this.f69113j;
            this.f69113j = i5 - 6;
            this.f69111h.putLong(i5 - 7, (((j5 & 127) | 128) << 16) | ((4363686772736L & j5) << 21) | (((34091302912L & j5) | 34359738368L) << 20) | (((266338304 & j5) | 268435456) << 19) | (((2080768 & j5) | 2097152) << 18) | (((16256 & j5) | 16384) << 17));
        }

        private void q1(long j5) {
            ByteBuffer byteBuffer = this.f69111h;
            int i5 = this.f69113j;
            this.f69113j = i5 - 1;
            byteBuffer.put(i5, (byte) (j5 >>> 63));
            ByteBuffer byteBuffer2 = this.f69111h;
            int i6 = this.f69113j;
            this.f69113j = i6 - 1;
            byteBuffer2.put(i6, (byte) (((j5 >>> 56) & 127) | 128));
            j1(j5 & 72057594037927935L);
        }

        private void r1(long j5) {
            g1((int) j5);
        }

        private void s1(long j5) {
            h1((int) j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void A0(long j5) {
            int i5 = this.f69113j;
            this.f69113j = i5 - 8;
            this.f69111h.putLong(i5 - 7, j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void B(int i5, Object obj) throws IOException {
            int c02 = c0();
            n0.a().k(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void E(int i5, boolean z5) {
            r0(6);
            T(z5 ? (byte) 1 : (byte) 0);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void F0(int i5) {
            if (i5 >= 0) {
                W0(i5);
            } else {
                X0(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void G(int i5) {
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void K(int i5, Object obj) throws IOException {
            R0(i5, 4);
            n0.a().k(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void K0(int i5) {
            W0(AbstractC3247p.c1(i5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void M(int i5) {
            R0(i5, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void N0(long j5) {
            X0(AbstractC3247p.d1(j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void Q0(String str) {
            int i5;
            int i6;
            int i7;
            char charAt;
            r0(str.length());
            int length = str.length() - 1;
            this.f69113j -= length;
            while (length >= 0 && (charAt = str.charAt(length)) < 128) {
                this.f69111h.put(this.f69113j + length, (byte) charAt);
                length--;
            }
            if (length == -1) {
                this.f69113j--;
                return;
            }
            this.f69113j += length;
            while (length >= 0) {
                char charAt2 = str.charAt(length);
                if (charAt2 < 128 && (i7 = this.f69113j) >= 0) {
                    ByteBuffer byteBuffer = this.f69111h;
                    this.f69113j = i7 - 1;
                    byteBuffer.put(i7, (byte) charAt2);
                } else if (charAt2 < 2048 && (i6 = this.f69113j) > 0) {
                    ByteBuffer byteBuffer2 = this.f69111h;
                    this.f69113j = i6 - 1;
                    byteBuffer2.put(i6, (byte) ((charAt2 & '?') | 128));
                    ByteBuffer byteBuffer3 = this.f69111h;
                    int i8 = this.f69113j;
                    this.f69113j = i8 - 1;
                    byteBuffer3.put(i8, (byte) ((charAt2 >>> 6) | 960));
                } else if ((charAt2 < 55296 || 57343 < charAt2) && (i5 = this.f69113j) > 1) {
                    ByteBuffer byteBuffer4 = this.f69111h;
                    this.f69113j = i5 - 1;
                    byteBuffer4.put(i5, (byte) ((charAt2 & '?') | 128));
                    ByteBuffer byteBuffer5 = this.f69111h;
                    int i9 = this.f69113j;
                    this.f69113j = i9 - 1;
                    byteBuffer5.put(i9, (byte) (((charAt2 >>> 6) & 63) | 128));
                    ByteBuffer byteBuffer6 = this.f69111h;
                    int i10 = this.f69113j;
                    this.f69113j = i10 - 1;
                    byteBuffer6.put(i10, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                } else {
                    if (this.f69113j > 2) {
                        if (length != 0) {
                            char charAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(charAt3, charAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(charAt3, charAt2);
                                ByteBuffer byteBuffer7 = this.f69111h;
                                int i11 = this.f69113j;
                                this.f69113j = i11 - 1;
                                byteBuffer7.put(i11, (byte) ((codePoint & 63) | 128));
                                ByteBuffer byteBuffer8 = this.f69111h;
                                int i12 = this.f69113j;
                                this.f69113j = i12 - 1;
                                byteBuffer8.put(i12, (byte) (((codePoint >>> 6) & 63) | 128));
                                ByteBuffer byteBuffer9 = this.f69111h;
                                int i13 = this.f69113j;
                                this.f69113j = i13 - 1;
                                byteBuffer9.put(i13, (byte) (((codePoint >>> 12) & 63) | 128));
                                ByteBuffer byteBuffer10 = this.f69111h;
                                int i14 = this.f69113j;
                                this.f69113j = i14 - 1;
                                byteBuffer10.put(i14, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new G0.d(length - 1, length);
                    }
                    r0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void R(int i5, int i6) {
            r0(10);
            K0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void R0(int i5, int i6) {
            W0(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) {
            ByteBuffer byteBuffer = this.f69111h;
            int i5 = this.f69113j;
            this.f69113j = i5 - 1;
            byteBuffer.put(i5, b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (c1() < remaining) {
                a1(remaining);
            }
            int i5 = this.f69113j - remaining;
            this.f69113j = i5;
            this.f69111h.position(i5 + 1);
            this.f69111h.put(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) {
            if (c1() < i6) {
                a1(i6);
            }
            int i7 = this.f69113j - i6;
            this.f69113j = i7;
            this.f69111h.position(i7 + 1);
            this.f69111h.put(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (c1() < remaining) {
                this.f69109d += remaining;
                this.f69108c.addFirst(AbstractC3229d.j(byteBuffer));
                Z0();
            } else {
                int i5 = this.f69113j - remaining;
                this.f69113j = i5;
                this.f69111h.position(i5 + 1);
                this.f69111h.put(byteBuffer);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void W0(int i5) {
            if ((i5 & (-128)) == 0) {
                f1(i5);
                return;
            }
            if ((i5 & (-16384)) == 0) {
                h1(i5);
                return;
            }
            if (((-2097152) & i5) == 0) {
                g1(i5);
            } else if (((-268435456) & i5) == 0) {
                e1(i5);
            } else {
                d1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) {
            if (c1() < i6) {
                this.f69109d += i6;
                this.f69108c.addFirst(AbstractC3229d.l(bArr, i5, i6));
                Z0();
            } else {
                int i7 = this.f69113j - i6;
                this.f69113j = i7;
                this.f69111h.position(i7 + 1);
                this.f69111h.put(bArr, i5, i6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void X0(long j5) {
            switch (AbstractC3237h.a0(j5)) {
                case 1:
                    n1(j5);
                    return;
                case 2:
                    s1(j5);
                    return;
                case 3:
                    r1(j5);
                    return;
                case 4:
                    l1(j5);
                    return;
                case 5:
                    k1(j5);
                    return;
                case 6:
                    p1(j5);
                    return;
                case 7:
                    o1(j5);
                    return;
                case 8:
                    i1(j5);
                    return;
                case 9:
                    m1(j5);
                    return;
                case 10:
                    q1(j5);
                    return;
                default:
                    return;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void b0() {
            if (this.f69111h != null) {
                this.f69109d += Y0();
                this.f69111h.position(this.f69113j + 1);
                this.f69111h = null;
                this.f69113j = 0;
                this.f69112i = 0;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void c(int i5, int i6) {
            r0(9);
            x0(i6);
            R0(i5, 5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        public int c0() {
            return this.f69109d + Y0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void g(int i5, String str) {
            int c02 = c0();
            Q0(str);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void h(int i5, long j5) {
            r0(15);
            X0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void i(int i5, Object obj, u0 u0Var) throws IOException {
            R0(i5, 4);
            u0Var.i(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void l(int i5, int i6) {
            r0(15);
            F0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void o(int i5, AbstractC3244m abstractC3244m) {
            try {
                abstractC3244m.K0(this);
                r0(10);
                W0(abstractC3244m.size());
                R0(i5, 2);
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void r(int i5, long j5) {
            r0(15);
            N0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void r0(int i5) {
            if (c1() < i5) {
                a1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void s0(boolean z5) {
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void t(int i5, int i6) {
            r0(10);
            W0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void w(int i5, Object obj, u0 u0Var) throws IOException {
            int c02 = c0();
            u0Var.i(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void x0(int i5) {
            int i6 = this.f69113j;
            this.f69113j = i6 - 4;
            this.f69111h.putInt(i6 - 3, i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void y(int i5, long j5) {
            r0(13);
            A0(j5);
            R0(i5, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC3237h {

        /* renamed from: h, reason: collision with root package name */
        private AbstractC3229d f69114h;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f69115i;

        /* renamed from: j, reason: collision with root package name */
        private int f69116j;

        /* renamed from: k, reason: collision with root package name */
        private int f69117k;

        /* renamed from: l, reason: collision with root package name */
        private int f69118l;

        /* renamed from: m, reason: collision with root package name */
        private int f69119m;

        /* renamed from: n, reason: collision with root package name */
        private int f69120n;

        c(AbstractC3241j abstractC3241j, int i5) {
            super(abstractC3241j, i5, null);
            Z0();
        }

        private void Z0() {
            b1(j0());
        }

        private void a1(int i5) {
            b1(k0(i5));
        }

        private void b1(AbstractC3229d abstractC3229d) {
            if (abstractC3229d.c()) {
                b0();
                this.f69108c.addFirst(abstractC3229d);
                this.f69114h = abstractC3229d;
                this.f69115i = abstractC3229d.a();
                int b5 = abstractC3229d.b();
                this.f69117k = abstractC3229d.e() + b5;
                int g5 = b5 + abstractC3229d.g();
                this.f69116j = g5;
                this.f69118l = g5 - 1;
                int i5 = this.f69117k - 1;
                this.f69119m = i5;
                this.f69120n = i5;
                return;
            }
            throw new RuntimeException("Allocator returned non-heap buffer");
        }

        private void d1(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            int i7 = i6 - 1;
            this.f69120n = i7;
            bArr[i6] = (byte) (i5 >>> 28);
            int i8 = i6 - 2;
            this.f69120n = i8;
            bArr[i7] = (byte) (((i5 >>> 21) & 127) | 128);
            int i9 = i6 - 3;
            this.f69120n = i9;
            bArr[i8] = (byte) (((i5 >>> 14) & 127) | 128);
            int i10 = i6 - 4;
            this.f69120n = i10;
            bArr[i9] = (byte) (((i5 >>> 7) & 127) | 128);
            this.f69120n = i6 - 5;
            bArr[i10] = (byte) ((i5 & 127) | 128);
        }

        private void e1(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            int i7 = i6 - 1;
            this.f69120n = i7;
            bArr[i6] = (byte) (i5 >>> 21);
            int i8 = i6 - 2;
            this.f69120n = i8;
            bArr[i7] = (byte) (((i5 >>> 14) & 127) | 128);
            int i9 = i6 - 3;
            this.f69120n = i9;
            bArr[i8] = (byte) (((i5 >>> 7) & 127) | 128);
            this.f69120n = i6 - 4;
            bArr[i9] = (byte) ((i5 & 127) | 128);
        }

        private void f1(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            this.f69120n = i6 - 1;
            bArr[i6] = (byte) i5;
        }

        private void g1(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            int i7 = i6 - 1;
            this.f69120n = i7;
            bArr[i6] = (byte) (i5 >>> 14);
            int i8 = i6 - 2;
            this.f69120n = i8;
            bArr[i7] = (byte) (((i5 >>> 7) & 127) | 128);
            this.f69120n = i6 - 3;
            bArr[i8] = (byte) ((i5 & 127) | 128);
        }

        private void h1(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            int i7 = i6 - 1;
            this.f69120n = i7;
            bArr[i6] = (byte) (i5 >>> 7);
            this.f69120n = i6 - 2;
            bArr[i7] = (byte) ((i5 & 127) | 128);
        }

        private void i1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 49);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 42) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 35) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 28) & 127) | 128);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((j5 >>> 21) & 127) | 128);
            int i11 = i5 - 6;
            this.f69120n = i11;
            bArr[i10] = (byte) (((j5 >>> 14) & 127) | 128);
            int i12 = i5 - 7;
            this.f69120n = i12;
            bArr[i11] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 8;
            bArr[i12] = (byte) ((j5 & 127) | 128);
        }

        private void j1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 28);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 21) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 14) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 5;
            bArr[i9] = (byte) ((j5 & 127) | 128);
        }

        private void k1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 21);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 14) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 4;
            bArr[i8] = (byte) ((j5 & 127) | 128);
        }

        private void l1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 56);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 49) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 42) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 35) & 127) | 128);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((j5 >>> 28) & 127) | 128);
            int i11 = i5 - 6;
            this.f69120n = i11;
            bArr[i10] = (byte) (((j5 >>> 21) & 127) | 128);
            int i12 = i5 - 7;
            this.f69120n = i12;
            bArr[i11] = (byte) (((j5 >>> 14) & 127) | 128);
            int i13 = i5 - 8;
            this.f69120n = i13;
            bArr[i12] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 9;
            bArr[i13] = (byte) ((j5 & 127) | 128);
        }

        private void m1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            this.f69120n = i5 - 1;
            bArr[i5] = (byte) j5;
        }

        private void n1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 42);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 35) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 28) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 21) & 127) | 128);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((j5 >>> 14) & 127) | 128);
            int i11 = i5 - 6;
            this.f69120n = i11;
            bArr[i10] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 7;
            bArr[i11] = (byte) ((j5 & 127) | 128);
        }

        private void o1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 35);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 28) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 21) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 14) & 127) | 128);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 6;
            bArr[i10] = (byte) ((j5 & 127) | 128);
        }

        private void p1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 63);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 56) & 127) | 128);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((j5 >>> 49) & 127) | 128);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((j5 >>> 42) & 127) | 128);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((j5 >>> 35) & 127) | 128);
            int i11 = i5 - 6;
            this.f69120n = i11;
            bArr[i10] = (byte) (((j5 >>> 28) & 127) | 128);
            int i12 = i5 - 7;
            this.f69120n = i12;
            bArr[i11] = (byte) (((j5 >>> 21) & 127) | 128);
            int i13 = i5 - 8;
            this.f69120n = i13;
            bArr[i12] = (byte) (((j5 >>> 14) & 127) | 128);
            int i14 = i5 - 9;
            this.f69120n = i14;
            bArr[i13] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 10;
            bArr[i14] = (byte) ((j5 & 127) | 128);
        }

        private void q1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (((int) j5) >>> 14);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((j5 >>> 7) & 127) | 128);
            this.f69120n = i5 - 3;
            bArr[i7] = (byte) ((j5 & 127) | 128);
        }

        private void r1(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (j5 >>> 7);
            this.f69120n = i5 - 2;
            bArr[i6] = (byte) ((((int) j5) & 127) | 128);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void A0(long j5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            int i6 = i5 - 1;
            this.f69120n = i6;
            bArr[i5] = (byte) (((int) (j5 >> 56)) & 255);
            int i7 = i5 - 2;
            this.f69120n = i7;
            bArr[i6] = (byte) (((int) (j5 >> 48)) & 255);
            int i8 = i5 - 3;
            this.f69120n = i8;
            bArr[i7] = (byte) (((int) (j5 >> 40)) & 255);
            int i9 = i5 - 4;
            this.f69120n = i9;
            bArr[i8] = (byte) (((int) (j5 >> 32)) & 255);
            int i10 = i5 - 5;
            this.f69120n = i10;
            bArr[i9] = (byte) (((int) (j5 >> 24)) & 255);
            int i11 = i5 - 6;
            this.f69120n = i11;
            bArr[i10] = (byte) (((int) (j5 >> 16)) & 255);
            int i12 = i5 - 7;
            this.f69120n = i12;
            bArr[i11] = (byte) (((int) (j5 >> 8)) & 255);
            this.f69120n = i5 - 8;
            bArr[i12] = (byte) (((int) j5) & 255);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void B(int i5, Object obj) throws IOException {
            int c02 = c0();
            n0.a().k(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void E(int i5, boolean z5) throws IOException {
            r0(6);
            T(z5 ? (byte) 1 : (byte) 0);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void F0(int i5) {
            if (i5 >= 0) {
                W0(i5);
            } else {
                X0(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void G(int i5) {
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void K(int i5, Object obj) throws IOException {
            R0(i5, 4);
            n0.a().k(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void K0(int i5) {
            W0(AbstractC3247p.c1(i5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void M(int i5) {
            R0(i5, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void N0(long j5) {
            X0(AbstractC3247p.d1(j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void Q0(String str) {
            int i5;
            int i6;
            int i7;
            char charAt;
            r0(str.length());
            int length = str.length() - 1;
            this.f69120n -= length;
            while (length >= 0 && (charAt = str.charAt(length)) < 128) {
                this.f69115i[this.f69120n + length] = (byte) charAt;
                length--;
            }
            if (length == -1) {
                this.f69120n--;
                return;
            }
            this.f69120n += length;
            while (length >= 0) {
                char charAt2 = str.charAt(length);
                if (charAt2 < 128 && (i7 = this.f69120n) > this.f69118l) {
                    byte[] bArr = this.f69115i;
                    this.f69120n = i7 - 1;
                    bArr[i7] = (byte) charAt2;
                } else if (charAt2 < 2048 && (i6 = this.f69120n) > this.f69116j) {
                    byte[] bArr2 = this.f69115i;
                    int i8 = i6 - 1;
                    this.f69120n = i8;
                    bArr2[i6] = (byte) ((charAt2 & '?') | 128);
                    this.f69120n = i6 - 2;
                    bArr2[i8] = (byte) ((charAt2 >>> 6) | 960);
                } else if ((charAt2 < 55296 || 57343 < charAt2) && (i5 = this.f69120n) > this.f69116j + 1) {
                    byte[] bArr3 = this.f69115i;
                    int i9 = i5 - 1;
                    this.f69120n = i9;
                    bArr3[i5] = (byte) ((charAt2 & '?') | 128);
                    int i10 = i5 - 2;
                    this.f69120n = i10;
                    bArr3[i9] = (byte) (((charAt2 >>> 6) & 63) | 128);
                    this.f69120n = i5 - 3;
                    bArr3[i10] = (byte) ((charAt2 >>> '\f') | N0.a.f989k);
                } else {
                    if (this.f69120n > this.f69116j + 2) {
                        if (length != 0) {
                            char charAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(charAt3, charAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(charAt3, charAt2);
                                byte[] bArr4 = this.f69115i;
                                int i11 = this.f69120n;
                                int i12 = i11 - 1;
                                this.f69120n = i12;
                                bArr4[i11] = (byte) ((codePoint & 63) | 128);
                                int i13 = i11 - 2;
                                this.f69120n = i13;
                                bArr4[i12] = (byte) (((codePoint >>> 6) & 63) | 128);
                                int i14 = i11 - 3;
                                this.f69120n = i14;
                                bArr4[i13] = (byte) (((codePoint >>> 12) & 63) | 128);
                                this.f69120n = i11 - 4;
                                bArr4[i14] = (byte) ((codePoint >>> 18) | 240);
                            }
                        }
                        throw new G0.d(length - 1, length);
                    }
                    r0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void R(int i5, int i6) throws IOException {
            r0(10);
            K0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void R0(int i5, int i6) {
            W0(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) {
            byte[] bArr = this.f69115i;
            int i5 = this.f69120n;
            this.f69120n = i5 - 1;
            bArr[i5] = b5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (c1() < remaining) {
                a1(remaining);
            }
            int i5 = this.f69120n - remaining;
            this.f69120n = i5;
            byteBuffer.get(this.f69115i, i5 + 1, remaining);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) {
            if (c1() < i6) {
                a1(i6);
            }
            int i7 = this.f69120n - i6;
            this.f69120n = i7;
            System.arraycopy(bArr, i5, this.f69115i, i7 + 1, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (c1() < remaining) {
                this.f69109d += remaining;
                this.f69108c.addFirst(AbstractC3229d.j(byteBuffer));
                Z0();
            }
            int i5 = this.f69120n - remaining;
            this.f69120n = i5;
            byteBuffer.get(this.f69115i, i5 + 1, remaining);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void W0(int i5) {
            if ((i5 & (-128)) == 0) {
                f1(i5);
                return;
            }
            if ((i5 & (-16384)) == 0) {
                h1(i5);
                return;
            }
            if (((-2097152) & i5) == 0) {
                g1(i5);
            } else if (((-268435456) & i5) == 0) {
                e1(i5);
            } else {
                d1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) {
            if (c1() < i6) {
                this.f69109d += i6;
                this.f69108c.addFirst(AbstractC3229d.l(bArr, i5, i6));
                Z0();
            } else {
                int i7 = this.f69120n - i6;
                this.f69120n = i7;
                System.arraycopy(bArr, i5, this.f69115i, i7 + 1, i6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void X0(long j5) {
            switch (AbstractC3237h.a0(j5)) {
                case 1:
                    m1(j5);
                    return;
                case 2:
                    r1(j5);
                    return;
                case 3:
                    q1(j5);
                    return;
                case 4:
                    k1(j5);
                    return;
                case 5:
                    j1(j5);
                    return;
                case 6:
                    o1(j5);
                    return;
                case 7:
                    n1(j5);
                    return;
                case 8:
                    i1(j5);
                    return;
                case 9:
                    l1(j5);
                    return;
                case 10:
                    p1(j5);
                    return;
                default:
                    return;
            }
        }

        int Y0() {
            return this.f69119m - this.f69120n;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void b0() {
            if (this.f69114h != null) {
                this.f69109d += Y0();
                AbstractC3229d abstractC3229d = this.f69114h;
                abstractC3229d.h((this.f69120n - abstractC3229d.b()) + 1);
                this.f69114h = null;
                this.f69120n = 0;
                this.f69119m = 0;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void c(int i5, int i6) throws IOException {
            r0(9);
            x0(i6);
            R0(i5, 5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        public int c0() {
            return this.f69109d + Y0();
        }

        int c1() {
            return this.f69120n - this.f69118l;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void g(int i5, String str) throws IOException {
            int c02 = c0();
            Q0(str);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void h(int i5, long j5) throws IOException {
            r0(15);
            X0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void i(int i5, Object obj, u0 u0Var) throws IOException {
            R0(i5, 4);
            u0Var.i(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void l(int i5, int i6) throws IOException {
            r0(15);
            F0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void o(int i5, AbstractC3244m abstractC3244m) throws IOException {
            try {
                abstractC3244m.K0(this);
                r0(10);
                W0(abstractC3244m.size());
                R0(i5, 2);
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void r(int i5, long j5) throws IOException {
            r0(15);
            N0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void r0(int i5) {
            if (c1() < i5) {
                a1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void s0(boolean z5) {
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void t(int i5, int i6) throws IOException {
            r0(10);
            W0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void w(int i5, Object obj, u0 u0Var) throws IOException {
            int c02 = c0();
            u0Var.i(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void x0(int i5) {
            byte[] bArr = this.f69115i;
            int i6 = this.f69120n;
            int i7 = i6 - 1;
            this.f69120n = i7;
            bArr[i6] = (byte) ((i5 >> 24) & 255);
            int i8 = i6 - 2;
            this.f69120n = i8;
            bArr[i7] = (byte) ((i5 >> 16) & 255);
            int i9 = i6 - 3;
            this.f69120n = i9;
            bArr[i8] = (byte) ((i5 >> 8) & 255);
            this.f69120n = i6 - 4;
            bArr[i9] = (byte) (i5 & 255);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void y(int i5, long j5) throws IOException {
            r0(13);
            A0(j5);
            R0(i5, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC3237h {

        /* renamed from: h, reason: collision with root package name */
        private ByteBuffer f69121h;

        /* renamed from: i, reason: collision with root package name */
        private long f69122i;

        /* renamed from: j, reason: collision with root package name */
        private long f69123j;

        /* renamed from: k, reason: collision with root package name */
        private long f69124k;

        d(AbstractC3241j abstractC3241j, int i5) {
            super(abstractC3241j, i5, null);
            c1();
        }

        static /* synthetic */ boolean Y0() {
            return b1();
        }

        private int Z0() {
            return (int) (this.f69124k - this.f69122i);
        }

        private int a1() {
            return (int) (this.f69123j - this.f69124k);
        }

        private static boolean b1() {
            return F0.T();
        }

        private void c1() {
            e1(f0());
        }

        private void d1(int i5) {
            e1(g0(i5));
        }

        private void e1(AbstractC3229d abstractC3229d) {
            if (abstractC3229d.d()) {
                ByteBuffer f5 = abstractC3229d.f();
                if (f5.isDirect()) {
                    b0();
                    this.f69108c.addFirst(abstractC3229d);
                    this.f69121h = f5;
                    f5.limit(f5.capacity());
                    this.f69121h.position(0);
                    long i5 = F0.i(this.f69121h);
                    this.f69122i = i5;
                    long limit = i5 + (this.f69121h.limit() - 1);
                    this.f69123j = limit;
                    this.f69124k = limit;
                    return;
                }
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            throw new RuntimeException("Allocated buffer does not have NIO buffer");
        }

        private int f1() {
            return Z0() + 1;
        }

        private void g1(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) (i5 >>> 28));
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (((i5 >>> 21) & 127) | 128));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((i5 >>> 14) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((i5 >>> 7) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) ((i5 & 127) | 128));
        }

        private void h1(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) (i5 >>> 21));
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (((i5 >>> 14) & 127) | 128));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((i5 >>> 7) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) ((i5 & 127) | 128));
        }

        private void i1(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) i5);
        }

        private void j1(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) (i5 >>> 14));
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (((i5 >>> 7) & 127) | 128));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) ((i5 & 127) | 128));
        }

        private void k1(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) (i5 >>> 7));
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) ((i5 & 127) | 128));
        }

        private void l1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 49));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 42) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 35) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 28) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((j5 >>> 21) & 127) | 128));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) (((j5 >>> 14) & 127) | 128));
            long j12 = this.f69124k;
            this.f69124k = j12 - 1;
            F0.b0(j12, (byte) (((j5 >>> 7) & 127) | 128));
            long j13 = this.f69124k;
            this.f69124k = j13 - 1;
            F0.b0(j13, (byte) ((j5 & 127) | 128));
        }

        private void m1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 28));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 21) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 14) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 7) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) ((j5 & 127) | 128));
        }

        private void n1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 21));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 14) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 7) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) ((j5 & 127) | 128));
        }

        private void o1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 56));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 49) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 42) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 35) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((j5 >>> 28) & 127) | 128));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) (((j5 >>> 21) & 127) | 128));
            long j12 = this.f69124k;
            this.f69124k = j12 - 1;
            F0.b0(j12, (byte) (((j5 >>> 14) & 127) | 128));
            long j13 = this.f69124k;
            this.f69124k = j13 - 1;
            F0.b0(j13, (byte) (((j5 >>> 7) & 127) | 128));
            long j14 = this.f69124k;
            this.f69124k = j14 - 1;
            F0.b0(j14, (byte) ((j5 & 127) | 128));
        }

        private void p1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) j5);
        }

        private void q1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 42));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 35) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 28) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 21) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((j5 >>> 14) & 127) | 128));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) (((j5 >>> 7) & 127) | 128));
            long j12 = this.f69124k;
            this.f69124k = j12 - 1;
            F0.b0(j12, (byte) ((j5 & 127) | 128));
        }

        private void r1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 35));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 28) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 21) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 14) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((j5 >>> 7) & 127) | 128));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) ((j5 & 127) | 128));
        }

        private void s1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 63));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 56) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((j5 >>> 49) & 127) | 128));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((j5 >>> 42) & 127) | 128));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((j5 >>> 35) & 127) | 128));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) (((j5 >>> 28) & 127) | 128));
            long j12 = this.f69124k;
            this.f69124k = j12 - 1;
            F0.b0(j12, (byte) (((j5 >>> 21) & 127) | 128));
            long j13 = this.f69124k;
            this.f69124k = j13 - 1;
            F0.b0(j13, (byte) (((j5 >>> 14) & 127) | 128));
            long j14 = this.f69124k;
            this.f69124k = j14 - 1;
            F0.b0(j14, (byte) (((j5 >>> 7) & 127) | 128));
            long j15 = this.f69124k;
            this.f69124k = j15 - 1;
            F0.b0(j15, (byte) ((j5 & 127) | 128));
        }

        private void t1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (((int) j5) >>> 14));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((j5 >>> 7) & 127) | 128));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) ((j5 & 127) | 128));
        }

        private void u1(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (j5 >>> 7));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) ((((int) j5) & 127) | 128));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void A0(long j5) {
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) (((int) (j5 >> 56)) & 255));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) (((int) (j5 >> 48)) & 255));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (((int) (j5 >> 40)) & 255));
            long j9 = this.f69124k;
            this.f69124k = j9 - 1;
            F0.b0(j9, (byte) (((int) (j5 >> 32)) & 255));
            long j10 = this.f69124k;
            this.f69124k = j10 - 1;
            F0.b0(j10, (byte) (((int) (j5 >> 24)) & 255));
            long j11 = this.f69124k;
            this.f69124k = j11 - 1;
            F0.b0(j11, (byte) (((int) (j5 >> 16)) & 255));
            long j12 = this.f69124k;
            this.f69124k = j12 - 1;
            F0.b0(j12, (byte) (((int) (j5 >> 8)) & 255));
            long j13 = this.f69124k;
            this.f69124k = j13 - 1;
            F0.b0(j13, (byte) (((int) j5) & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void B(int i5, Object obj) throws IOException {
            int c02 = c0();
            n0.a().k(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void E(int i5, boolean z5) {
            r0(6);
            T(z5 ? (byte) 1 : (byte) 0);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void F0(int i5) {
            if (i5 >= 0) {
                W0(i5);
            } else {
                X0(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void G(int i5) {
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void K(int i5, Object obj) throws IOException {
            R0(i5, 4);
            n0.a().k(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void K0(int i5) {
            W0(AbstractC3247p.c1(i5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void M(int i5) {
            R0(i5, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void N0(long j5) {
            X0(AbstractC3247p.d1(j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void Q0(String str) {
            char charAt;
            r0(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (charAt = str.charAt(length)) >= 128) {
                    break;
                }
                long j5 = this.f69124k;
                this.f69124k = j5 - 1;
                F0.b0(j5, (byte) charAt);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char charAt2 = str.charAt(length);
                if (charAt2 < 128) {
                    long j6 = this.f69124k;
                    if (j6 >= this.f69122i) {
                        this.f69124k = j6 - 1;
                        F0.b0(j6, (byte) charAt2);
                        length--;
                    }
                }
                if (charAt2 < 2048) {
                    long j7 = this.f69124k;
                    if (j7 > this.f69122i) {
                        this.f69124k = j7 - 1;
                        F0.b0(j7, (byte) ((charAt2 & '?') | 128));
                        long j8 = this.f69124k;
                        this.f69124k = j8 - 1;
                        F0.b0(j8, (byte) ((charAt2 >>> 6) | 960));
                        length--;
                    }
                }
                if (charAt2 < 55296 || 57343 < charAt2) {
                    long j9 = this.f69124k;
                    if (j9 > this.f69122i + 1) {
                        this.f69124k = j9 - 1;
                        F0.b0(j9, (byte) ((charAt2 & '?') | 128));
                        long j10 = this.f69124k;
                        this.f69124k = j10 - 1;
                        F0.b0(j10, (byte) (((charAt2 >>> 6) & 63) | 128));
                        long j11 = this.f69124k;
                        this.f69124k = j11 - 1;
                        F0.b0(j11, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                        length--;
                    }
                }
                if (this.f69124k > this.f69122i + 2) {
                    if (length != 0) {
                        char charAt3 = str.charAt(length - 1);
                        if (Character.isSurrogatePair(charAt3, charAt2)) {
                            length--;
                            int codePoint = Character.toCodePoint(charAt3, charAt2);
                            long j12 = this.f69124k;
                            this.f69124k = j12 - 1;
                            F0.b0(j12, (byte) ((codePoint & 63) | 128));
                            long j13 = this.f69124k;
                            this.f69124k = j13 - 1;
                            F0.b0(j13, (byte) (((codePoint >>> 6) & 63) | 128));
                            long j14 = this.f69124k;
                            this.f69124k = j14 - 1;
                            F0.b0(j14, (byte) (((codePoint >>> 12) & 63) | 128));
                            long j15 = this.f69124k;
                            this.f69124k = j15 - 1;
                            F0.b0(j15, (byte) ((codePoint >>> 18) | 240));
                        }
                    }
                    throw new G0.d(length - 1, length);
                }
                r0(length);
                length++;
                length--;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void R(int i5, int i6) {
            r0(10);
            K0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void R0(int i5, int i6) {
            W0(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (f1() < remaining) {
                d1(remaining);
            }
            this.f69124k -= remaining;
            this.f69121h.position(Z0() + 1);
            this.f69121h.put(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) {
            if (f1() < i6) {
                d1(i6);
            }
            this.f69124k -= i6;
            this.f69121h.position(Z0() + 1);
            this.f69121h.put(bArr, i5, i6);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (f1() < remaining) {
                this.f69109d += remaining;
                this.f69108c.addFirst(AbstractC3229d.j(byteBuffer));
                c1();
            } else {
                this.f69124k -= remaining;
                this.f69121h.position(Z0() + 1);
                this.f69121h.put(byteBuffer);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void W0(int i5) {
            if ((i5 & (-128)) == 0) {
                i1(i5);
                return;
            }
            if ((i5 & (-16384)) == 0) {
                k1(i5);
                return;
            }
            if (((-2097152) & i5) == 0) {
                j1(i5);
            } else if (((-268435456) & i5) == 0) {
                h1(i5);
            } else {
                g1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) {
            if (f1() < i6) {
                this.f69109d += i6;
                this.f69108c.addFirst(AbstractC3229d.l(bArr, i5, i6));
                c1();
            } else {
                this.f69124k -= i6;
                this.f69121h.position(Z0() + 1);
                this.f69121h.put(bArr, i5, i6);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void X0(long j5) {
            switch (AbstractC3237h.a0(j5)) {
                case 1:
                    p1(j5);
                    return;
                case 2:
                    u1(j5);
                    return;
                case 3:
                    t1(j5);
                    return;
                case 4:
                    n1(j5);
                    return;
                case 5:
                    m1(j5);
                    return;
                case 6:
                    r1(j5);
                    return;
                case 7:
                    q1(j5);
                    return;
                case 8:
                    l1(j5);
                    return;
                case 9:
                    o1(j5);
                    return;
                case 10:
                    s1(j5);
                    return;
                default:
                    return;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void b0() {
            if (this.f69121h != null) {
                this.f69109d += a1();
                this.f69121h.position(Z0() + 1);
                this.f69121h = null;
                this.f69124k = 0L;
                this.f69123j = 0L;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void c(int i5, int i6) {
            r0(9);
            x0(i6);
            R0(i5, 5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        public int c0() {
            return this.f69109d + a1();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void g(int i5, String str) {
            int c02 = c0();
            Q0(str);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void h(int i5, long j5) {
            r0(15);
            X0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void i(int i5, Object obj, u0 u0Var) throws IOException {
            R0(i5, 4);
            u0Var.i(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void l(int i5, int i6) {
            r0(15);
            F0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void o(int i5, AbstractC3244m abstractC3244m) {
            try {
                abstractC3244m.K0(this);
                r0(10);
                W0(abstractC3244m.size());
                R0(i5, 2);
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void r(int i5, long j5) {
            r0(15);
            N0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void r0(int i5) {
            if (f1() < i5) {
                d1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void s0(boolean z5) {
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void t(int i5, int i6) {
            r0(10);
            W0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void w(int i5, Object obj, u0 u0Var) throws IOException {
            int c02 = c0();
            u0Var.i(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void x0(int i5) {
            long j5 = this.f69124k;
            this.f69124k = j5 - 1;
            F0.b0(j5, (byte) ((i5 >> 24) & 255));
            long j6 = this.f69124k;
            this.f69124k = j6 - 1;
            F0.b0(j6, (byte) ((i5 >> 16) & 255));
            long j7 = this.f69124k;
            this.f69124k = j7 - 1;
            F0.b0(j7, (byte) ((i5 >> 8) & 255));
            long j8 = this.f69124k;
            this.f69124k = j8 - 1;
            F0.b0(j8, (byte) (i5 & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void y(int i5, long j5) {
            r0(13);
            A0(j5);
            R0(i5, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.h$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC3237h {

        /* renamed from: h, reason: collision with root package name */
        private AbstractC3229d f69125h;

        /* renamed from: i, reason: collision with root package name */
        private byte[] f69126i;

        /* renamed from: j, reason: collision with root package name */
        private long f69127j;

        /* renamed from: k, reason: collision with root package name */
        private long f69128k;

        /* renamed from: l, reason: collision with root package name */
        private long f69129l;

        /* renamed from: m, reason: collision with root package name */
        private long f69130m;

        /* renamed from: n, reason: collision with root package name */
        private long f69131n;

        e(AbstractC3241j abstractC3241j, int i5) {
            super(abstractC3241j, i5, null);
            b1();
        }

        private int Y0() {
            return (int) this.f69131n;
        }

        static boolean a1() {
            return F0.S();
        }

        private void b1() {
            d1(j0());
        }

        private void c1(int i5) {
            d1(k0(i5));
        }

        private void d1(AbstractC3229d abstractC3229d) {
            if (abstractC3229d.c()) {
                b0();
                this.f69108c.addFirst(abstractC3229d);
                this.f69125h = abstractC3229d;
                this.f69126i = abstractC3229d.a();
                int b5 = abstractC3229d.b();
                this.f69128k = abstractC3229d.e() + b5;
                long g5 = b5 + abstractC3229d.g();
                this.f69127j = g5;
                this.f69129l = g5 - 1;
                long j5 = this.f69128k - 1;
                this.f69130m = j5;
                this.f69131n = j5;
                return;
            }
            throw new RuntimeException("Allocator returned non-heap buffer");
        }

        private void f1(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) (i5 >>> 28));
            byte[] bArr2 = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr2, j6, (byte) (((i5 >>> 21) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr3, j7, (byte) (((i5 >>> 14) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr4, j8, (byte) (((i5 >>> 7) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr5, j9, (byte) ((i5 & 127) | 128));
        }

        private void g1(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) (i5 >>> 21));
            byte[] bArr2 = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr2, j6, (byte) (((i5 >>> 14) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr3, j7, (byte) (((i5 >>> 7) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr4, j8, (byte) ((i5 & 127) | 128));
        }

        private void h1(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) i5);
        }

        private void i1(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) (i5 >>> 14));
            byte[] bArr2 = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr2, j6, (byte) (((i5 >>> 7) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr3, j7, (byte) ((i5 & 127) | 128));
        }

        private void j1(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) (i5 >>> 7));
            byte[] bArr2 = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr2, j6, (byte) ((i5 & 127) | 128));
        }

        private void k1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 49));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 42) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 35) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 28) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr7 = this.f69126i;
            long j12 = this.f69131n;
            this.f69131n = j12 - 1;
            F0.d0(bArr7, j12, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr8 = this.f69126i;
            long j13 = this.f69131n;
            this.f69131n = j13 - 1;
            F0.d0(bArr8, j13, (byte) ((j5 & 127) | 128));
        }

        private void l1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 28));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) ((j5 & 127) | 128));
        }

        private void m1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 21));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) ((j5 & 127) | 128));
        }

        private void n1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 56));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 49) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 42) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 35) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((j5 >>> 28) & 127) | 128));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr7 = this.f69126i;
            long j12 = this.f69131n;
            this.f69131n = j12 - 1;
            F0.d0(bArr7, j12, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr8 = this.f69126i;
            long j13 = this.f69131n;
            this.f69131n = j13 - 1;
            F0.d0(bArr8, j13, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr9 = this.f69126i;
            long j14 = this.f69131n;
            this.f69131n = j14 - 1;
            F0.d0(bArr9, j14, (byte) ((j5 & 127) | 128));
        }

        private void o1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) j5);
        }

        private void p1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 42));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 35) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 28) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr7 = this.f69126i;
            long j12 = this.f69131n;
            this.f69131n = j12 - 1;
            F0.d0(bArr7, j12, (byte) ((j5 & 127) | 128));
        }

        private void q1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 35));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 28) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) ((j5 & 127) | 128));
        }

        private void r1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 63));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 56) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((j5 >>> 49) & 127) | 128));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((j5 >>> 42) & 127) | 128));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((j5 >>> 35) & 127) | 128));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) (((j5 >>> 28) & 127) | 128));
            byte[] bArr7 = this.f69126i;
            long j12 = this.f69131n;
            this.f69131n = j12 - 1;
            F0.d0(bArr7, j12, (byte) (((j5 >>> 21) & 127) | 128));
            byte[] bArr8 = this.f69126i;
            long j13 = this.f69131n;
            this.f69131n = j13 - 1;
            F0.d0(bArr8, j13, (byte) (((j5 >>> 14) & 127) | 128));
            byte[] bArr9 = this.f69126i;
            long j14 = this.f69131n;
            this.f69131n = j14 - 1;
            F0.d0(bArr9, j14, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr10 = this.f69126i;
            long j15 = this.f69131n;
            this.f69131n = j15 - 1;
            F0.d0(bArr10, j15, (byte) ((j5 & 127) | 128));
        }

        private void s1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (((int) j5) >>> 14));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((j5 >>> 7) & 127) | 128));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) ((j5 & 127) | 128));
        }

        private void t1(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (j5 >>> 7));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) ((((int) j5) & 127) | 128));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void A0(long j5) {
            byte[] bArr = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr, j6, (byte) (((int) (j5 >> 56)) & 255));
            byte[] bArr2 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr2, j7, (byte) (((int) (j5 >> 48)) & 255));
            byte[] bArr3 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr3, j8, (byte) (((int) (j5 >> 40)) & 255));
            byte[] bArr4 = this.f69126i;
            long j9 = this.f69131n;
            this.f69131n = j9 - 1;
            F0.d0(bArr4, j9, (byte) (((int) (j5 >> 32)) & 255));
            byte[] bArr5 = this.f69126i;
            long j10 = this.f69131n;
            this.f69131n = j10 - 1;
            F0.d0(bArr5, j10, (byte) (((int) (j5 >> 24)) & 255));
            byte[] bArr6 = this.f69126i;
            long j11 = this.f69131n;
            this.f69131n = j11 - 1;
            F0.d0(bArr6, j11, (byte) (((int) (j5 >> 16)) & 255));
            byte[] bArr7 = this.f69126i;
            long j12 = this.f69131n;
            this.f69131n = j12 - 1;
            F0.d0(bArr7, j12, (byte) (((int) (j5 >> 8)) & 255));
            byte[] bArr8 = this.f69126i;
            long j13 = this.f69131n;
            this.f69131n = j13 - 1;
            F0.d0(bArr8, j13, (byte) (((int) j5) & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void B(int i5, Object obj) throws IOException {
            int c02 = c0();
            n0.a().k(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void E(int i5, boolean z5) {
            r0(6);
            T(z5 ? (byte) 1 : (byte) 0);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void F0(int i5) {
            if (i5 >= 0) {
                W0(i5);
            } else {
                X0(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void G(int i5) {
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void K(int i5, Object obj) throws IOException {
            R0(i5, 4);
            n0.a().k(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void K0(int i5) {
            W0(AbstractC3247p.c1(i5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void M(int i5) {
            R0(i5, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void N0(long j5) {
            X0(AbstractC3247p.d1(j5));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void Q0(String str) {
            char charAt;
            r0(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (charAt = str.charAt(length)) >= 128) {
                    break;
                }
                byte[] bArr = this.f69126i;
                long j5 = this.f69131n;
                this.f69131n = j5 - 1;
                F0.d0(bArr, j5, (byte) charAt);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char charAt2 = str.charAt(length);
                if (charAt2 < 128) {
                    long j6 = this.f69131n;
                    if (j6 > this.f69129l) {
                        byte[] bArr2 = this.f69126i;
                        this.f69131n = j6 - 1;
                        F0.d0(bArr2, j6, (byte) charAt2);
                        length--;
                    }
                }
                if (charAt2 < 2048) {
                    long j7 = this.f69131n;
                    if (j7 > this.f69127j) {
                        byte[] bArr3 = this.f69126i;
                        this.f69131n = j7 - 1;
                        F0.d0(bArr3, j7, (byte) ((charAt2 & '?') | 128));
                        byte[] bArr4 = this.f69126i;
                        long j8 = this.f69131n;
                        this.f69131n = j8 - 1;
                        F0.d0(bArr4, j8, (byte) ((charAt2 >>> 6) | 960));
                        length--;
                    }
                }
                if (charAt2 < 55296 || 57343 < charAt2) {
                    long j9 = this.f69131n;
                    if (j9 > this.f69127j + 1) {
                        byte[] bArr5 = this.f69126i;
                        this.f69131n = j9 - 1;
                        F0.d0(bArr5, j9, (byte) ((charAt2 & '?') | 128));
                        byte[] bArr6 = this.f69126i;
                        long j10 = this.f69131n;
                        this.f69131n = j10 - 1;
                        F0.d0(bArr6, j10, (byte) (((charAt2 >>> 6) & 63) | 128));
                        byte[] bArr7 = this.f69126i;
                        long j11 = this.f69131n;
                        this.f69131n = j11 - 1;
                        F0.d0(bArr7, j11, (byte) ((charAt2 >>> '\f') | N0.a.f989k));
                        length--;
                    }
                }
                if (this.f69131n > this.f69127j + 2) {
                    if (length != 0) {
                        char charAt3 = str.charAt(length - 1);
                        if (Character.isSurrogatePair(charAt3, charAt2)) {
                            length--;
                            int codePoint = Character.toCodePoint(charAt3, charAt2);
                            byte[] bArr8 = this.f69126i;
                            long j12 = this.f69131n;
                            this.f69131n = j12 - 1;
                            F0.d0(bArr8, j12, (byte) ((codePoint & 63) | 128));
                            byte[] bArr9 = this.f69126i;
                            long j13 = this.f69131n;
                            this.f69131n = j13 - 1;
                            F0.d0(bArr9, j13, (byte) (((codePoint >>> 6) & 63) | 128));
                            byte[] bArr10 = this.f69126i;
                            long j14 = this.f69131n;
                            this.f69131n = j14 - 1;
                            F0.d0(bArr10, j14, (byte) (((codePoint >>> 12) & 63) | 128));
                            byte[] bArr11 = this.f69126i;
                            long j15 = this.f69131n;
                            this.f69131n = j15 - 1;
                            F0.d0(bArr11, j15, (byte) ((codePoint >>> 18) | 240));
                        }
                    }
                    throw new G0.d(length - 1, length);
                }
                r0(length);
                length++;
                length--;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void R(int i5, int i6) {
            r0(10);
            K0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void R0(int i5, int i6) {
            W0(H0.c(i5, i6));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void T(byte b5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, b5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void U(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            r0(remaining);
            this.f69131n -= remaining;
            byteBuffer.get(this.f69126i, Y0() + 1, remaining);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void V(byte[] bArr, int i5, int i6) {
            if (i5 >= 0 && i5 + i6 <= bArr.length) {
                r0(i6);
                this.f69131n -= i6;
                System.arraycopy(bArr, i5, this.f69126i, Y0() + 1, i6);
                return;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void W(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            if (e1() < remaining) {
                this.f69109d += remaining;
                this.f69108c.addFirst(AbstractC3229d.j(byteBuffer));
                b1();
            }
            this.f69131n -= remaining;
            byteBuffer.get(this.f69126i, Y0() + 1, remaining);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void W0(int i5) {
            if ((i5 & (-128)) == 0) {
                h1(i5);
                return;
            }
            if ((i5 & (-16384)) == 0) {
                j1(i5);
                return;
            }
            if (((-2097152) & i5) == 0) {
                i1(i5);
            } else if (((-268435456) & i5) == 0) {
                g1(i5);
            } else {
                f1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3243l
        public void X(byte[] bArr, int i5, int i6) {
            if (i5 >= 0 && i5 + i6 <= bArr.length) {
                if (e1() < i6) {
                    this.f69109d += i6;
                    this.f69108c.addFirst(AbstractC3229d.l(bArr, i5, i6));
                    b1();
                    return;
                } else {
                    this.f69131n -= i6;
                    System.arraycopy(bArr, i5, this.f69126i, Y0() + 1, i6);
                    return;
                }
            }
            throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void X0(long j5) {
            switch (AbstractC3237h.a0(j5)) {
                case 1:
                    o1(j5);
                    return;
                case 2:
                    t1(j5);
                    return;
                case 3:
                    s1(j5);
                    return;
                case 4:
                    m1(j5);
                    return;
                case 5:
                    l1(j5);
                    return;
                case 6:
                    q1(j5);
                    return;
                case 7:
                    p1(j5);
                    return;
                case 8:
                    k1(j5);
                    return;
                case 9:
                    n1(j5);
                    return;
                case 10:
                    r1(j5);
                    return;
                default:
                    return;
            }
        }

        int Z0() {
            return (int) (this.f69130m - this.f69131n);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void b0() {
            if (this.f69125h != null) {
                this.f69109d += Z0();
                this.f69125h.h((Y0() - this.f69125h.b()) + 1);
                this.f69125h = null;
                this.f69131n = 0L;
                this.f69130m = 0L;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void c(int i5, int i6) {
            r0(9);
            x0(i6);
            R0(i5, 5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        public int c0() {
            return this.f69109d + Z0();
        }

        int e1() {
            return (int) (this.f69131n - this.f69129l);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void g(int i5, String str) {
            int c02 = c0();
            Q0(str);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void h(int i5, long j5) {
            r0(15);
            X0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void i(int i5, Object obj, u0 u0Var) throws IOException {
            R0(i5, 4);
            u0Var.i(obj, this);
            R0(i5, 3);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void l(int i5, int i6) {
            r0(15);
            F0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void o(int i5, AbstractC3244m abstractC3244m) {
            try {
                abstractC3244m.K0(this);
                r0(10);
                W0(abstractC3244m.size());
                R0(i5, 2);
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void r(int i5, long j5) {
            r0(15);
            N0(j5);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void r0(int i5) {
            if (e1() < i5) {
                c1(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void s0(boolean z5) {
            T(z5 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void t(int i5, int i6) {
            r0(10);
            W0(i6);
            R0(i5, 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void w(int i5, Object obj, u0 u0Var) throws IOException {
            int c02 = c0();
            u0Var.i(obj, this);
            int c03 = c0() - c02;
            r0(10);
            W0(c03);
            R0(i5, 2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3237h
        void x0(int i5) {
            byte[] bArr = this.f69126i;
            long j5 = this.f69131n;
            this.f69131n = j5 - 1;
            F0.d0(bArr, j5, (byte) ((i5 >> 24) & 255));
            byte[] bArr2 = this.f69126i;
            long j6 = this.f69131n;
            this.f69131n = j6 - 1;
            F0.d0(bArr2, j6, (byte) ((i5 >> 16) & 255));
            byte[] bArr3 = this.f69126i;
            long j7 = this.f69131n;
            this.f69131n = j7 - 1;
            F0.d0(bArr3, j7, (byte) ((i5 >> 8) & 255));
            byte[] bArr4 = this.f69126i;
            long j8 = this.f69131n;
            this.f69131n = j8 - 1;
            F0.d0(bArr4, j8, (byte) (i5 & 255));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.I0
        public void y(int i5, long j5) {
            r0(13);
            A0(j5);
            R0(i5, 1);
        }
    }

    /* synthetic */ AbstractC3237h(AbstractC3241j abstractC3241j, int i5, a aVar) {
        this(abstractC3241j, i5);
    }

    private final void B0(int i5, P p5, boolean z5) throws IOException {
        if (z5) {
            r0((p5.size() * 8) + 10);
            int c02 = c0();
            for (int size = p5.size() - 1; size >= 0; size--) {
                A0(p5.getLong(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = p5.size() - 1; size2 >= 0; size2--) {
            y(i5, p5.getLong(size2));
        }
    }

    private final void C0(int i5, List<Long> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 8) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                A0(list.get(size).longValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            y(i5, list.get(size2).longValue());
        }
    }

    private final void D0(int i5, C c5, boolean z5) throws IOException {
        if (z5) {
            r0((c5.size() * 4) + 10);
            int c02 = c0();
            for (int size = c5.size() - 1; size >= 0; size--) {
                x0(Float.floatToRawIntBits(c5.getFloat(size)));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = c5.size() - 1; size2 >= 0; size2--) {
            L(i5, c5.getFloat(size2));
        }
    }

    private final void E0(int i5, List<Float> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 4) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                x0(Float.floatToRawIntBits(list.get(size).floatValue()));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            L(i5, list.get(size2).floatValue());
        }
    }

    private final void G0(int i5, F f5, boolean z5) throws IOException {
        if (z5) {
            r0((f5.size() * 10) + 10);
            int c02 = c0();
            for (int size = f5.size() - 1; size >= 0; size--) {
                F0(f5.getInt(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = f5.size() - 1; size2 >= 0; size2--) {
            l(i5, f5.getInt(size2));
        }
    }

    private final void H0(int i5, List<Integer> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 10) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                F0(list.get(size).intValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            l(i5, list.get(size2).intValue());
        }
    }

    private void I0(int i5, Object obj) throws IOException {
        if (obj instanceof String) {
            g(i5, (String) obj);
        } else {
            o(i5, (AbstractC3244m) obj);
        }
    }

    static final void J0(I0 i02, int i5, H0.b bVar, Object obj) throws IOException {
        switch (a.f69110a[bVar.ordinal()]) {
            case 1:
                i02.E(i5, ((Boolean) obj).booleanValue());
                return;
            case 2:
                i02.c(i5, ((Integer) obj).intValue());
                return;
            case 3:
                i02.y(i5, ((Long) obj).longValue());
                return;
            case 4:
                i02.l(i5, ((Integer) obj).intValue());
                return;
            case 5:
                i02.D(i5, ((Long) obj).longValue());
                return;
            case 6:
                i02.F(i5, ((Integer) obj).intValue());
                return;
            case 7:
                i02.m(i5, ((Long) obj).longValue());
                return;
            case 8:
                i02.R(i5, ((Integer) obj).intValue());
                return;
            case 9:
                i02.r(i5, ((Long) obj).longValue());
                return;
            case 10:
                i02.g(i5, (String) obj);
                return;
            case 11:
                i02.t(i5, ((Integer) obj).intValue());
                return;
            case 12:
                i02.h(i5, ((Long) obj).longValue());
                return;
            case 13:
                i02.L(i5, ((Float) obj).floatValue());
                return;
            case 14:
                i02.u(i5, ((Double) obj).doubleValue());
                return;
            case 15:
                i02.B(i5, obj);
                return;
            case 16:
                i02.o(i5, (AbstractC3244m) obj);
                return;
            case 17:
                if (obj instanceof G.c) {
                    i02.O(i5, ((G.c) obj).getNumber());
                    return;
                } else {
                    if (obj instanceof Integer) {
                        i02.O(i5, ((Integer) obj).intValue());
                        return;
                    }
                    throw new IllegalArgumentException("Unexpected type for enum in map.");
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + bVar);
        }
    }

    private final void L0(int i5, F f5, boolean z5) throws IOException {
        if (z5) {
            r0((f5.size() * 5) + 10);
            int c02 = c0();
            for (int size = f5.size() - 1; size >= 0; size--) {
                K0(f5.getInt(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = f5.size() - 1; size2 >= 0; size2--) {
            R(i5, f5.getInt(size2));
        }
    }

    private final void M0(int i5, List<Integer> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 5) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                K0(list.get(size).intValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            R(i5, list.get(size2).intValue());
        }
    }

    private final void O0(int i5, P p5, boolean z5) throws IOException {
        if (z5) {
            r0((p5.size() * 10) + 10);
            int c02 = c0();
            for (int size = p5.size() - 1; size >= 0; size--) {
                N0(p5.getLong(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = p5.size() - 1; size2 >= 0; size2--) {
            r(i5, p5.getLong(size2));
        }
    }

    private final void P0(int i5, List<Long> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 10) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                N0(list.get(size).longValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            r(i5, list.get(size2).longValue());
        }
    }

    private final void S0(int i5, F f5, boolean z5) throws IOException {
        if (z5) {
            r0((f5.size() * 5) + 10);
            int c02 = c0();
            for (int size = f5.size() - 1; size >= 0; size--) {
                W0(f5.getInt(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = f5.size() - 1; size2 >= 0; size2--) {
            t(i5, f5.getInt(size2));
        }
    }

    private final void T0(int i5, List<Integer> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 5) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                W0(list.get(size).intValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            t(i5, list.get(size2).intValue());
        }
    }

    private final void U0(int i5, P p5, boolean z5) throws IOException {
        if (z5) {
            r0((p5.size() * 10) + 10);
            int c02 = c0();
            for (int size = p5.size() - 1; size >= 0; size--) {
                X0(p5.getLong(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = p5.size() - 1; size2 >= 0; size2--) {
            h(i5, p5.getLong(size2));
        }
    }

    private final void V0(int i5, List<Long> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 10) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                X0(list.get(size).longValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            h(i5, list.get(size2).longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte a0(long j5) {
        byte b5;
        if (((-128) & j5) == 0) {
            return (byte) 1;
        }
        if (j5 < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j5) != 0) {
            b5 = (byte) 6;
            j5 >>>= 28;
        } else {
            b5 = 2;
        }
        if (((-2097152) & j5) != 0) {
            b5 = (byte) (b5 + 2);
            j5 >>>= 14;
        }
        return (j5 & (-16384)) != 0 ? (byte) (b5 + 1) : b5;
    }

    static boolean d0() {
        return d.Y0();
    }

    static boolean e0() {
        return e.a1();
    }

    public static AbstractC3237h h0(AbstractC3241j abstractC3241j) {
        return i0(abstractC3241j, 4096);
    }

    public static AbstractC3237h i0(AbstractC3241j abstractC3241j, int i5) {
        if (d0()) {
            return p0(abstractC3241j, i5);
        }
        return n0(abstractC3241j, i5);
    }

    public static AbstractC3237h l0(AbstractC3241j abstractC3241j) {
        return m0(abstractC3241j, 4096);
    }

    public static AbstractC3237h m0(AbstractC3241j abstractC3241j, int i5) {
        if (e0()) {
            return q0(abstractC3241j, i5);
        }
        return o0(abstractC3241j, i5);
    }

    static AbstractC3237h n0(AbstractC3241j abstractC3241j, int i5) {
        return new b(abstractC3241j, i5);
    }

    static AbstractC3237h o0(AbstractC3241j abstractC3241j, int i5) {
        return new c(abstractC3241j, i5);
    }

    static AbstractC3237h p0(AbstractC3241j abstractC3241j, int i5) {
        if (d0()) {
            return new d(abstractC3241j, i5);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    static AbstractC3237h q0(AbstractC3241j abstractC3241j, int i5) {
        if (e0()) {
            return new e(abstractC3241j, i5);
        }
        throw new UnsupportedOperationException("Unsafe operations not supported");
    }

    private final void t0(int i5, C3239i c3239i, boolean z5) throws IOException {
        if (z5) {
            r0(c3239i.size() + 10);
            int c02 = c0();
            for (int size = c3239i.size() - 1; size >= 0; size--) {
                s0(c3239i.B(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = c3239i.size() - 1; size2 >= 0; size2--) {
            E(i5, c3239i.B(size2));
        }
    }

    private final void u0(int i5, List<Boolean> list, boolean z5) throws IOException {
        if (z5) {
            r0(list.size() + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                s0(list.get(size).booleanValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            E(i5, list.get(size2).booleanValue());
        }
    }

    private final void v0(int i5, r rVar, boolean z5) throws IOException {
        if (z5) {
            r0((rVar.size() * 8) + 10);
            int c02 = c0();
            for (int size = rVar.size() - 1; size >= 0; size--) {
                A0(Double.doubleToRawLongBits(rVar.getDouble(size)));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = rVar.size() - 1; size2 >= 0; size2--) {
            u(i5, rVar.getDouble(size2));
        }
    }

    private final void w0(int i5, List<Double> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 8) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                A0(Double.doubleToRawLongBits(list.get(size).doubleValue()));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            u(i5, list.get(size2).doubleValue());
        }
    }

    private final void y0(int i5, F f5, boolean z5) throws IOException {
        if (z5) {
            r0((f5.size() * 4) + 10);
            int c02 = c0();
            for (int size = f5.size() - 1; size >= 0; size--) {
                x0(f5.getInt(size));
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = f5.size() - 1; size2 >= 0; size2--) {
            c(i5, f5.getInt(size2));
        }
    }

    private final void z0(int i5, List<Integer> list, boolean z5) throws IOException {
        if (z5) {
            r0((list.size() * 4) + 10);
            int c02 = c0();
            for (int size = list.size() - 1; size >= 0; size--) {
                x0(list.get(size).intValue());
            }
            W0(c0() - c02);
            R0(i5, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            c(i5, list.get(size2).intValue());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void A(int i5, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            B(i5, list.get(size));
        }
    }

    abstract void A0(long j5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void C(int i5, List<?> list, u0 u0Var) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            i(i5, list.get(size), u0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void D(int i5, long j5) throws IOException {
        h(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void F(int i5, int i6) throws IOException {
        c(i5, i6);
    }

    abstract void F0(int i5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void H(int i5, List<Long> list, boolean z5) throws IOException {
        if (list instanceof P) {
            B0(i5, (P) list, z5);
        } else {
            C0(i5, list, z5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void I(int i5, List<Integer> list, boolean z5) throws IOException {
        n(i5, list, z5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void J(int i5, List<Boolean> list, boolean z5) throws IOException {
        if (list instanceof C3239i) {
            t0(i5, (C3239i) list, z5);
        } else {
            u0(i5, list, z5);
        }
    }

    abstract void K0(int i5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void L(int i5, float f5) throws IOException {
        c(i5, Float.floatToRawIntBits(f5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void N(int i5, List<Integer> list, boolean z5) throws IOException {
        if (list instanceof F) {
            L0(i5, (F) list, z5);
        } else {
            M0(i5, list, z5);
        }
    }

    abstract void N0(long j5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void O(int i5, int i6) throws IOException {
        l(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void P(int i5, List<Long> list, boolean z5) throws IOException {
        x(i5, list, z5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void Q(int i5, List<Double> list, boolean z5) throws IOException {
        if (list instanceof r) {
            v0(i5, (r) list, z5);
        } else {
            w0(i5, list, z5);
        }
    }

    abstract void Q0(String str);

    abstract void R0(int i5, int i6);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void S(int i5, List<AbstractC3244m> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            o(i5, list.get(size));
        }
    }

    abstract void W0(int i5);

    abstract void X0(long j5);

    public final Queue<AbstractC3229d> Z() {
        b0();
        return this.f69108c;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void a(int i5, List<Float> list, boolean z5) throws IOException {
        if (list instanceof C) {
            D0(i5, (C) list, z5);
        } else {
            E0(i5, list, z5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void b(int i5, Object obj) throws IOException {
        R0(1, 4);
        if (obj instanceof AbstractC3244m) {
            o(3, (AbstractC3244m) obj);
        } else {
            B(3, obj);
        }
        t(2, i5);
        R0(1, 3);
    }

    abstract void b0();

    public abstract int c0();

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void d(int i5, List<?> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            K(i5, list.get(size));
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public <K, V> void e(int i5, S.b<K, V> bVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int c02 = c0();
            J0(this, 2, bVar.f69035c, entry.getValue());
            J0(this, 1, bVar.f69033a, entry.getKey());
            W0(c0() - c02);
            R0(i5, 2);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void f(int i5, List<String> list) throws IOException {
        if (list instanceof N) {
            N n5 = (N) list;
            for (int size = list.size() - 1; size >= 0; size--) {
                I0(i5, n5.s3(size));
            }
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            g(i5, list.get(size2));
        }
    }

    final AbstractC3229d f0() {
        return this.f69106a.a(this.f69107b);
    }

    final AbstractC3229d g0(int i5) {
        return this.f69106a.a(Math.max(i5, this.f69107b));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void j(int i5, List<Integer> list, boolean z5) throws IOException {
        if (list instanceof F) {
            G0(i5, (F) list, z5);
        } else {
            H0(i5, list, z5);
        }
    }

    final AbstractC3229d j0() {
        return this.f69106a.b(this.f69107b);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void k(int i5, List<?> list, u0 u0Var) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            w(i5, list.get(size), u0Var);
        }
    }

    final AbstractC3229d k0(int i5) {
        return this.f69106a.b(Math.max(i5, this.f69107b));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void m(int i5, long j5) throws IOException {
        y(i5, j5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void n(int i5, List<Integer> list, boolean z5) throws IOException {
        if (list instanceof F) {
            y0(i5, (F) list, z5);
        } else {
            z0(i5, list, z5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void p(int i5, List<Integer> list, boolean z5) throws IOException {
        if (list instanceof F) {
            S0(i5, (F) list, z5);
        } else {
            T0(i5, list, z5);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void q(int i5, List<Long> list, boolean z5) throws IOException {
        if (list instanceof P) {
            O0(i5, (P) list, z5);
        } else {
            P0(i5, list, z5);
        }
    }

    abstract void r0(int i5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void s(int i5, List<Integer> list, boolean z5) throws IOException {
        j(i5, list, z5);
    }

    abstract void s0(boolean z5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void u(int i5, double d5) throws IOException {
        y(i5, Double.doubleToRawLongBits(d5));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void v(int i5, List<Long> list, boolean z5) throws IOException {
        H(i5, list, z5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final void x(int i5, List<Long> list, boolean z5) throws IOException {
        if (list instanceof P) {
            U0(i5, (P) list, z5);
        } else {
            V0(i5, list, z5);
        }
    }

    abstract void x0(int i5);

    @Override // com.google.crypto.tink.shaded.protobuf.I0
    public final I0.a z() {
        return I0.a.DESCENDING;
    }

    private AbstractC3237h(AbstractC3241j abstractC3241j, int i5) {
        this.f69108c = new ArrayDeque<>(4);
        if (i5 > 0) {
            this.f69106a = (AbstractC3241j) G.e(abstractC3241j, "alloc");
            this.f69107b = i5;
            return;
        }
        throw new IllegalArgumentException("chunkSize must be > 0");
    }
}
