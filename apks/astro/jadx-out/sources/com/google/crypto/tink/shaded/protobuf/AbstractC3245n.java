package com.google.crypto.tink.shaded.protobuf;

import com.google.common.base.C2895c;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.crypto.tink.shaded.protobuf.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3245n {

    /* renamed from: f, reason: collision with root package name */
    private static final int f69172f = 4096;

    /* renamed from: g, reason: collision with root package name */
    private static final int f69173g = 100;

    /* renamed from: h, reason: collision with root package name */
    private static final int f69174h = Integer.MAX_VALUE;

    /* renamed from: a, reason: collision with root package name */
    int f69175a;

    /* renamed from: b, reason: collision with root package name */
    int f69176b;

    /* renamed from: c, reason: collision with root package name */
    int f69177c;

    /* renamed from: d, reason: collision with root package name */
    C3246o f69178d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f69179e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.n$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC3245n {

        /* renamed from: i, reason: collision with root package name */
        private final byte[] f69180i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f69181j;

        /* renamed from: k, reason: collision with root package name */
        private int f69182k;

        /* renamed from: l, reason: collision with root package name */
        private int f69183l;

        /* renamed from: m, reason: collision with root package name */
        private int f69184m;

        /* renamed from: n, reason: collision with root package name */
        private int f69185n;

        /* renamed from: o, reason: collision with root package name */
        private int f69186o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f69187p;

        /* renamed from: q, reason: collision with root package name */
        private int f69188q;

        private void m0() {
            int i5 = this.f69182k + this.f69183l;
            this.f69182k = i5;
            int i6 = i5 - this.f69185n;
            int i7 = this.f69188q;
            if (i6 > i7) {
                int i8 = i6 - i7;
                this.f69183l = i8;
                this.f69182k = i5 - i8;
                return;
            }
            this.f69183l = 0;
        }

        private void n0() throws IOException {
            if (this.f69182k - this.f69184m >= 10) {
                o0();
            } else {
                p0();
            }
        }

        private void o0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                byte[] bArr = this.f69180i;
                int i6 = this.f69184m;
                this.f69184m = i6 + 1;
                if (bArr[i6] >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private void p0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int A() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long B() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public float C() throws IOException {
            return Float.intBitsToFloat(L());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T D(int i5, k0<T> k0Var, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                T j5 = k0Var.j(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void E(int i5, Z.a aVar, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                aVar.Z1(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int F() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long G() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T H(k0<T> k0Var, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                T j5 = k0Var.j(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void I(Z.a aVar, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                aVar.Z1(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte J() throws IOException {
            int i5 = this.f69184m;
            if (i5 != this.f69182k) {
                byte[] bArr = this.f69180i;
                this.f69184m = i5 + 1;
                return bArr[i5];
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] K(int i5) throws IOException {
            if (i5 > 0) {
                int i6 = this.f69182k;
                int i7 = this.f69184m;
                if (i5 <= i6 - i7) {
                    int i8 = i5 + i7;
                    this.f69184m = i8;
                    return Arrays.copyOfRange(this.f69180i, i7, i8);
                }
            }
            if (i5 <= 0) {
                if (i5 == 0) {
                    return G.f68953d;
                }
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int L() throws IOException {
            int i5 = this.f69184m;
            if (this.f69182k - i5 >= 4) {
                byte[] bArr = this.f69180i;
                this.f69184m = i5 + 4;
                return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long M() throws IOException {
            int i5 = this.f69184m;
            if (this.f69182k - i5 >= 8) {
                byte[] bArr = this.f69180i;
                this.f69184m = i5 + 8;
                return ((bArr[i5 + 7] & 255) << 56) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i5 + 6] & 255) << 48);
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int N() throws IOException {
            int i5;
            int i6 = this.f69184m;
            int i7 = this.f69182k;
            if (i7 != i6) {
                byte[] bArr = this.f69180i;
                int i8 = i6 + 1;
                byte b5 = bArr[i6];
                if (b5 >= 0) {
                    this.f69184m = i8;
                    return b5;
                }
                if (i7 - i8 >= 9) {
                    int i9 = i6 + 2;
                    int i10 = (bArr[i8] << 7) ^ b5;
                    if (i10 < 0) {
                        i5 = i10 ^ (-128);
                    } else {
                        int i11 = i6 + 3;
                        int i12 = (bArr[i9] << C2895c.f65532p) ^ i10;
                        if (i12 >= 0) {
                            i5 = i12 ^ 16256;
                        } else {
                            int i13 = i6 + 4;
                            int i14 = i12 ^ (bArr[i11] << C2895c.f65541y);
                            if (i14 < 0) {
                                i5 = (-2080896) ^ i14;
                            } else {
                                i11 = i6 + 5;
                                byte b6 = bArr[i13];
                                int i15 = (i14 ^ (b6 << C2895c.f65507F)) ^ 266354560;
                                if (b6 < 0) {
                                    i13 = i6 + 6;
                                    if (bArr[i11] < 0) {
                                        i11 = i6 + 7;
                                        if (bArr[i13] < 0) {
                                            i13 = i6 + 8;
                                            if (bArr[i11] < 0) {
                                                i11 = i6 + 9;
                                                if (bArr[i13] < 0) {
                                                    int i16 = i6 + 10;
                                                    if (bArr[i11] >= 0) {
                                                        i9 = i16;
                                                        i5 = i15;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i5 = i15;
                                }
                                i5 = i15;
                            }
                            i9 = i13;
                        }
                        i9 = i11;
                    }
                    this.f69184m = i9;
                    return i5;
                }
            }
            return (int) R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long Q() throws IOException {
            long j5;
            long j6;
            long j7;
            int i5 = this.f69184m;
            int i6 = this.f69182k;
            if (i6 != i5) {
                byte[] bArr = this.f69180i;
                int i7 = i5 + 1;
                byte b5 = bArr[i5];
                if (b5 >= 0) {
                    this.f69184m = i7;
                    return b5;
                }
                if (i6 - i7 >= 9) {
                    int i8 = i5 + 2;
                    int i9 = (bArr[i7] << 7) ^ b5;
                    if (i9 < 0) {
                        j5 = i9 ^ (-128);
                    } else {
                        int i10 = i5 + 3;
                        int i11 = (bArr[i8] << C2895c.f65532p) ^ i9;
                        if (i11 >= 0) {
                            j5 = i11 ^ 16256;
                            i8 = i10;
                        } else {
                            int i12 = i5 + 4;
                            int i13 = i11 ^ (bArr[i10] << C2895c.f65541y);
                            if (i13 < 0) {
                                long j8 = (-2080896) ^ i13;
                                i8 = i12;
                                j5 = j8;
                            } else {
                                long j9 = i13;
                                i8 = i5 + 5;
                                long j10 = j9 ^ (bArr[i12] << 28);
                                if (j10 >= 0) {
                                    j7 = 266354560;
                                } else {
                                    int i14 = i5 + 6;
                                    long j11 = j10 ^ (bArr[i8] << 35);
                                    if (j11 < 0) {
                                        j6 = -34093383808L;
                                    } else {
                                        i8 = i5 + 7;
                                        j10 = j11 ^ (bArr[i14] << 42);
                                        if (j10 >= 0) {
                                            j7 = 4363953127296L;
                                        } else {
                                            i14 = i5 + 8;
                                            j11 = j10 ^ (bArr[i8] << 49);
                                            if (j11 < 0) {
                                                j6 = -558586000294016L;
                                            } else {
                                                i8 = i5 + 9;
                                                long j12 = (j11 ^ (bArr[i14] << 56)) ^ 71499008037633920L;
                                                if (j12 < 0) {
                                                    int i15 = i5 + 10;
                                                    if (bArr[i8] >= 0) {
                                                        i8 = i15;
                                                    }
                                                }
                                                j5 = j12;
                                            }
                                        }
                                    }
                                    j5 = j11 ^ j6;
                                    i8 = i14;
                                }
                                j5 = j10 ^ j7;
                            }
                        }
                    }
                    this.f69184m = i8;
                    return j5;
                }
            }
            return R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        long R() throws IOException {
            long j5 = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                j5 |= (r3 & Byte.MAX_VALUE) << i5;
                if ((J() & 128) == 0) {
                    return j5;
                }
            }
            throw H.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int S() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long T() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int U() throws IOException {
            return AbstractC3245n.b(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long V() throws IOException {
            return AbstractC3245n.c(Q());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String W() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                int i5 = this.f69182k;
                int i6 = this.f69184m;
                if (N4 <= i5 - i6) {
                    String str = new String(this.f69180i, i6, N4, G.f68950a);
                    this.f69184m += N4;
                    return str;
                }
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String X() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                int i5 = this.f69182k;
                int i6 = this.f69184m;
                if (N4 <= i5 - i6) {
                    String h5 = G0.h(this.f69180i, i6, N4);
                    this.f69184m += N4;
                    return h5;
                }
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 <= 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Y() throws IOException {
            if (i()) {
                this.f69186o = 0;
                return 0;
            }
            int N4 = N();
            this.f69186o = N4;
            if (H0.a(N4) != 0) {
                return this.f69186o;
            }
            throw H.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Z() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void a(int i5) throws H {
            if (this.f69186o == i5) {
            } else {
                throw H.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long a0() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        @Deprecated
        public void b0(int i5, Z.a aVar) throws IOException {
            E(i5, aVar, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void c0() {
            this.f69185n = this.f69184m;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void e(boolean z5) {
            this.f69187p = z5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int f() {
            int i5 = this.f69188q;
            if (i5 == Integer.MAX_VALUE) {
                return -1;
            }
            return i5 - h();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int g() {
            return this.f69186o;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean g0(int i5) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    k0(4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        i0();
                        a(H0.c(H0.a(i5), 4));
                        return true;
                    }
                    k0(N());
                    return true;
                }
                k0(8);
                return true;
            }
            n0();
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int h() {
            return this.f69184m - this.f69185n;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean h0(int i5, AbstractC3247p abstractC3247p) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    int L4 = L();
                                    abstractC3247p.Z1(i5);
                                    abstractC3247p.C1(L4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        abstractC3247p.Z1(i5);
                        j0(abstractC3247p);
                        int c5 = H0.c(H0.a(i5), 4);
                        a(c5);
                        abstractC3247p.Z1(c5);
                        return true;
                    }
                    AbstractC3244m x5 = x();
                    abstractC3247p.Z1(i5);
                    abstractC3247p.z1(x5);
                    return true;
                }
                long M4 = M();
                abstractC3247p.Z1(i5);
                abstractC3247p.D1(M4);
                return true;
            }
            long G4 = G();
            abstractC3247p.Z1(i5);
            abstractC3247p.i2(G4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean i() throws IOException {
            if (this.f69184m == this.f69182k) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void i0() throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (g0(Y4));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void j0(AbstractC3247p abstractC3247p) throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (h0(Y4, abstractC3247p));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void k0(int i5) throws IOException {
            if (i5 >= 0) {
                int i6 = this.f69182k;
                int i7 = this.f69184m;
                if (i5 <= i6 - i7) {
                    this.f69184m = i7 + i5;
                    return;
                }
            }
            if (i5 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void s(int i5) {
            this.f69188q = i5;
            m0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int t(int i5) throws H {
            if (i5 >= 0) {
                int h5 = i5 + h();
                int i6 = this.f69188q;
                if (h5 <= i6) {
                    this.f69188q = h5;
                    m0();
                    return i6;
                }
                throw H.l();
            }
            throw H.g();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean u() throws IOException {
            if (Q() != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] v() throws IOException {
            return K(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public ByteBuffer w() throws IOException {
            ByteBuffer wrap;
            int N4 = N();
            if (N4 > 0) {
                int i5 = this.f69182k;
                int i6 = this.f69184m;
                if (N4 <= i5 - i6) {
                    if (!this.f69181j && this.f69187p) {
                        wrap = ByteBuffer.wrap(this.f69180i, i6, N4).slice();
                    } else {
                        wrap = ByteBuffer.wrap(Arrays.copyOfRange(this.f69180i, i6, i6 + N4));
                    }
                    this.f69184m += N4;
                    return wrap;
                }
            }
            if (N4 == 0) {
                return G.f68954e;
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public AbstractC3244m x() throws IOException {
            AbstractC3244m w5;
            int N4 = N();
            if (N4 > 0) {
                int i5 = this.f69182k;
                int i6 = this.f69184m;
                if (N4 <= i5 - i6) {
                    if (this.f69181j && this.f69187p) {
                        w5 = AbstractC3244m.F0(this.f69180i, i6, N4);
                    } else {
                        w5 = AbstractC3244m.w(this.f69180i, i6, N4);
                    }
                    this.f69184m += N4;
                    return w5;
                }
            }
            if (N4 == 0) {
                return AbstractC3244m.f69153M;
            }
            return AbstractC3244m.D0(K(N4));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public double y() throws IOException {
            return Double.longBitsToDouble(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int z() throws IOException {
            return N();
        }

        private b(byte[] bArr, int i5, int i6, boolean z5) {
            super();
            this.f69188q = Integer.MAX_VALUE;
            this.f69180i = bArr;
            this.f69182k = i6 + i5;
            this.f69184m = i5;
            this.f69185n = i5;
            this.f69181j = z5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.n$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC3245n {

        /* renamed from: i, reason: collision with root package name */
        private Iterable<ByteBuffer> f69189i;

        /* renamed from: j, reason: collision with root package name */
        private Iterator<ByteBuffer> f69190j;

        /* renamed from: k, reason: collision with root package name */
        private ByteBuffer f69191k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f69192l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f69193m;

        /* renamed from: n, reason: collision with root package name */
        private int f69194n;

        /* renamed from: o, reason: collision with root package name */
        private int f69195o;

        /* renamed from: p, reason: collision with root package name */
        private int f69196p;

        /* renamed from: q, reason: collision with root package name */
        private int f69197q;

        /* renamed from: r, reason: collision with root package name */
        private int f69198r;

        /* renamed from: s, reason: collision with root package name */
        private int f69199s;

        /* renamed from: t, reason: collision with root package name */
        private long f69200t;

        /* renamed from: u, reason: collision with root package name */
        private long f69201u;

        /* renamed from: v, reason: collision with root package name */
        private long f69202v;

        /* renamed from: w, reason: collision with root package name */
        private long f69203w;

        private long m0() {
            return this.f69203w - this.f69200t;
        }

        private void n0() throws H {
            if (this.f69190j.hasNext()) {
                t0();
                return;
            }
            throw H.l();
        }

        private void o0(byte[] bArr, int i5, int i6) throws IOException {
            if (i6 >= 0 && i6 <= q0()) {
                int i7 = i6;
                while (i7 > 0) {
                    if (m0() == 0) {
                        n0();
                    }
                    int min = Math.min(i7, (int) m0());
                    long j5 = min;
                    F0.n(this.f69200t, bArr, (i6 - i7) + i5, j5);
                    i7 -= min;
                    this.f69200t += j5;
                }
                return;
            }
            if (i6 <= 0) {
                if (i6 == 0) {
                    return;
                } else {
                    throw H.g();
                }
            }
            throw H.l();
        }

        private void p0() {
            int i5 = this.f69194n + this.f69195o;
            this.f69194n = i5;
            int i6 = i5 - this.f69199s;
            int i7 = this.f69196p;
            if (i6 > i7) {
                int i8 = i6 - i7;
                this.f69195o = i8;
                this.f69194n = i5 - i8;
                return;
            }
            this.f69195o = 0;
        }

        private int q0() {
            return (int) (((this.f69194n - this.f69198r) - this.f69200t) + this.f69201u);
        }

        private void r0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private ByteBuffer s0(int i5, int i6) throws IOException {
            int position = this.f69191k.position();
            int limit = this.f69191k.limit();
            try {
                try {
                    this.f69191k.position(i5);
                    this.f69191k.limit(i6);
                    return this.f69191k.slice();
                } catch (IllegalArgumentException unused) {
                    throw H.l();
                }
            } finally {
                this.f69191k.position(position);
                this.f69191k.limit(limit);
            }
        }

        private void t0() {
            ByteBuffer next = this.f69190j.next();
            this.f69191k = next;
            this.f69198r += (int) (this.f69200t - this.f69201u);
            long position = next.position();
            this.f69200t = position;
            this.f69201u = position;
            this.f69203w = this.f69191k.limit();
            long i5 = F0.i(this.f69191k);
            this.f69202v = i5;
            this.f69200t += i5;
            this.f69201u += i5;
            this.f69203w += i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int A() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long B() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public float C() throws IOException {
            return Float.intBitsToFloat(L());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T D(int i5, k0<T> k0Var, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                T j5 = k0Var.j(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void E(int i5, Z.a aVar, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                aVar.Z1(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int F() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long G() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T H(k0<T> k0Var, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                T j5 = k0Var.j(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void I(Z.a aVar, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                aVar.Z1(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte J() throws IOException {
            if (m0() == 0) {
                n0();
            }
            long j5 = this.f69200t;
            this.f69200t = 1 + j5;
            return F0.y(j5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] K(int i5) throws IOException {
            if (i5 >= 0) {
                long j5 = i5;
                if (j5 <= m0()) {
                    byte[] bArr = new byte[i5];
                    F0.n(this.f69200t, bArr, 0L, j5);
                    this.f69200t += j5;
                    return bArr;
                }
            }
            if (i5 >= 0 && i5 <= q0()) {
                byte[] bArr2 = new byte[i5];
                o0(bArr2, 0, i5);
                return bArr2;
            }
            if (i5 <= 0) {
                if (i5 == 0) {
                    return G.f68953d;
                }
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int L() throws IOException {
            if (m0() >= 4) {
                long j5 = this.f69200t;
                this.f69200t = 4 + j5;
                return ((F0.y(j5 + 3) & 255) << 24) | (F0.y(j5) & 255) | ((F0.y(1 + j5) & 255) << 8) | ((F0.y(2 + j5) & 255) << 16);
            }
            return (J() & 255) | ((J() & 255) << 8) | ((J() & 255) << 16) | ((J() & 255) << 24);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long M() throws IOException {
            long J4;
            byte J5;
            if (m0() >= 8) {
                long j5 = this.f69200t;
                this.f69200t = 8 + j5;
                J4 = (F0.y(j5) & 255) | ((F0.y(1 + j5) & 255) << 8) | ((F0.y(2 + j5) & 255) << 16) | ((F0.y(3 + j5) & 255) << 24) | ((F0.y(4 + j5) & 255) << 32) | ((F0.y(5 + j5) & 255) << 40) | ((F0.y(6 + j5) & 255) << 48);
                J5 = F0.y(j5 + 7);
            } else {
                J4 = (J() & 255) | ((J() & 255) << 8) | ((J() & 255) << 16) | ((J() & 255) << 24) | ((J() & 255) << 32) | ((J() & 255) << 40) | ((J() & 255) << 48);
                J5 = J();
            }
            return ((J5 & 255) << 56) | J4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int N() throws IOException {
            int i5;
            long j5 = this.f69200t;
            if (this.f69203w != j5) {
                long j6 = j5 + 1;
                byte y5 = F0.y(j5);
                if (y5 >= 0) {
                    this.f69200t++;
                    return y5;
                }
                if (this.f69203w - this.f69200t >= 10) {
                    long j7 = 2 + j5;
                    int y6 = (F0.y(j6) << 7) ^ y5;
                    if (y6 < 0) {
                        i5 = y6 ^ (-128);
                    } else {
                        long j8 = 3 + j5;
                        int y7 = (F0.y(j7) << C2895c.f65532p) ^ y6;
                        if (y7 >= 0) {
                            i5 = y7 ^ 16256;
                        } else {
                            long j9 = 4 + j5;
                            int y8 = y7 ^ (F0.y(j8) << C2895c.f65541y);
                            if (y8 < 0) {
                                i5 = (-2080896) ^ y8;
                            } else {
                                j8 = 5 + j5;
                                byte y9 = F0.y(j9);
                                int i6 = (y8 ^ (y9 << C2895c.f65507F)) ^ 266354560;
                                if (y9 < 0) {
                                    j9 = 6 + j5;
                                    if (F0.y(j8) < 0) {
                                        j8 = 7 + j5;
                                        if (F0.y(j9) < 0) {
                                            j9 = 8 + j5;
                                            if (F0.y(j8) < 0) {
                                                j8 = 9 + j5;
                                                if (F0.y(j9) < 0) {
                                                    long j10 = j5 + 10;
                                                    if (F0.y(j8) >= 0) {
                                                        i5 = i6;
                                                        j7 = j10;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i5 = i6;
                                }
                                i5 = i6;
                            }
                            j7 = j9;
                        }
                        j7 = j8;
                    }
                    this.f69200t = j7;
                    return i5;
                }
            }
            return (int) R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long Q() throws IOException {
            long j5;
            long j6;
            long j7;
            long j8 = this.f69200t;
            if (this.f69203w != j8) {
                long j9 = j8 + 1;
                byte y5 = F0.y(j8);
                if (y5 >= 0) {
                    this.f69200t++;
                    return y5;
                }
                if (this.f69203w - this.f69200t >= 10) {
                    long j10 = 2 + j8;
                    int y6 = (F0.y(j9) << 7) ^ y5;
                    if (y6 < 0) {
                        j5 = y6 ^ (-128);
                    } else {
                        long j11 = 3 + j8;
                        int y7 = (F0.y(j10) << C2895c.f65532p) ^ y6;
                        if (y7 >= 0) {
                            j5 = y7 ^ 16256;
                            j10 = j11;
                        } else {
                            long j12 = 4 + j8;
                            int y8 = y7 ^ (F0.y(j11) << C2895c.f65541y);
                            if (y8 < 0) {
                                j5 = (-2080896) ^ y8;
                                j10 = j12;
                            } else {
                                long j13 = 5 + j8;
                                long y9 = (F0.y(j12) << 28) ^ y8;
                                if (y9 >= 0) {
                                    j7 = 266354560;
                                } else {
                                    long j14 = 6 + j8;
                                    long y10 = y9 ^ (F0.y(j13) << 35);
                                    if (y10 < 0) {
                                        j6 = -34093383808L;
                                    } else {
                                        j13 = 7 + j8;
                                        y9 = y10 ^ (F0.y(j14) << 42);
                                        if (y9 >= 0) {
                                            j7 = 4363953127296L;
                                        } else {
                                            j14 = 8 + j8;
                                            y10 = y9 ^ (F0.y(j13) << 49);
                                            if (y10 < 0) {
                                                j6 = -558586000294016L;
                                            } else {
                                                j13 = 9 + j8;
                                                long y11 = (y10 ^ (F0.y(j14) << 56)) ^ 71499008037633920L;
                                                if (y11 < 0) {
                                                    long j15 = j8 + 10;
                                                    if (F0.y(j13) >= 0) {
                                                        j5 = y11;
                                                        j10 = j15;
                                                    }
                                                } else {
                                                    j5 = y11;
                                                    j10 = j13;
                                                }
                                            }
                                        }
                                    }
                                    j5 = j6 ^ y10;
                                    j10 = j14;
                                }
                                j5 = j7 ^ y9;
                                j10 = j13;
                            }
                        }
                    }
                    this.f69200t = j10;
                    return j5;
                }
            }
            return R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        long R() throws IOException {
            long j5 = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                j5 |= (r3 & Byte.MAX_VALUE) << i5;
                if ((J() & 128) == 0) {
                    return j5;
                }
            }
            throw H.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int S() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long T() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int U() throws IOException {
            return AbstractC3245n.b(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long V() throws IOException {
            return AbstractC3245n.c(Q());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String W() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                long j5 = N4;
                long j6 = this.f69203w;
                long j7 = this.f69200t;
                if (j5 <= j6 - j7) {
                    byte[] bArr = new byte[N4];
                    F0.n(j7, bArr, 0L, j5);
                    String str = new String(bArr, G.f68950a);
                    this.f69200t += j5;
                    return str;
                }
            }
            if (N4 > 0 && N4 <= q0()) {
                byte[] bArr2 = new byte[N4];
                o0(bArr2, 0, N4);
                return new String(bArr2, G.f68950a);
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String X() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                long j5 = N4;
                long j6 = this.f69203w;
                long j7 = this.f69200t;
                if (j5 <= j6 - j7) {
                    String g5 = G0.g(this.f69191k, (int) (j7 - this.f69201u), N4);
                    this.f69200t += j5;
                    return g5;
                }
            }
            if (N4 >= 0 && N4 <= q0()) {
                byte[] bArr = new byte[N4];
                o0(bArr, 0, N4);
                return G0.h(bArr, 0, N4);
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 <= 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Y() throws IOException {
            if (i()) {
                this.f69197q = 0;
                return 0;
            }
            int N4 = N();
            this.f69197q = N4;
            if (H0.a(N4) != 0) {
                return this.f69197q;
            }
            throw H.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Z() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void a(int i5) throws H {
            if (this.f69197q == i5) {
            } else {
                throw H.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long a0() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        @Deprecated
        public void b0(int i5, Z.a aVar) throws IOException {
            E(i5, aVar, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void c0() {
            this.f69199s = (int) ((this.f69198r + this.f69200t) - this.f69201u);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void e(boolean z5) {
            this.f69193m = z5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int f() {
            int i5 = this.f69196p;
            if (i5 == Integer.MAX_VALUE) {
                return -1;
            }
            return i5 - h();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int g() {
            return this.f69197q;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean g0(int i5) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    k0(4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        i0();
                        a(H0.c(H0.a(i5), 4));
                        return true;
                    }
                    k0(N());
                    return true;
                }
                k0(8);
                return true;
            }
            r0();
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int h() {
            return (int) (((this.f69198r - this.f69199s) + this.f69200t) - this.f69201u);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean h0(int i5, AbstractC3247p abstractC3247p) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    int L4 = L();
                                    abstractC3247p.Z1(i5);
                                    abstractC3247p.C1(L4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        abstractC3247p.Z1(i5);
                        j0(abstractC3247p);
                        int c5 = H0.c(H0.a(i5), 4);
                        a(c5);
                        abstractC3247p.Z1(c5);
                        return true;
                    }
                    AbstractC3244m x5 = x();
                    abstractC3247p.Z1(i5);
                    abstractC3247p.z1(x5);
                    return true;
                }
                long M4 = M();
                abstractC3247p.Z1(i5);
                abstractC3247p.D1(M4);
                return true;
            }
            long G4 = G();
            abstractC3247p.Z1(i5);
            abstractC3247p.i2(G4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean i() throws IOException {
            if ((this.f69198r + this.f69200t) - this.f69201u == this.f69194n) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void i0() throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (g0(Y4));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void j0(AbstractC3247p abstractC3247p) throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (h0(Y4, abstractC3247p));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void k0(int i5) throws IOException {
            if (i5 >= 0 && i5 <= ((this.f69194n - this.f69198r) - this.f69200t) + this.f69201u) {
                while (i5 > 0) {
                    if (m0() == 0) {
                        n0();
                    }
                    int min = Math.min(i5, (int) m0());
                    i5 -= min;
                    this.f69200t += min;
                }
                return;
            }
            if (i5 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void s(int i5) {
            this.f69196p = i5;
            p0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int t(int i5) throws H {
            if (i5 >= 0) {
                int h5 = i5 + h();
                int i6 = this.f69196p;
                if (h5 <= i6) {
                    this.f69196p = h5;
                    p0();
                    return i6;
                }
                throw H.l();
            }
            throw H.g();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean u() throws IOException {
            if (Q() != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] v() throws IOException {
            return K(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public ByteBuffer w() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                long j5 = N4;
                if (j5 <= m0()) {
                    if (!this.f69192l && this.f69193m) {
                        long j6 = this.f69200t + j5;
                        this.f69200t = j6;
                        long j7 = this.f69202v;
                        return s0((int) ((j6 - j7) - j5), (int) (j6 - j7));
                    }
                    byte[] bArr = new byte[N4];
                    F0.n(this.f69200t, bArr, 0L, j5);
                    this.f69200t += j5;
                    return ByteBuffer.wrap(bArr);
                }
            }
            if (N4 > 0 && N4 <= q0()) {
                byte[] bArr2 = new byte[N4];
                o0(bArr2, 0, N4);
                return ByteBuffer.wrap(bArr2);
            }
            if (N4 == 0) {
                return G.f68954e;
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public AbstractC3244m x() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                long j5 = N4;
                long j6 = this.f69203w;
                long j7 = this.f69200t;
                if (j5 <= j6 - j7) {
                    if (this.f69192l && this.f69193m) {
                        int i5 = (int) (j7 - this.f69202v);
                        AbstractC3244m B02 = AbstractC3244m.B0(s0(i5, N4 + i5));
                        this.f69200t += j5;
                        return B02;
                    }
                    byte[] bArr = new byte[N4];
                    F0.n(j7, bArr, 0L, j5);
                    this.f69200t += j5;
                    return AbstractC3244m.D0(bArr);
                }
            }
            if (N4 > 0 && N4 <= q0()) {
                byte[] bArr2 = new byte[N4];
                o0(bArr2, 0, N4);
                return AbstractC3244m.D0(bArr2);
            }
            if (N4 == 0) {
                return AbstractC3244m.f69153M;
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public double y() throws IOException {
            return Double.longBitsToDouble(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int z() throws IOException {
            return N();
        }

        private c(Iterable<ByteBuffer> iterable, int i5, boolean z5) {
            super();
            this.f69196p = Integer.MAX_VALUE;
            this.f69194n = i5;
            this.f69189i = iterable;
            this.f69190j = iterable.iterator();
            this.f69192l = z5;
            this.f69198r = 0;
            this.f69199s = 0;
            if (i5 == 0) {
                this.f69191k = G.f68954e;
                this.f69200t = 0L;
                this.f69201u = 0L;
                this.f69203w = 0L;
                this.f69202v = 0L;
                return;
            }
            t0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.n$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC3245n {

        /* renamed from: i, reason: collision with root package name */
        private final InputStream f69204i;

        /* renamed from: j, reason: collision with root package name */
        private final byte[] f69205j;

        /* renamed from: k, reason: collision with root package name */
        private int f69206k;

        /* renamed from: l, reason: collision with root package name */
        private int f69207l;

        /* renamed from: m, reason: collision with root package name */
        private int f69208m;

        /* renamed from: n, reason: collision with root package name */
        private int f69209n;

        /* renamed from: o, reason: collision with root package name */
        private int f69210o;

        /* renamed from: p, reason: collision with root package name */
        private int f69211p;

        /* renamed from: q, reason: collision with root package name */
        private a f69212q;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.google.crypto.tink.shaded.protobuf.n$d$a */
        /* loaded from: classes3.dex */
        public interface a {
            void a();
        }

        /* renamed from: com.google.crypto.tink.shaded.protobuf.n$d$b */
        /* loaded from: classes3.dex */
        private class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private int f69213a;

            /* renamed from: b, reason: collision with root package name */
            private ByteArrayOutputStream f69214b;

            private b() {
                this.f69213a = d.this.f69208m;
            }

            @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n.d.a
            public void a() {
                if (this.f69214b == null) {
                    this.f69214b = new ByteArrayOutputStream();
                }
                this.f69214b.write(d.this.f69205j, this.f69213a, d.this.f69208m - this.f69213a);
                this.f69213a = 0;
            }

            ByteBuffer b() {
                ByteArrayOutputStream byteArrayOutputStream = this.f69214b;
                if (byteArrayOutputStream == null) {
                    return ByteBuffer.wrap(d.this.f69205j, this.f69213a, d.this.f69208m - this.f69213a);
                }
                byteArrayOutputStream.write(d.this.f69205j, this.f69213a, d.this.f69208m);
                return ByteBuffer.wrap(this.f69214b.toByteArray());
            }
        }

        private AbstractC3244m o0(int i5) throws IOException {
            byte[] q02 = q0(i5);
            if (q02 != null) {
                return AbstractC3244m.u(q02);
            }
            int i6 = this.f69208m;
            int i7 = this.f69206k;
            int i8 = i7 - i6;
            this.f69210o += i7;
            this.f69208m = 0;
            this.f69206k = 0;
            List<byte[]> r02 = r0(i5 - i8);
            byte[] bArr = new byte[i5];
            System.arraycopy(this.f69205j, i6, bArr, 0, i8);
            for (byte[] bArr2 : r02) {
                System.arraycopy(bArr2, 0, bArr, i8, bArr2.length);
                i8 += bArr2.length;
            }
            return AbstractC3244m.D0(bArr);
        }

        private byte[] p0(int i5, boolean z5) throws IOException {
            byte[] q02 = q0(i5);
            if (q02 != null) {
                if (z5) {
                    return (byte[]) q02.clone();
                }
                return q02;
            }
            int i6 = this.f69208m;
            int i7 = this.f69206k;
            int i8 = i7 - i6;
            this.f69210o += i7;
            this.f69208m = 0;
            this.f69206k = 0;
            List<byte[]> r02 = r0(i5 - i8);
            byte[] bArr = new byte[i5];
            System.arraycopy(this.f69205j, i6, bArr, 0, i8);
            for (byte[] bArr2 : r02) {
                System.arraycopy(bArr2, 0, bArr, i8, bArr2.length);
                i8 += bArr2.length;
            }
            return bArr;
        }

        private byte[] q0(int i5) throws IOException {
            if (i5 == 0) {
                return G.f68953d;
            }
            if (i5 >= 0) {
                int i6 = this.f69210o;
                int i7 = this.f69208m;
                int i8 = i6 + i7 + i5;
                if (i8 - this.f69177c <= 0) {
                    int i9 = this.f69211p;
                    if (i8 <= i9) {
                        int i10 = this.f69206k - i7;
                        int i11 = i5 - i10;
                        if (i11 >= 4096 && i11 > this.f69204i.available()) {
                            return null;
                        }
                        byte[] bArr = new byte[i5];
                        System.arraycopy(this.f69205j, this.f69208m, bArr, 0, i10);
                        this.f69210o += this.f69206k;
                        this.f69208m = 0;
                        this.f69206k = 0;
                        while (i10 < i5) {
                            int read = this.f69204i.read(bArr, i10, i5 - i10);
                            if (read != -1) {
                                this.f69210o += read;
                                i10 += read;
                            } else {
                                throw H.l();
                            }
                        }
                        return bArr;
                    }
                    k0((i9 - i6) - i7);
                    throw H.l();
                }
                throw H.k();
            }
            throw H.g();
        }

        private List<byte[]> r0(int i5) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i5 > 0) {
                int min = Math.min(i5, 4096);
                byte[] bArr = new byte[min];
                int i6 = 0;
                while (i6 < min) {
                    int read = this.f69204i.read(bArr, i6, min - i6);
                    if (read != -1) {
                        this.f69210o += read;
                        i6 += read;
                    } else {
                        throw H.l();
                    }
                }
                i5 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void s0() {
            int i5 = this.f69206k + this.f69207l;
            this.f69206k = i5;
            int i6 = this.f69210o + i5;
            int i7 = this.f69211p;
            if (i6 > i7) {
                int i8 = i6 - i7;
                this.f69207l = i8;
                this.f69206k = i5 - i8;
                return;
            }
            this.f69207l = 0;
        }

        private void t0(int i5) throws IOException {
            if (!y0(i5)) {
                if (i5 > (this.f69177c - this.f69210o) - this.f69208m) {
                    throw H.k();
                }
                throw H.l();
            }
        }

        private void u0(int i5) throws IOException {
            if (i5 >= 0) {
                int i6 = this.f69210o;
                int i7 = this.f69208m;
                int i8 = i6 + i7 + i5;
                int i9 = this.f69211p;
                if (i8 <= i9) {
                    int i10 = 0;
                    if (this.f69212q == null) {
                        this.f69210o = i6 + i7;
                        int i11 = this.f69206k - i7;
                        this.f69206k = 0;
                        this.f69208m = 0;
                        i10 = i11;
                        while (i10 < i5) {
                            try {
                                long j5 = i5 - i10;
                                long skip = this.f69204i.skip(j5);
                                if (skip >= 0 && skip <= j5) {
                                    if (skip == 0) {
                                        break;
                                    } else {
                                        i10 += (int) skip;
                                    }
                                } else {
                                    throw new IllegalStateException(this.f69204i.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                                }
                            } finally {
                                this.f69210o += i10;
                                s0();
                            }
                        }
                    }
                    if (i10 < i5) {
                        int i12 = this.f69206k;
                        int i13 = i12 - this.f69208m;
                        this.f69208m = i12;
                        t0(1);
                        while (true) {
                            int i14 = i5 - i13;
                            int i15 = this.f69206k;
                            if (i14 > i15) {
                                i13 += i15;
                                this.f69208m = i15;
                                t0(1);
                            } else {
                                this.f69208m = i14;
                                return;
                            }
                        }
                    }
                } else {
                    k0((i9 - i6) - i7);
                    throw H.l();
                }
            } else {
                throw H.g();
            }
        }

        private void v0() throws IOException {
            if (this.f69206k - this.f69208m >= 10) {
                w0();
            } else {
                x0();
            }
        }

        private void w0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                byte[] bArr = this.f69205j;
                int i6 = this.f69208m;
                this.f69208m = i6 + 1;
                if (bArr[i6] >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private void x0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private boolean y0(int i5) throws IOException {
            int i6 = this.f69208m;
            if (i6 + i5 > this.f69206k) {
                int i7 = this.f69177c;
                int i8 = this.f69210o;
                if (i5 > (i7 - i8) - i6 || i8 + i6 + i5 > this.f69211p) {
                    return false;
                }
                a aVar = this.f69212q;
                if (aVar != null) {
                    aVar.a();
                }
                int i9 = this.f69208m;
                if (i9 > 0) {
                    int i10 = this.f69206k;
                    if (i10 > i9) {
                        byte[] bArr = this.f69205j;
                        System.arraycopy(bArr, i9, bArr, 0, i10 - i9);
                    }
                    this.f69210o += i9;
                    this.f69206k -= i9;
                    this.f69208m = 0;
                }
                InputStream inputStream = this.f69204i;
                byte[] bArr2 = this.f69205j;
                int i11 = this.f69206k;
                int read = inputStream.read(bArr2, i11, Math.min(bArr2.length - i11, (this.f69177c - this.f69210o) - i11));
                if (read != 0 && read >= -1 && read <= this.f69205j.length) {
                    if (read <= 0) {
                        return false;
                    }
                    this.f69206k += read;
                    s0();
                    if (this.f69206k >= i5) {
                        return true;
                    }
                    return y0(i5);
                }
                throw new IllegalStateException(this.f69204i.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            }
            throw new IllegalStateException("refillBuffer() called when " + i5 + " bytes were already available in buffer");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int A() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long B() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public float C() throws IOException {
            return Float.intBitsToFloat(L());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T D(int i5, k0<T> k0Var, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                T j5 = k0Var.j(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void E(int i5, Z.a aVar, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                aVar.Z1(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int F() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long G() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T H(k0<T> k0Var, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                T j5 = k0Var.j(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void I(Z.a aVar, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                aVar.Z1(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte J() throws IOException {
            if (this.f69208m == this.f69206k) {
                t0(1);
            }
            byte[] bArr = this.f69205j;
            int i5 = this.f69208m;
            this.f69208m = i5 + 1;
            return bArr[i5];
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] K(int i5) throws IOException {
            int i6 = this.f69208m;
            if (i5 <= this.f69206k - i6 && i5 > 0) {
                int i7 = i5 + i6;
                this.f69208m = i7;
                return Arrays.copyOfRange(this.f69205j, i6, i7);
            }
            return p0(i5, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int L() throws IOException {
            int i5 = this.f69208m;
            if (this.f69206k - i5 < 4) {
                t0(4);
                i5 = this.f69208m;
            }
            byte[] bArr = this.f69205j;
            this.f69208m = i5 + 4;
            return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long M() throws IOException {
            int i5 = this.f69208m;
            if (this.f69206k - i5 < 8) {
                t0(8);
                i5 = this.f69208m;
            }
            byte[] bArr = this.f69205j;
            this.f69208m = i5 + 8;
            return ((bArr[i5 + 7] & 255) << 56) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i5 + 6] & 255) << 48);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int N() throws IOException {
            int i5;
            int i6 = this.f69208m;
            int i7 = this.f69206k;
            if (i7 != i6) {
                byte[] bArr = this.f69205j;
                int i8 = i6 + 1;
                byte b5 = bArr[i6];
                if (b5 >= 0) {
                    this.f69208m = i8;
                    return b5;
                }
                if (i7 - i8 >= 9) {
                    int i9 = i6 + 2;
                    int i10 = (bArr[i8] << 7) ^ b5;
                    if (i10 < 0) {
                        i5 = i10 ^ (-128);
                    } else {
                        int i11 = i6 + 3;
                        int i12 = (bArr[i9] << C2895c.f65532p) ^ i10;
                        if (i12 >= 0) {
                            i5 = i12 ^ 16256;
                        } else {
                            int i13 = i6 + 4;
                            int i14 = i12 ^ (bArr[i11] << C2895c.f65541y);
                            if (i14 < 0) {
                                i5 = (-2080896) ^ i14;
                            } else {
                                i11 = i6 + 5;
                                byte b6 = bArr[i13];
                                int i15 = (i14 ^ (b6 << C2895c.f65507F)) ^ 266354560;
                                if (b6 < 0) {
                                    i13 = i6 + 6;
                                    if (bArr[i11] < 0) {
                                        i11 = i6 + 7;
                                        if (bArr[i13] < 0) {
                                            i13 = i6 + 8;
                                            if (bArr[i11] < 0) {
                                                i11 = i6 + 9;
                                                if (bArr[i13] < 0) {
                                                    int i16 = i6 + 10;
                                                    if (bArr[i11] >= 0) {
                                                        i9 = i16;
                                                        i5 = i15;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i5 = i15;
                                }
                                i5 = i15;
                            }
                            i9 = i13;
                        }
                        i9 = i11;
                    }
                    this.f69208m = i9;
                    return i5;
                }
            }
            return (int) R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long Q() throws IOException {
            long j5;
            long j6;
            long j7;
            int i5 = this.f69208m;
            int i6 = this.f69206k;
            if (i6 != i5) {
                byte[] bArr = this.f69205j;
                int i7 = i5 + 1;
                byte b5 = bArr[i5];
                if (b5 >= 0) {
                    this.f69208m = i7;
                    return b5;
                }
                if (i6 - i7 >= 9) {
                    int i8 = i5 + 2;
                    int i9 = (bArr[i7] << 7) ^ b5;
                    if (i9 < 0) {
                        j5 = i9 ^ (-128);
                    } else {
                        int i10 = i5 + 3;
                        int i11 = (bArr[i8] << C2895c.f65532p) ^ i9;
                        if (i11 >= 0) {
                            j5 = i11 ^ 16256;
                            i8 = i10;
                        } else {
                            int i12 = i5 + 4;
                            int i13 = i11 ^ (bArr[i10] << C2895c.f65541y);
                            if (i13 < 0) {
                                long j8 = (-2080896) ^ i13;
                                i8 = i12;
                                j5 = j8;
                            } else {
                                long j9 = i13;
                                i8 = i5 + 5;
                                long j10 = j9 ^ (bArr[i12] << 28);
                                if (j10 >= 0) {
                                    j7 = 266354560;
                                } else {
                                    int i14 = i5 + 6;
                                    long j11 = j10 ^ (bArr[i8] << 35);
                                    if (j11 < 0) {
                                        j6 = -34093383808L;
                                    } else {
                                        i8 = i5 + 7;
                                        j10 = j11 ^ (bArr[i14] << 42);
                                        if (j10 >= 0) {
                                            j7 = 4363953127296L;
                                        } else {
                                            i14 = i5 + 8;
                                            j11 = j10 ^ (bArr[i8] << 49);
                                            if (j11 < 0) {
                                                j6 = -558586000294016L;
                                            } else {
                                                i8 = i5 + 9;
                                                long j12 = (j11 ^ (bArr[i14] << 56)) ^ 71499008037633920L;
                                                if (j12 < 0) {
                                                    int i15 = i5 + 10;
                                                    if (bArr[i8] >= 0) {
                                                        i8 = i15;
                                                    }
                                                }
                                                j5 = j12;
                                            }
                                        }
                                    }
                                    j5 = j11 ^ j6;
                                    i8 = i14;
                                }
                                j5 = j10 ^ j7;
                            }
                        }
                    }
                    this.f69208m = i8;
                    return j5;
                }
            }
            return R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        long R() throws IOException {
            long j5 = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                j5 |= (r3 & Byte.MAX_VALUE) << i5;
                if ((J() & 128) == 0) {
                    return j5;
                }
            }
            throw H.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int S() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long T() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int U() throws IOException {
            return AbstractC3245n.b(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long V() throws IOException {
            return AbstractC3245n.c(Q());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String W() throws IOException {
            int N4 = N();
            if (N4 > 0) {
                int i5 = this.f69206k;
                int i6 = this.f69208m;
                if (N4 <= i5 - i6) {
                    String str = new String(this.f69205j, i6, N4, G.f68950a);
                    this.f69208m += N4;
                    return str;
                }
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 <= this.f69206k) {
                t0(N4);
                String str2 = new String(this.f69205j, this.f69208m, N4, G.f68950a);
                this.f69208m += N4;
                return str2;
            }
            return new String(p0(N4, false), G.f68950a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String X() throws IOException {
            byte[] p02;
            int N4 = N();
            int i5 = this.f69208m;
            int i6 = this.f69206k;
            if (N4 <= i6 - i5 && N4 > 0) {
                p02 = this.f69205j;
                this.f69208m = i5 + N4;
            } else {
                if (N4 == 0) {
                    return "";
                }
                i5 = 0;
                if (N4 <= i6) {
                    t0(N4);
                    p02 = this.f69205j;
                    this.f69208m = N4;
                } else {
                    p02 = p0(N4, false);
                }
            }
            return G0.h(p02, i5, N4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Y() throws IOException {
            if (i()) {
                this.f69209n = 0;
                return 0;
            }
            int N4 = N();
            this.f69209n = N4;
            if (H0.a(N4) != 0) {
                return this.f69209n;
            }
            throw H.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Z() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void a(int i5) throws H {
            if (this.f69209n == i5) {
            } else {
                throw H.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long a0() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        @Deprecated
        public void b0(int i5, Z.a aVar) throws IOException {
            E(i5, aVar, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void c0() {
            this.f69210o = -this.f69208m;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void e(boolean z5) {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int f() {
            int i5 = this.f69211p;
            if (i5 == Integer.MAX_VALUE) {
                return -1;
            }
            return i5 - (this.f69210o + this.f69208m);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int g() {
            return this.f69209n;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean g0(int i5) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    k0(4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        i0();
                        a(H0.c(H0.a(i5), 4));
                        return true;
                    }
                    k0(N());
                    return true;
                }
                k0(8);
                return true;
            }
            v0();
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int h() {
            return this.f69210o + this.f69208m;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean h0(int i5, AbstractC3247p abstractC3247p) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    int L4 = L();
                                    abstractC3247p.Z1(i5);
                                    abstractC3247p.C1(L4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        abstractC3247p.Z1(i5);
                        j0(abstractC3247p);
                        int c5 = H0.c(H0.a(i5), 4);
                        a(c5);
                        abstractC3247p.Z1(c5);
                        return true;
                    }
                    AbstractC3244m x5 = x();
                    abstractC3247p.Z1(i5);
                    abstractC3247p.z1(x5);
                    return true;
                }
                long M4 = M();
                abstractC3247p.Z1(i5);
                abstractC3247p.D1(M4);
                return true;
            }
            long G4 = G();
            abstractC3247p.Z1(i5);
            abstractC3247p.i2(G4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean i() throws IOException {
            if (this.f69208m == this.f69206k && !y0(1)) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void i0() throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (g0(Y4));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void j0(AbstractC3247p abstractC3247p) throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (h0(Y4, abstractC3247p));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void k0(int i5) throws IOException {
            int i6 = this.f69206k;
            int i7 = this.f69208m;
            if (i5 <= i6 - i7 && i5 >= 0) {
                this.f69208m = i7 + i5;
            } else {
                u0(i5);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void s(int i5) {
            this.f69211p = i5;
            s0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int t(int i5) throws H {
            if (i5 >= 0) {
                int i6 = i5 + this.f69210o + this.f69208m;
                int i7 = this.f69211p;
                if (i6 <= i7) {
                    this.f69211p = i6;
                    s0();
                    return i7;
                }
                throw H.l();
            }
            throw H.g();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean u() throws IOException {
            if (Q() != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] v() throws IOException {
            int N4 = N();
            int i5 = this.f69206k;
            int i6 = this.f69208m;
            if (N4 <= i5 - i6 && N4 > 0) {
                byte[] copyOfRange = Arrays.copyOfRange(this.f69205j, i6, i6 + N4);
                this.f69208m += N4;
                return copyOfRange;
            }
            return p0(N4, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public ByteBuffer w() throws IOException {
            int N4 = N();
            int i5 = this.f69206k;
            int i6 = this.f69208m;
            if (N4 <= i5 - i6 && N4 > 0) {
                ByteBuffer wrap = ByteBuffer.wrap(Arrays.copyOfRange(this.f69205j, i6, i6 + N4));
                this.f69208m += N4;
                return wrap;
            }
            if (N4 == 0) {
                return G.f68954e;
            }
            return ByteBuffer.wrap(p0(N4, true));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public AbstractC3244m x() throws IOException {
            int N4 = N();
            int i5 = this.f69206k;
            int i6 = this.f69208m;
            if (N4 <= i5 - i6 && N4 > 0) {
                AbstractC3244m w5 = AbstractC3244m.w(this.f69205j, i6, N4);
                this.f69208m += N4;
                return w5;
            }
            if (N4 == 0) {
                return AbstractC3244m.f69153M;
            }
            return o0(N4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public double y() throws IOException {
            return Double.longBitsToDouble(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int z() throws IOException {
            return N();
        }

        private d(InputStream inputStream, int i5) {
            super();
            this.f69211p = Integer.MAX_VALUE;
            this.f69212q = null;
            G.e(inputStream, "input");
            this.f69204i = inputStream;
            this.f69205j = new byte[i5];
            this.f69206k = 0;
            this.f69208m = 0;
            this.f69210o = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.n$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC3245n {

        /* renamed from: i, reason: collision with root package name */
        private final ByteBuffer f69216i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f69217j;

        /* renamed from: k, reason: collision with root package name */
        private final long f69218k;

        /* renamed from: l, reason: collision with root package name */
        private long f69219l;

        /* renamed from: m, reason: collision with root package name */
        private long f69220m;

        /* renamed from: n, reason: collision with root package name */
        private long f69221n;

        /* renamed from: o, reason: collision with root package name */
        private int f69222o;

        /* renamed from: p, reason: collision with root package name */
        private int f69223p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f69224q;

        /* renamed from: r, reason: collision with root package name */
        private int f69225r;

        private int m0(long j5) {
            return (int) (j5 - this.f69218k);
        }

        static boolean n0() {
            return F0.T();
        }

        private void o0() {
            long j5 = this.f69219l + this.f69222o;
            this.f69219l = j5;
            int i5 = (int) (j5 - this.f69221n);
            int i6 = this.f69225r;
            if (i5 > i6) {
                int i7 = i5 - i6;
                this.f69222o = i7;
                this.f69219l = j5 - i7;
                return;
            }
            this.f69222o = 0;
        }

        private int p0() {
            return (int) (this.f69219l - this.f69220m);
        }

        private void q0() throws IOException {
            if (p0() >= 10) {
                r0();
            } else {
                s0();
            }
        }

        private void r0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                long j5 = this.f69220m;
                this.f69220m = 1 + j5;
                if (F0.y(j5) >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private void s0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                if (J() >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private ByteBuffer t0(long j5, long j6) throws IOException {
            int position = this.f69216i.position();
            int limit = this.f69216i.limit();
            try {
                try {
                    this.f69216i.position(m0(j5));
                    this.f69216i.limit(m0(j6));
                    return this.f69216i.slice();
                } catch (IllegalArgumentException unused) {
                    throw H.l();
                }
            } finally {
                this.f69216i.position(position);
                this.f69216i.limit(limit);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int A() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long B() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public float C() throws IOException {
            return Float.intBitsToFloat(L());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T D(int i5, k0<T> k0Var, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                T j5 = k0Var.j(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void E(int i5, Z.a aVar, C3252v c3252v) throws IOException {
            int i6 = this.f69175a;
            if (i6 < this.f69176b) {
                this.f69175a = i6 + 1;
                aVar.Z1(this, c3252v);
                a(H0.c(i5, 4));
                this.f69175a--;
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int F() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long G() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public <T extends Z> T H(k0<T> k0Var, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                T j5 = k0Var.j(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return j5;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void I(Z.a aVar, C3252v c3252v) throws IOException {
            int N4 = N();
            if (this.f69175a < this.f69176b) {
                int t5 = t(N4);
                this.f69175a++;
                aVar.Z1(this, c3252v);
                a(0);
                this.f69175a--;
                s(t5);
                return;
            }
            throw H.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte J() throws IOException {
            long j5 = this.f69220m;
            if (j5 != this.f69219l) {
                this.f69220m = 1 + j5;
                return F0.y(j5);
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] K(int i5) throws IOException {
            if (i5 >= 0 && i5 <= p0()) {
                byte[] bArr = new byte[i5];
                long j5 = this.f69220m;
                long j6 = i5;
                t0(j5, j5 + j6).get(bArr);
                this.f69220m += j6;
                return bArr;
            }
            if (i5 <= 0) {
                if (i5 == 0) {
                    return G.f68953d;
                }
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int L() throws IOException {
            long j5 = this.f69220m;
            if (this.f69219l - j5 >= 4) {
                this.f69220m = 4 + j5;
                return ((F0.y(j5 + 3) & 255) << 24) | (F0.y(j5) & 255) | ((F0.y(1 + j5) & 255) << 8) | ((F0.y(2 + j5) & 255) << 16);
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long M() throws IOException {
            long j5 = this.f69220m;
            if (this.f69219l - j5 >= 8) {
                this.f69220m = 8 + j5;
                return ((F0.y(j5 + 7) & 255) << 56) | (F0.y(j5) & 255) | ((F0.y(1 + j5) & 255) << 8) | ((F0.y(2 + j5) & 255) << 16) | ((F0.y(3 + j5) & 255) << 24) | ((F0.y(4 + j5) & 255) << 32) | ((F0.y(5 + j5) & 255) << 40) | ((F0.y(6 + j5) & 255) << 48);
            }
            throw H.l();
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (com.google.crypto.tink.shaded.protobuf.F0.y(r3) < 0) goto L34;
         */
        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int N() throws java.io.IOException {
            /*
                r9 = this;
                long r0 = r9.f69220m
                long r2 = r9.f69219l
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L8e
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = com.google.crypto.tink.shaded.protobuf.F0.y(r0)
                if (r4 < 0) goto L16
                r9.f69220m = r2
                return r4
            L16:
                long r5 = r9.f69219l
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L8e
            L21:
                r5 = 2
                long r5 = r5 + r0
                byte r2 = com.google.crypto.tink.shaded.protobuf.F0.y(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L31
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L98
            L31:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = com.google.crypto.tink.shaded.protobuf.F0.y(r5)
                int r5 = r5 << 14
                r2 = r2 ^ r5
                if (r2 < 0) goto L41
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L3f:
                r5 = r3
                goto L98
            L41:
                r5 = 4
                long r5 = r5 + r0
                byte r3 = com.google.crypto.tink.shaded.protobuf.F0.y(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L52
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L98
            L52:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = com.google.crypto.tink.shaded.protobuf.F0.y(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L96
                r5 = 6
                long r5 = r5 + r0
                byte r3 = com.google.crypto.tink.shaded.protobuf.F0.y(r3)
                if (r3 >= 0) goto L94
                r3 = 7
                long r3 = r3 + r0
                byte r5 = com.google.crypto.tink.shaded.protobuf.F0.y(r5)
                if (r5 >= 0) goto L96
                r5 = 8
                long r5 = r5 + r0
                byte r3 = com.google.crypto.tink.shaded.protobuf.F0.y(r3)
                if (r3 >= 0) goto L94
                long r3 = r0 + r7
                byte r5 = com.google.crypto.tink.shaded.protobuf.F0.y(r5)
                if (r5 >= 0) goto L96
                r5 = 10
                long r5 = r5 + r0
                byte r0 = com.google.crypto.tink.shaded.protobuf.F0.y(r3)
                if (r0 >= 0) goto L94
            L8e:
                long r0 = r9.R()
                int r0 = (int) r0
                return r0
            L94:
                r0 = r2
                goto L98
            L96:
                r0 = r2
                goto L3f
            L98:
                r9.f69220m = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.AbstractC3245n.e.N():int");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long Q() throws IOException {
            long j5;
            long j6;
            long j7;
            int i5;
            long j8 = this.f69220m;
            if (this.f69219l != j8) {
                long j9 = 1 + j8;
                byte y5 = F0.y(j8);
                if (y5 >= 0) {
                    this.f69220m = j9;
                    return y5;
                }
                if (this.f69219l - j9 >= 9) {
                    long j10 = 2 + j8;
                    int y6 = (F0.y(j9) << 7) ^ y5;
                    if (y6 < 0) {
                        i5 = y6 ^ (-128);
                    } else {
                        long j11 = 3 + j8;
                        int y7 = y6 ^ (F0.y(j10) << C2895c.f65532p);
                        if (y7 >= 0) {
                            j5 = y7 ^ 16256;
                            j10 = j11;
                        } else {
                            j10 = 4 + j8;
                            int y8 = y7 ^ (F0.y(j11) << C2895c.f65541y);
                            if (y8 < 0) {
                                i5 = (-2080896) ^ y8;
                            } else {
                                long j12 = 5 + j8;
                                long y9 = y8 ^ (F0.y(j10) << 28);
                                if (y9 >= 0) {
                                    j7 = 266354560;
                                } else {
                                    long j13 = 6 + j8;
                                    long y10 = y9 ^ (F0.y(j12) << 35);
                                    if (y10 < 0) {
                                        j6 = -34093383808L;
                                    } else {
                                        j12 = 7 + j8;
                                        y9 = y10 ^ (F0.y(j13) << 42);
                                        if (y9 >= 0) {
                                            j7 = 4363953127296L;
                                        } else {
                                            j13 = 8 + j8;
                                            y10 = y9 ^ (F0.y(j12) << 49);
                                            if (y10 < 0) {
                                                j6 = -558586000294016L;
                                            } else {
                                                long j14 = j8 + 9;
                                                long y11 = (y10 ^ (F0.y(j13) << 56)) ^ 71499008037633920L;
                                                if (y11 < 0) {
                                                    long j15 = j8 + 10;
                                                    if (F0.y(j14) >= 0) {
                                                        j10 = j15;
                                                        j5 = y11;
                                                    }
                                                } else {
                                                    j5 = y11;
                                                    j10 = j14;
                                                }
                                            }
                                        }
                                    }
                                    j5 = j6 ^ y10;
                                    j10 = j13;
                                }
                                j5 = j7 ^ y9;
                                j10 = j12;
                            }
                        }
                        this.f69220m = j10;
                        return j5;
                    }
                    j5 = i5;
                    this.f69220m = j10;
                    return j5;
                }
            }
            return R();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        long R() throws IOException {
            long j5 = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                j5 |= (r3 & Byte.MAX_VALUE) << i5;
                if ((J() & 128) == 0) {
                    return j5;
                }
            }
            throw H.f();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int S() throws IOException {
            return L();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long T() throws IOException {
            return M();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int U() throws IOException {
            return AbstractC3245n.b(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long V() throws IOException {
            return AbstractC3245n.c(Q());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String W() throws IOException {
            int N4 = N();
            if (N4 > 0 && N4 <= p0()) {
                byte[] bArr = new byte[N4];
                long j5 = N4;
                F0.n(this.f69220m, bArr, 0L, j5);
                String str = new String(bArr, G.f68950a);
                this.f69220m += j5;
                return str;
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public String X() throws IOException {
            int N4 = N();
            if (N4 > 0 && N4 <= p0()) {
                String g5 = G0.g(this.f69216i, m0(this.f69220m), N4);
                this.f69220m += N4;
                return g5;
            }
            if (N4 == 0) {
                return "";
            }
            if (N4 <= 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Y() throws IOException {
            if (i()) {
                this.f69223p = 0;
                return 0;
            }
            int N4 = N();
            this.f69223p = N4;
            if (H0.a(N4) != 0) {
                return this.f69223p;
            }
            throw H.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int Z() throws IOException {
            return N();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void a(int i5) throws H {
            if (this.f69223p == i5) {
            } else {
                throw H.b();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public long a0() throws IOException {
            return Q();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        @Deprecated
        public void b0(int i5, Z.a aVar) throws IOException {
            E(i5, aVar, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void c0() {
            this.f69221n = this.f69220m;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void e(boolean z5) {
            this.f69224q = z5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int f() {
            int i5 = this.f69225r;
            if (i5 == Integer.MAX_VALUE) {
                return -1;
            }
            return i5 - h();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int g() {
            return this.f69223p;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean g0(int i5) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    k0(4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        i0();
                        a(H0.c(H0.a(i5), 4));
                        return true;
                    }
                    k0(N());
                    return true;
                }
                k0(8);
                return true;
            }
            q0();
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int h() {
            return (int) (this.f69220m - this.f69221n);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean h0(int i5, AbstractC3247p abstractC3247p) throws IOException {
            int b5 = H0.b(i5);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 != 4) {
                                if (b5 == 5) {
                                    int L4 = L();
                                    abstractC3247p.Z1(i5);
                                    abstractC3247p.C1(L4);
                                    return true;
                                }
                                throw H.e();
                            }
                            return false;
                        }
                        abstractC3247p.Z1(i5);
                        j0(abstractC3247p);
                        int c5 = H0.c(H0.a(i5), 4);
                        a(c5);
                        abstractC3247p.Z1(c5);
                        return true;
                    }
                    AbstractC3244m x5 = x();
                    abstractC3247p.Z1(i5);
                    abstractC3247p.z1(x5);
                    return true;
                }
                long M4 = M();
                abstractC3247p.Z1(i5);
                abstractC3247p.D1(M4);
                return true;
            }
            long G4 = G();
            abstractC3247p.Z1(i5);
            abstractC3247p.i2(G4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean i() throws IOException {
            if (this.f69220m == this.f69219l) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void i0() throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (g0(Y4));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void j0(AbstractC3247p abstractC3247p) throws IOException {
            int Y4;
            do {
                Y4 = Y();
                if (Y4 == 0) {
                    return;
                }
            } while (h0(Y4, abstractC3247p));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void k0(int i5) throws IOException {
            if (i5 >= 0 && i5 <= p0()) {
                this.f69220m += i5;
            } else {
                if (i5 < 0) {
                    throw H.g();
                }
                throw H.l();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public void s(int i5) {
            this.f69225r = i5;
            o0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int t(int i5) throws H {
            if (i5 >= 0) {
                int h5 = i5 + h();
                int i6 = this.f69225r;
                if (h5 <= i6) {
                    this.f69225r = h5;
                    o0();
                    return i6;
                }
                throw H.l();
            }
            throw H.g();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public boolean u() throws IOException {
            if (Q() != 0) {
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public byte[] v() throws IOException {
            return K(N());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public ByteBuffer w() throws IOException {
            int N4 = N();
            if (N4 > 0 && N4 <= p0()) {
                if (!this.f69217j && this.f69224q) {
                    long j5 = this.f69220m;
                    long j6 = N4;
                    ByteBuffer t02 = t0(j5, j5 + j6);
                    this.f69220m += j6;
                    return t02;
                }
                byte[] bArr = new byte[N4];
                long j7 = N4;
                F0.n(this.f69220m, bArr, 0L, j7);
                this.f69220m += j7;
                return ByteBuffer.wrap(bArr);
            }
            if (N4 == 0) {
                return G.f68954e;
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public AbstractC3244m x() throws IOException {
            int N4 = N();
            if (N4 > 0 && N4 <= p0()) {
                if (this.f69217j && this.f69224q) {
                    long j5 = this.f69220m;
                    long j6 = N4;
                    ByteBuffer t02 = t0(j5, j5 + j6);
                    this.f69220m += j6;
                    return AbstractC3244m.B0(t02);
                }
                byte[] bArr = new byte[N4];
                long j7 = N4;
                F0.n(this.f69220m, bArr, 0L, j7);
                this.f69220m += j7;
                return AbstractC3244m.D0(bArr);
            }
            if (N4 == 0) {
                return AbstractC3244m.f69153M;
            }
            if (N4 < 0) {
                throw H.g();
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public double y() throws IOException {
            return Double.longBitsToDouble(M());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3245n
        public int z() throws IOException {
            return N();
        }

        private e(ByteBuffer byteBuffer, boolean z5) {
            super();
            this.f69225r = Integer.MAX_VALUE;
            this.f69216i = byteBuffer;
            long i5 = F0.i(byteBuffer);
            this.f69218k = i5;
            this.f69219l = byteBuffer.limit() + i5;
            long position = i5 + byteBuffer.position();
            this.f69220m = position;
            this.f69221n = position;
            this.f69217j = z5;
        }
    }

    public static int O(int i5, InputStream inputStream) throws IOException {
        if ((i5 & 128) == 0) {
            return i5;
        }
        int i6 = i5 & 127;
        int i7 = 7;
        while (i7 < 32) {
            int read = inputStream.read();
            if (read != -1) {
                i6 |= (read & 127) << i7;
                if ((read & 128) == 0) {
                    return i6;
                }
                i7 += 7;
            } else {
                throw H.l();
            }
        }
        while (i7 < 64) {
            int read2 = inputStream.read();
            if (read2 != -1) {
                if ((read2 & 128) == 0) {
                    return i6;
                }
                i7 += 7;
            } else {
                throw H.l();
            }
        }
        throw H.f();
    }

    static int P(InputStream inputStream) throws IOException {
        int read = inputStream.read();
        if (read != -1) {
            return O(read, inputStream);
        }
        throw H.l();
    }

    public static int b(int i5) {
        return (-(i5 & 1)) ^ (i5 >>> 1);
    }

    public static long c(long j5) {
        return (-(j5 & 1)) ^ (j5 >>> 1);
    }

    public static AbstractC3245n j(InputStream inputStream) {
        return k(inputStream, 4096);
    }

    public static AbstractC3245n k(InputStream inputStream, int i5) {
        if (i5 > 0) {
            if (inputStream == null) {
                return p(G.f68953d);
            }
            return new d(inputStream, i5);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC3245n l(Iterable<ByteBuffer> iterable) {
        if (!e.n0()) {
            return j(new I(iterable));
        }
        return m(iterable, false);
    }

    static AbstractC3245n m(Iterable<ByteBuffer> iterable, boolean z5) {
        int i5 = 0;
        int i6 = 0;
        for (ByteBuffer byteBuffer : iterable) {
            i6 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i5 |= 1;
            } else if (byteBuffer.isDirect()) {
                i5 |= 2;
            } else {
                i5 |= 4;
            }
        }
        if (i5 == 2) {
            return new c(iterable, i6, z5);
        }
        return j(new I(iterable));
    }

    public static AbstractC3245n n(ByteBuffer byteBuffer) {
        return o(byteBuffer, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3245n o(ByteBuffer byteBuffer, boolean z5) {
        if (byteBuffer.hasArray()) {
            return r(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z5);
        }
        if (byteBuffer.isDirect() && e.n0()) {
            return new e(byteBuffer, z5);
        }
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.duplicate().get(bArr);
        return r(bArr, 0, remaining, true);
    }

    public static AbstractC3245n p(byte[] bArr) {
        return q(bArr, 0, bArr.length);
    }

    public static AbstractC3245n q(byte[] bArr, int i5, int i6) {
        return r(bArr, i5, i6, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3245n r(byte[] bArr, int i5, int i6, boolean z5) {
        b bVar = new b(bArr, i5, i6, z5);
        try {
            bVar.t(i6);
            return bVar;
        } catch (H e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    public abstract int A() throws IOException;

    public abstract long B() throws IOException;

    public abstract float C() throws IOException;

    public abstract <T extends Z> T D(int i5, k0<T> k0Var, C3252v c3252v) throws IOException;

    public abstract void E(int i5, Z.a aVar, C3252v c3252v) throws IOException;

    public abstract int F() throws IOException;

    public abstract long G() throws IOException;

    public abstract <T extends Z> T H(k0<T> k0Var, C3252v c3252v) throws IOException;

    public abstract void I(Z.a aVar, C3252v c3252v) throws IOException;

    public abstract byte J() throws IOException;

    public abstract byte[] K(int i5) throws IOException;

    public abstract int L() throws IOException;

    public abstract long M() throws IOException;

    public abstract int N() throws IOException;

    public abstract long Q() throws IOException;

    abstract long R() throws IOException;

    public abstract int S() throws IOException;

    public abstract long T() throws IOException;

    public abstract int U() throws IOException;

    public abstract long V() throws IOException;

    public abstract String W() throws IOException;

    public abstract String X() throws IOException;

    public abstract int Y() throws IOException;

    public abstract int Z() throws IOException;

    public abstract void a(int i5) throws H;

    public abstract long a0() throws IOException;

    @Deprecated
    public abstract void b0(int i5, Z.a aVar) throws IOException;

    public abstract void c0();

    final void d() {
        this.f69179e = true;
    }

    public final int d0(int i5) {
        if (i5 >= 0) {
            int i6 = this.f69176b;
            this.f69176b = i5;
            return i6;
        }
        throw new IllegalArgumentException("Recursion limit cannot be negative: " + i5);
    }

    public abstract void e(boolean z5);

    public final int e0(int i5) {
        if (i5 >= 0) {
            int i6 = this.f69177c;
            this.f69177c = i5;
            return i6;
        }
        throw new IllegalArgumentException("Size limit cannot be negative: " + i5);
    }

    public abstract int f();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f0() {
        return this.f69179e;
    }

    public abstract int g();

    public abstract boolean g0(int i5) throws IOException;

    public abstract int h();

    @Deprecated
    public abstract boolean h0(int i5, AbstractC3247p abstractC3247p) throws IOException;

    public abstract boolean i() throws IOException;

    public abstract void i0() throws IOException;

    public abstract void j0(AbstractC3247p abstractC3247p) throws IOException;

    public abstract void k0(int i5) throws IOException;

    final void l0() {
        this.f69179e = false;
    }

    public abstract void s(int i5);

    public abstract int t(int i5) throws H;

    public abstract boolean u() throws IOException;

    public abstract byte[] v() throws IOException;

    public abstract ByteBuffer w() throws IOException;

    public abstract AbstractC3244m x() throws IOException;

    public abstract double y() throws IOException;

    public abstract int z() throws IOException;

    private AbstractC3245n() {
        this.f69176b = 100;
        this.f69177c = Integer.MAX_VALUE;
        this.f69179e = false;
    }
}
