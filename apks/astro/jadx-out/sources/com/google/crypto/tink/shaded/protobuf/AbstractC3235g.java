package com.google.crypto.tink.shaded.protobuf;

import com.google.common.base.C2895c;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.S;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.crypto.tink.shaded.protobuf.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3235g implements s0 {

    /* renamed from: c, reason: collision with root package name */
    private static final int f69093c = 3;

    /* renamed from: d, reason: collision with root package name */
    private static final int f69094d = 7;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.g$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69095a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69095a = iArr;
            try {
                iArr[H0.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69095a[H0.b.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69095a[H0.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69095a[H0.b.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69095a[H0.b.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69095a[H0.b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69095a[H0.b.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69095a[H0.b.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69095a[H0.b.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69095a[H0.b.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69095a[H0.b.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69095a[H0.b.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69095a[H0.b.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69095a[H0.b.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69095a[H0.b.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69095a[H0.b.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69095a[H0.b.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* renamed from: com.google.crypto.tink.shaded.protobuf.g$b */
    /* loaded from: classes3.dex */
    private static final class b extends AbstractC3235g {

        /* renamed from: e, reason: collision with root package name */
        private final boolean f69096e;

        /* renamed from: f, reason: collision with root package name */
        private final byte[] f69097f;

        /* renamed from: g, reason: collision with root package name */
        private int f69098g;

        /* renamed from: h, reason: collision with root package name */
        private final int f69099h;

        /* renamed from: i, reason: collision with root package name */
        private int f69100i;

        /* renamed from: j, reason: collision with root package name */
        private int f69101j;

        /* renamed from: k, reason: collision with root package name */
        private int f69102k;

        public b(ByteBuffer byteBuffer, boolean z5) {
            super(null);
            this.f69096e = z5;
            this.f69097f = byteBuffer.array();
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            this.f69098g = arrayOffset;
            this.f69099h = arrayOffset;
            this.f69100i = byteBuffer.arrayOffset() + byteBuffer.limit();
        }

        private boolean V() {
            if (this.f69098g == this.f69100i) {
                return true;
            }
            return false;
        }

        private byte W() throws IOException {
            int i5 = this.f69098g;
            if (i5 != this.f69100i) {
                byte[] bArr = this.f69097f;
                this.f69098g = i5 + 1;
                return bArr[i5];
            }
            throw H.l();
        }

        private Object X(H0.b bVar, Class<?> cls, C3252v c3252v) throws IOException {
            switch (a.f69095a[bVar.ordinal()]) {
                case 1:
                    return Boolean.valueOf(d());
                case 2:
                    return q();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(l());
                case 5:
                    return Integer.valueOf(z());
                case 6:
                    return Long.valueOf(a());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(r());
                case 9:
                    return Long.valueOf(R());
                case 10:
                    return G(cls, c3252v);
                case 11:
                    return Integer.valueOf(N());
                case 12:
                    return Long.valueOf(e());
                case 13:
                    return Integer.valueOf(m());
                case 14:
                    return Long.valueOf(E());
                case 15:
                    return S();
                case 16:
                    return Integer.valueOf(h());
                case 17:
                    return Long.valueOf(w());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        private <T> T Y(u0<T> u0Var, C3252v c3252v) throws IOException {
            int i5 = this.f69102k;
            this.f69102k = H0.c(H0.a(this.f69101j), 4);
            try {
                T newInstance = u0Var.newInstance();
                u0Var.g(newInstance, this, c3252v);
                u0Var.d(newInstance);
                if (this.f69101j == this.f69102k) {
                    return newInstance;
                }
                throw H.h();
            } finally {
                this.f69102k = i5;
            }
        }

        private int Z() throws IOException {
            j0(4);
            return a0();
        }

        private int a0() {
            int i5 = this.f69098g;
            byte[] bArr = this.f69097f;
            this.f69098g = i5 + 4;
            return ((bArr[i5 + 3] & 255) << 24) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16);
        }

        private long b0() throws IOException {
            j0(8);
            return c0();
        }

        private long c0() {
            int i5 = this.f69098g;
            byte[] bArr = this.f69097f;
            this.f69098g = i5 + 8;
            return ((bArr[i5 + 7] & 255) << 56) | (bArr[i5] & 255) | ((bArr[i5 + 1] & 255) << 8) | ((bArr[i5 + 2] & 255) << 16) | ((bArr[i5 + 3] & 255) << 24) | ((bArr[i5 + 4] & 255) << 32) | ((bArr[i5 + 5] & 255) << 40) | ((bArr[i5 + 6] & 255) << 48);
        }

        private <T> T d0(u0<T> u0Var, C3252v c3252v) throws IOException {
            int g02 = g0();
            j0(g02);
            int i5 = this.f69100i;
            int i6 = this.f69098g + g02;
            this.f69100i = i6;
            try {
                T newInstance = u0Var.newInstance();
                u0Var.g(newInstance, this, c3252v);
                u0Var.d(newInstance);
                if (this.f69098g == i6) {
                    return newInstance;
                }
                throw H.h();
            } finally {
                this.f69100i = i5;
            }
        }

        private int g0() throws IOException {
            int i5;
            int i6 = this.f69098g;
            int i7 = this.f69100i;
            if (i7 != i6) {
                byte[] bArr = this.f69097f;
                int i8 = i6 + 1;
                byte b5 = bArr[i6];
                if (b5 >= 0) {
                    this.f69098g = i8;
                    return b5;
                }
                if (i7 - i8 < 9) {
                    return (int) i0();
                }
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
                                                } else {
                                                    throw H.f();
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
                this.f69098g = i9;
                return i5;
            }
            throw H.l();
        }

        private long i0() throws IOException {
            long j5 = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                j5 |= (r3 & Byte.MAX_VALUE) << i5;
                if ((W() & 128) == 0) {
                    return j5;
                }
            }
            throw H.f();
        }

        private void j0(int i5) throws IOException {
            if (i5 >= 0 && i5 <= this.f69100i - this.f69098g) {
            } else {
                throw H.l();
            }
        }

        private void k0(int i5) throws IOException {
            if (this.f69098g == i5) {
            } else {
                throw H.l();
            }
        }

        private void l0(int i5) throws IOException {
            if (H0.b(this.f69101j) == i5) {
            } else {
                throw H.e();
            }
        }

        private void m0(int i5) throws IOException {
            j0(i5);
            this.f69098g += i5;
        }

        private void n0() throws IOException {
            int i5 = this.f69102k;
            this.f69102k = H0.c(H0.a(this.f69101j), 4);
            while (H() != Integer.MAX_VALUE && M()) {
            }
            if (this.f69101j == this.f69102k) {
                this.f69102k = i5;
                return;
            }
            throw H.h();
        }

        private void o0() throws IOException {
            int i5 = this.f69100i;
            int i6 = this.f69098g;
            if (i5 - i6 >= 10) {
                byte[] bArr = this.f69097f;
                int i7 = 0;
                while (i7 < 10) {
                    int i8 = i6 + 1;
                    if (bArr[i6] >= 0) {
                        this.f69098g = i8;
                        return;
                    } else {
                        i7++;
                        i6 = i8;
                    }
                }
            }
            p0();
        }

        private void p0() throws IOException {
            for (int i5 = 0; i5 < 10; i5++) {
                if (W() >= 0) {
                    return;
                }
            }
            throw H.f();
        }

        private void q0(int i5) throws IOException {
            j0(i5);
            if ((i5 & 3) == 0) {
            } else {
                throw H.h();
            }
        }

        private void r0(int i5) throws IOException {
            j0(i5);
            if ((i5 & 7) == 0) {
            } else {
                throw H.h();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void A(List<Long> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof P) {
                P p5 = (P) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 1) {
                    if (b5 == 2) {
                        int g02 = g0();
                        r0(g02);
                        int i7 = this.f69098g + g02;
                        while (this.f69098g < i7) {
                            p5.s2(c0());
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    p5.s2(e());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 1) {
                if (b6 == 2) {
                    int g03 = g0();
                    r0(g03);
                    int i8 = this.f69098g + g03;
                    while (this.f69098g < i8) {
                        list.add(Long.valueOf(c0()));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Long.valueOf(e()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void B(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            f5.c2(g0());
                        }
                        k0(g02);
                        return;
                    }
                    throw H.e();
                }
                do {
                    f5.c2(r());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Integer.valueOf(g0()));
                    }
                    k0(g03);
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(r()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> T C(u0<T> u0Var, C3252v c3252v) throws IOException {
            l0(2);
            return (T) d0(u0Var, c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void D(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 2) {
                    if (b5 != 5) {
                        throw H.e();
                    }
                    do {
                        f5.c2(z());
                        if (V()) {
                            return;
                        } else {
                            i6 = this.f69098g;
                        }
                    } while (g0() == this.f69101j);
                    this.f69098g = i6;
                    return;
                }
                int g02 = g0();
                q0(g02);
                int i7 = this.f69098g + g02;
                while (this.f69098g < i7) {
                    f5.c2(a0());
                }
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 2) {
                if (b6 != 5) {
                    throw H.e();
                }
                do {
                    list.add(Integer.valueOf(z()));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i5;
                return;
            }
            int g03 = g0();
            q0(g03);
            int i8 = this.f69098g + g03;
            while (this.f69098g < i8) {
                list.add(Integer.valueOf(a0()));
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public long E() throws IOException {
            l0(0);
            return AbstractC3245n.c(h0());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public String F() throws IOException {
            return e0(false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> T G(Class<T> cls, C3252v c3252v) throws IOException {
            l0(2);
            return (T) d0(n0.a().i(cls), c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int H() throws IOException {
            if (V()) {
                return Integer.MAX_VALUE;
            }
            int g02 = g0();
            this.f69101j = g02;
            if (g02 == this.f69102k) {
                return Integer.MAX_VALUE;
            }
            return H0.a(g02);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void I(List<String> list) throws IOException {
            f0(list, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> void J(List<T> list, Class<T> cls, C3252v c3252v) throws IOException {
            Q(list, n0.a().i(cls), c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void K(List<Float> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof C) {
                C c5 = (C) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 2) {
                    if (b5 != 5) {
                        throw H.e();
                    }
                    do {
                        c5.N(readFloat());
                        if (V()) {
                            return;
                        } else {
                            i6 = this.f69098g;
                        }
                    } while (g0() == this.f69101j);
                    this.f69098g = i6;
                    return;
                }
                int g02 = g0();
                q0(g02);
                int i7 = this.f69098g + g02;
                while (this.f69098g < i7) {
                    c5.N(Float.intBitsToFloat(a0()));
                }
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 2) {
                if (b6 != 5) {
                    throw H.e();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i5;
                return;
            }
            int g03 = g0();
            q0(g03);
            int i8 = this.f69098g + g03;
            while (this.f69098g < i8) {
                list.add(Float.valueOf(Float.intBitsToFloat(a0())));
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public boolean M() throws IOException {
            int i5;
            if (!V() && (i5 = this.f69101j) != this.f69102k) {
                int b5 = H0.b(i5);
                if (b5 != 0) {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 != 3) {
                                if (b5 == 5) {
                                    m0(4);
                                    return true;
                                }
                                throw H.e();
                            }
                            n0();
                            return true;
                        }
                        m0(g0());
                        return true;
                    }
                    m0(8);
                    return true;
                }
                o0();
                return true;
            }
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int N() throws IOException {
            l0(5);
            return Z();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void O(List<AbstractC3244m> list) throws IOException {
            int i5;
            if (H0.b(this.f69101j) != 2) {
                throw H.e();
            }
            do {
                list.add(q());
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void P(List<Double> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof r) {
                r rVar = (r) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 1) {
                    if (b5 == 2) {
                        int g02 = g0();
                        r0(g02);
                        int i7 = this.f69098g + g02;
                        while (this.f69098g < i7) {
                            rVar.F2(Double.longBitsToDouble(c0()));
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    rVar.F2(readDouble());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 1) {
                if (b6 == 2) {
                    int g03 = g0();
                    r0(g03);
                    int i8 = this.f69098g + g03;
                    while (this.f69098g < i8) {
                        list.add(Double.valueOf(Double.longBitsToDouble(c0())));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Double.valueOf(readDouble()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> void Q(List<T> list, u0<T> u0Var, C3252v c3252v) throws IOException {
            int i5;
            if (H0.b(this.f69101j) == 3) {
                int i6 = this.f69101j;
                do {
                    list.add(Y(u0Var, c3252v));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == i6);
                this.f69098g = i5;
                return;
            }
            throw H.e();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public long R() throws IOException {
            l0(0);
            return h0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public String S() throws IOException {
            return e0(true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3235g
        public int T() {
            return this.f69098g - this.f69099h;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public long a() throws IOException {
            l0(1);
            return b0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void b(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 2) {
                    if (b5 != 5) {
                        throw H.e();
                    }
                    do {
                        f5.c2(N());
                        if (V()) {
                            return;
                        } else {
                            i6 = this.f69098g;
                        }
                    } while (g0() == this.f69101j);
                    this.f69098g = i6;
                    return;
                }
                int g02 = g0();
                q0(g02);
                int i7 = this.f69098g + g02;
                while (this.f69098g < i7) {
                    f5.c2(a0());
                }
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 2) {
                if (b6 != 5) {
                    throw H.e();
                }
                do {
                    list.add(Integer.valueOf(N()));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i5;
                return;
            }
            int g03 = g0();
            q0(g03);
            int i8 = this.f69098g + g03;
            while (this.f69098g < i8) {
                list.add(Integer.valueOf(a0()));
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void c(List<Long> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof P) {
                P p5 = (P) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            p5.s2(AbstractC3245n.c(h0()));
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    p5.s2(E());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Long.valueOf(AbstractC3245n.c(h0())));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Long.valueOf(E()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public boolean d() throws IOException {
            l0(0);
            if (g0() == 0) {
                return false;
            }
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public long e() throws IOException {
            l0(1);
            return b0();
        }

        public String e0(boolean z5) throws IOException {
            l0(2);
            int g02 = g0();
            if (g02 == 0) {
                return "";
            }
            j0(g02);
            if (z5) {
                byte[] bArr = this.f69097f;
                int i5 = this.f69098g;
                if (!G0.u(bArr, i5, i5 + g02)) {
                    throw H.d();
                }
            }
            String str = new String(this.f69097f, this.f69098g, g02, G.f68950a);
            this.f69098g += g02;
            return str;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int f() {
            return this.f69101j;
        }

        public void f0(List<String> list, boolean z5) throws IOException {
            int i5;
            int i6;
            if (H0.b(this.f69101j) == 2) {
                if ((list instanceof N) && !z5) {
                    N n5 = (N) list;
                    do {
                        n5.Y2(q());
                        if (V()) {
                            return;
                        } else {
                            i6 = this.f69098g;
                        }
                    } while (g0() == this.f69101j);
                    this.f69098g = i6;
                    return;
                }
                do {
                    list.add(e0(z5));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i5;
                return;
            }
            throw H.e();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void g(List<Long> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof P) {
                P p5 = (P) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            p5.s2(h0());
                        }
                        k0(g02);
                        return;
                    }
                    throw H.e();
                }
                do {
                    p5.s2(w());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Long.valueOf(h0()));
                    }
                    k0(g03);
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Long.valueOf(w()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int h() throws IOException {
            l0(0);
            return g0();
        }

        public long h0() throws IOException {
            long j5;
            long j6;
            long j7;
            int i5 = this.f69098g;
            int i6 = this.f69100i;
            if (i6 != i5) {
                byte[] bArr = this.f69097f;
                int i7 = i5 + 1;
                byte b5 = bArr[i5];
                if (b5 >= 0) {
                    this.f69098g = i7;
                    return b5;
                }
                if (i6 - i7 < 9) {
                    return i0();
                }
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
                                                } else {
                                                    throw H.f();
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
                this.f69098g = i8;
                return j5;
            }
            throw H.l();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void i(List<Long> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof P) {
                P p5 = (P) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            p5.s2(h0());
                        }
                        k0(g02);
                        return;
                    }
                    throw H.e();
                }
                do {
                    p5.s2(R());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Long.valueOf(h0()));
                    }
                    k0(g03);
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Long.valueOf(R()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void j(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            f5.c2(g0());
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    f5.c2(l());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Integer.valueOf(g0()));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(l()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> T k(u0<T> u0Var, C3252v c3252v) throws IOException {
            l0(3);
            return (T) Y(u0Var, c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int l() throws IOException {
            l0(0);
            return g0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int m() throws IOException {
            l0(0);
            return AbstractC3245n.b(g0());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> T n(Class<T> cls, C3252v c3252v) throws IOException {
            l0(3);
            return (T) Y(n0.a().i(cls), c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void o(List<Boolean> list) throws IOException {
            int i5;
            boolean z5;
            int i6;
            boolean z6;
            if (list instanceof C3239i) {
                C3239i c3239i = (C3239i) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            if (g0() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            c3239i.L0(z6);
                        }
                        k0(g02);
                        return;
                    }
                    throw H.e();
                }
                do {
                    c3239i.L0(d());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        if (g0() != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        list.add(Boolean.valueOf(z5));
                    }
                    k0(g03);
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Boolean.valueOf(d()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void p(List<String> list) throws IOException {
            f0(list, true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public AbstractC3244m q() throws IOException {
            AbstractC3244m w5;
            l0(2);
            int g02 = g0();
            if (g02 == 0) {
                return AbstractC3244m.f69153M;
            }
            j0(g02);
            if (this.f69096e) {
                w5 = AbstractC3244m.F0(this.f69097f, this.f69098g, g02);
            } else {
                w5 = AbstractC3244m.w(this.f69097f, this.f69098g, g02);
            }
            this.f69098g += g02;
            return w5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int r() throws IOException {
            l0(0);
            return g0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public double readDouble() throws IOException {
            l0(1);
            return Double.longBitsToDouble(b0());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public float readFloat() throws IOException {
            l0(5);
            return Float.intBitsToFloat(Z());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> void s(List<T> list, Class<T> cls, C3252v c3252v) throws IOException {
            y(list, n0.a().i(cls), c3252v);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <K, V> void t(Map<K, V> map, S.b<K, V> bVar, C3252v c3252v) throws IOException {
            l0(2);
            int g02 = g0();
            j0(g02);
            int i5 = this.f69100i;
            this.f69100i = this.f69098g + g02;
            try {
                Object obj = bVar.f69034b;
                Object obj2 = bVar.f69036d;
                while (true) {
                    int H4 = H();
                    if (H4 == Integer.MAX_VALUE) {
                        map.put(obj, obj2);
                        return;
                    }
                    if (H4 != 1) {
                        if (H4 != 2) {
                            try {
                                if (!M()) {
                                    throw new H("Unable to parse map entry.");
                                    break;
                                }
                            } catch (H.a unused) {
                                if (!M()) {
                                    throw new H("Unable to parse map entry.");
                                }
                            }
                        } else {
                            obj2 = X(bVar.f69035c, bVar.f69036d.getClass(), c3252v);
                        }
                    } else {
                        obj = X(bVar.f69033a, null, null);
                    }
                }
            } finally {
                this.f69100i = i5;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void u(List<Long> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof P) {
                P p5 = (P) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 1) {
                    if (b5 == 2) {
                        int g02 = g0();
                        r0(g02);
                        int i7 = this.f69098g + g02;
                        while (this.f69098g < i7) {
                            p5.s2(c0());
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    p5.s2(a());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 1) {
                if (b6 == 2) {
                    int g03 = g0();
                    r0(g03);
                    int i8 = this.f69098g + g03;
                    while (this.f69098g < i8) {
                        list.add(Long.valueOf(c0()));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Long.valueOf(a()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void v(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            f5.c2(AbstractC3245n.b(g0()));
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    f5.c2(m());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Integer.valueOf(AbstractC3245n.b(g0())));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(m()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public long w() throws IOException {
            l0(0);
            return h0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public void x(List<Integer> list) throws IOException {
            int i5;
            int i6;
            if (list instanceof F) {
                F f5 = (F) list;
                int b5 = H0.b(this.f69101j);
                if (b5 != 0) {
                    if (b5 == 2) {
                        int g02 = this.f69098g + g0();
                        while (this.f69098g < g02) {
                            f5.c2(g0());
                        }
                        return;
                    }
                    throw H.e();
                }
                do {
                    f5.c2(h());
                    if (V()) {
                        return;
                    } else {
                        i6 = this.f69098g;
                    }
                } while (g0() == this.f69101j);
                this.f69098g = i6;
                return;
            }
            int b6 = H0.b(this.f69101j);
            if (b6 != 0) {
                if (b6 == 2) {
                    int g03 = this.f69098g + g0();
                    while (this.f69098g < g03) {
                        list.add(Integer.valueOf(g0()));
                    }
                    return;
                }
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(h()));
                if (V()) {
                    return;
                } else {
                    i5 = this.f69098g;
                }
            } while (g0() == this.f69101j);
            this.f69098g = i5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public <T> void y(List<T> list, u0<T> u0Var, C3252v c3252v) throws IOException {
            int i5;
            if (H0.b(this.f69101j) == 2) {
                int i6 = this.f69101j;
                do {
                    list.add(d0(u0Var, c3252v));
                    if (V()) {
                        return;
                    } else {
                        i5 = this.f69098g;
                    }
                } while (g0() == i6);
                this.f69098g = i5;
                return;
            }
            throw H.e();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.s0
        public int z() throws IOException {
            l0(5);
            return Z();
        }
    }

    /* synthetic */ AbstractC3235g(a aVar) {
        this();
    }

    public static AbstractC3235g U(ByteBuffer byteBuffer, boolean z5) {
        if (byteBuffer.hasArray()) {
            return new b(byteBuffer, z5);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public boolean L() {
        return false;
    }

    public abstract int T();

    private AbstractC3235g() {
    }
}
