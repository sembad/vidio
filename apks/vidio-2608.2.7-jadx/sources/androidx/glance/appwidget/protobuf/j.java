package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.i;
import com.google.android.gms.common.api.a;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    int f5833a;

    /* renamed from: b, reason: collision with root package name */
    int f5834b = 100;

    /* renamed from: c, reason: collision with root package name */
    int f5835c = a.e.API_PRIORITY_OTHER;

    /* renamed from: d, reason: collision with root package name */
    k f5836d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends j {

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f5837e;

        /* renamed from: f, reason: collision with root package name */
        private int f5838f;

        /* renamed from: g, reason: collision with root package name */
        private int f5839g;

        /* renamed from: h, reason: collision with root package name */
        private int f5840h;

        /* renamed from: i, reason: collision with root package name */
        private int f5841i;

        /* renamed from: j, reason: collision with root package name */
        private int f5842j;

        /* renamed from: k, reason: collision with root package name */
        private int f5843k;

        a(byte[] bArr, int i11, int i12, boolean z11) {
            super(0);
            this.f5843k = a.e.API_PRIORITY_OTHER;
            this.f5837e = bArr;
            this.f5838f = i12 + i11;
            this.f5840h = i11;
            this.f5841i = i11;
        }

        private void E() {
            int i11 = this.f5838f + this.f5839g;
            this.f5838f = i11;
            int i12 = i11 - this.f5841i;
            int i13 = this.f5843k;
            if (i12 <= i13) {
                this.f5839g = 0;
                return;
            }
            int i14 = i12 - i13;
            this.f5839g = i14;
            this.f5838f = i11 - i14;
        }

        public final long A() throws IOException {
            int i11 = this.f5840h;
            if (this.f5838f - i11 < 8) {
                throw InvalidProtocolBufferException.i();
            }
            this.f5840h = i11 + 8;
            byte[] bArr = this.f5837e;
            return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
        }

        public final int B() throws IOException {
            int i11;
            int i12 = this.f5840h;
            int i13 = this.f5838f;
            if (i13 != i12) {
                int i14 = i12 + 1;
                byte[] bArr = this.f5837e;
                byte b11 = bArr[i12];
                if (b11 >= 0) {
                    this.f5840h = i14;
                    return b11;
                }
                if (i13 - i14 >= 9) {
                    int i15 = i12 + 2;
                    int i16 = (bArr[i14] << 7) ^ b11;
                    if (i16 < 0) {
                        i11 = i16 ^ (-128);
                    } else {
                        int i17 = i12 + 3;
                        int i18 = (bArr[i15] << 14) ^ i16;
                        if (i18 >= 0) {
                            i11 = i18 ^ 16256;
                        } else {
                            int i19 = i12 + 4;
                            int i21 = i18 ^ (bArr[i17] << 21);
                            if (i21 < 0) {
                                i11 = (-2080896) ^ i21;
                            } else {
                                i17 = i12 + 5;
                                byte b12 = bArr[i19];
                                int i22 = (i21 ^ (b12 << 28)) ^ 266354560;
                                if (b12 < 0) {
                                    i19 = i12 + 6;
                                    if (bArr[i17] < 0) {
                                        i17 = i12 + 7;
                                        if (bArr[i19] < 0) {
                                            i19 = i12 + 8;
                                            if (bArr[i17] < 0) {
                                                i17 = i12 + 9;
                                                if (bArr[i19] < 0) {
                                                    int i23 = i12 + 10;
                                                    if (bArr[i17] >= 0) {
                                                        i15 = i23;
                                                        i11 = i22;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i11 = i22;
                                }
                                i11 = i22;
                            }
                            i15 = i19;
                        }
                        i15 = i17;
                    }
                    this.f5840h = i15;
                    return i11;
                }
            }
            return (int) D();
        }

        public final long C() throws IOException {
            long j11;
            long j12;
            long j13;
            long j14;
            int i11 = this.f5840h;
            int i12 = this.f5838f;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f5837e;
                byte b11 = bArr[i11];
                if (b11 >= 0) {
                    this.f5840h = i13;
                    return b11;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b11;
                    if (i15 < 0) {
                        j11 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            j11 = i17 ^ 16256;
                            i14 = i16;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                j14 = (-2080896) ^ i19;
                            } else {
                                long j15 = i19;
                                i14 = i11 + 5;
                                long j16 = j15 ^ (bArr[i18] << 28);
                                if (j16 >= 0) {
                                    j13 = 266354560;
                                } else {
                                    i18 = i11 + 6;
                                    long j17 = j16 ^ (bArr[i14] << 35);
                                    if (j17 < 0) {
                                        j12 = -34093383808L;
                                    } else {
                                        i14 = i11 + 7;
                                        j16 = j17 ^ (bArr[i18] << 42);
                                        if (j16 >= 0) {
                                            j13 = 4363953127296L;
                                        } else {
                                            i18 = i11 + 8;
                                            j17 = j16 ^ (bArr[i14] << 49);
                                            if (j17 < 0) {
                                                j12 = -558586000294016L;
                                            } else {
                                                i14 = i11 + 9;
                                                long j18 = (j17 ^ (bArr[i18] << 56)) ^ 71499008037633920L;
                                                if (j18 < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i14] >= 0) {
                                                        i14 = i21;
                                                    }
                                                }
                                                j11 = j18;
                                            }
                                        }
                                    }
                                    j14 = j12 ^ j17;
                                }
                                j11 = j13 ^ j16;
                            }
                            i14 = i18;
                            j11 = j14;
                        }
                    }
                    this.f5840h = i14;
                    return j11;
                }
            }
            return D();
        }

        final long D() throws IOException {
            long j11 = 0;
            for (int i11 = 0; i11 < 64; i11 += 7) {
                int i12 = this.f5840h;
                if (i12 == this.f5838f) {
                    throw InvalidProtocolBufferException.i();
                }
                this.f5840h = i12 + 1;
                j11 |= (r3 & Byte.MAX_VALUE) << i11;
                if ((this.f5837e[i12] & 128) == 0) {
                    return j11;
                }
            }
            throw InvalidProtocolBufferException.d();
        }

        public final void F(int i11) throws IOException {
            if (i11 >= 0) {
                int i12 = this.f5838f;
                int i13 = this.f5840h;
                if (i11 <= i12 - i13) {
                    this.f5840h = i13 + i11;
                    return;
                }
            }
            if (i11 >= 0) {
                throw InvalidProtocolBufferException.i();
            }
            throw InvalidProtocolBufferException.e();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final void a(int i11) throws InvalidProtocolBufferException {
            if (this.f5842j != i11) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int b() {
            return this.f5840h - this.f5841i;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean c() throws IOException {
            return this.f5840h == this.f5838f;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final void d(int i11) {
            this.f5843k = i11;
            E();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int e(int i11) throws InvalidProtocolBufferException {
            if (i11 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int b11 = i11 + b();
            if (b11 < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i12 = this.f5843k;
            if (b11 > i12) {
                throw InvalidProtocolBufferException.i();
            }
            this.f5843k = b11;
            E();
            return i12;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean f() throws IOException {
            return C() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final i g() throws IOException {
            byte[] bArr;
            int B = B();
            byte[] bArr2 = this.f5837e;
            if (B > 0) {
                int i11 = this.f5838f;
                int i12 = this.f5840h;
                if (B <= i11 - i12) {
                    i e11 = i.e(i12, bArr2, B);
                    this.f5840h += B;
                    return e11;
                }
            }
            if (B == 0) {
                return i.f5827d;
            }
            if (B > 0) {
                int i13 = this.f5838f;
                int i14 = this.f5840h;
                if (B <= i13 - i14) {
                    int i15 = B + i14;
                    this.f5840h = i15;
                    bArr = Arrays.copyOfRange(bArr2, i14, i15);
                    i iVar = i.f5827d;
                    return new i.f(bArr);
                }
            }
            if (B > 0) {
                throw InvalidProtocolBufferException.i();
            }
            if (B != 0) {
                throw InvalidProtocolBufferException.e();
            }
            bArr = y.f5937b;
            i iVar2 = i.f5827d;
            return new i.f(bArr);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final double h() throws IOException {
            return Double.longBitsToDouble(A());
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int i() throws IOException {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int j() throws IOException {
            return z();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long k() throws IOException {
            return A();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final float l() throws IOException {
            return Float.intBitsToFloat(z());
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int m() throws IOException {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long n() throws IOException {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int o() throws IOException {
            return z();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long p() throws IOException {
            return A();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int q() throws IOException {
            int B = B();
            return (-(B & 1)) ^ (B >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long r() throws IOException {
            long C = C();
            return (-(C & 1)) ^ (C >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final String s() throws IOException {
            int B = B();
            if (B > 0) {
                int i11 = this.f5838f;
                int i12 = this.f5840h;
                if (B <= i11 - i12) {
                    String str = new String(this.f5837e, i12, B, y.f5936a);
                    this.f5840h += B;
                    return str;
                }
            }
            if (B == 0) {
                return "";
            }
            if (B < 0) {
                throw InvalidProtocolBufferException.e();
            }
            throw InvalidProtocolBufferException.i();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final String t() throws IOException {
            int B = B();
            if (B > 0) {
                int i11 = this.f5838f;
                int i12 = this.f5840h;
                if (B <= i11 - i12) {
                    String a11 = Utf8.a(i12, this.f5837e, B);
                    this.f5840h += B;
                    return a11;
                }
            }
            if (B == 0) {
                return "";
            }
            if (B <= 0) {
                throw InvalidProtocolBufferException.e();
            }
            throw InvalidProtocolBufferException.i();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int u() throws IOException {
            if (c()) {
                this.f5842j = 0;
                return 0;
            }
            int B = B();
            this.f5842j = B;
            if ((B >>> 3) != 0) {
                return B;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int v() throws IOException {
            return B();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long w() throws IOException {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean x(int i11) throws IOException {
            int i12 = i11 & 7;
            int i13 = 0;
            if (i12 != 0) {
                if (i12 == 1) {
                    F(8);
                    return true;
                }
                if (i12 == 2) {
                    F(B());
                    return true;
                }
                if (i12 == 3) {
                    y();
                    a(((i11 >>> 3) << 3) | 4);
                    return true;
                }
                if (i12 == 4) {
                    return false;
                }
                if (i12 != 5) {
                    throw InvalidProtocolBufferException.c();
                }
                F(4);
                return true;
            }
            int i14 = this.f5838f - this.f5840h;
            byte[] bArr = this.f5837e;
            if (i14 >= 10) {
                while (i13 < 10) {
                    int i15 = this.f5840h;
                    this.f5840h = i15 + 1;
                    if (bArr[i15] < 0) {
                        i13++;
                    }
                }
                throw InvalidProtocolBufferException.d();
            }
            while (i13 < 10) {
                int i16 = this.f5840h;
                if (i16 == this.f5838f) {
                    throw InvalidProtocolBufferException.i();
                }
                this.f5840h = i16 + 1;
                if (bArr[i16] < 0) {
                    i13++;
                }
            }
            throw InvalidProtocolBufferException.d();
            return true;
        }

        public final int z() throws IOException {
            int i11 = this.f5840h;
            if (this.f5838f - i11 < 4) {
                throw InvalidProtocolBufferException.i();
            }
            this.f5840h = i11 + 4;
            byte[] bArr = this.f5837e;
            return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends j {

        /* renamed from: e, reason: collision with root package name */
        private final FileInputStream f5844e;

        /* renamed from: f, reason: collision with root package name */
        private final byte[] f5845f;

        /* renamed from: g, reason: collision with root package name */
        private int f5846g;

        /* renamed from: h, reason: collision with root package name */
        private int f5847h;

        /* renamed from: i, reason: collision with root package name */
        private int f5848i;

        /* renamed from: j, reason: collision with root package name */
        private int f5849j;

        /* renamed from: k, reason: collision with root package name */
        private int f5850k;

        /* renamed from: l, reason: collision with root package name */
        private int f5851l;

        b(FileInputStream fileInputStream) {
            super(0);
            this.f5851l = a.e.API_PRIORITY_OTHER;
            byte[] bArr = y.f5937b;
            this.f5844e = fileInputStream;
            this.f5845f = new byte[4096];
            this.f5846g = 0;
            this.f5848i = 0;
            this.f5850k = 0;
        }

        private byte[] A(int i11) throws IOException {
            if (i11 == 0) {
                return y.f5937b;
            }
            if (i11 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i12 = this.f5850k;
            int i13 = this.f5848i;
            int i14 = i12 + i13 + i11;
            if (i14 - this.f5835c > 0) {
                throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i15 = this.f5851l;
            if (i14 > i15) {
                J((i15 - i12) - i13);
                throw InvalidProtocolBufferException.i();
            }
            int i16 = this.f5846g - i13;
            int i17 = i11 - i16;
            FileInputStream fileInputStream = this.f5844e;
            if (i17 >= 4096) {
                try {
                    if (i17 > fileInputStream.available()) {
                        return null;
                    }
                } catch (InvalidProtocolBufferException e11) {
                    e11.f();
                    throw e11;
                }
            }
            byte[] bArr = new byte[i11];
            System.arraycopy(this.f5845f, this.f5848i, bArr, 0, i16);
            this.f5850k += this.f5846g;
            this.f5848i = 0;
            this.f5846g = 0;
            while (i16 < i11) {
                try {
                    int read = fileInputStream.read(bArr, i16, i11 - i16);
                    if (read == -1) {
                        throw InvalidProtocolBufferException.i();
                    }
                    this.f5850k += read;
                    i16 += read;
                } catch (InvalidProtocolBufferException e12) {
                    e12.f();
                    throw e12;
                }
            }
            return bArr;
        }

        private ArrayList B(int i11) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i11 > 0) {
                int min = Math.min(i11, 4096);
                byte[] bArr = new byte[min];
                int i12 = 0;
                while (i12 < min) {
                    int read = this.f5844e.read(bArr, i12, min - i12);
                    if (read == -1) {
                        throw InvalidProtocolBufferException.i();
                    }
                    this.f5850k += read;
                    i12 += read;
                }
                i11 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void H() {
            int i11 = this.f5846g + this.f5847h;
            this.f5846g = i11;
            int i12 = this.f5850k + i11;
            int i13 = this.f5851l;
            if (i12 <= i13) {
                this.f5847h = 0;
                return;
            }
            int i14 = i12 - i13;
            this.f5847h = i14;
            this.f5846g = i11 - i14;
        }

        private void I(int i11) throws IOException {
            if (K(i11)) {
                return;
            }
            if (i11 <= (this.f5835c - this.f5850k) - this.f5848i) {
                throw InvalidProtocolBufferException.i();
            }
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        private boolean K(int i11) throws IOException {
            FileInputStream fileInputStream = this.f5844e;
            int i12 = this.f5848i;
            int i13 = i12 + i11;
            int i14 = this.f5846g;
            if (i13 <= i14) {
                f4.s.a(t.o0.a(i11, "refillBuffer() called when ", " bytes were already available in buffer"));
                return false;
            }
            int i15 = this.f5850k;
            int i16 = this.f5835c;
            if (i11 <= (i16 - i15) - i12 && i15 + i12 + i11 <= this.f5851l) {
                byte[] bArr = this.f5845f;
                if (i12 > 0) {
                    if (i14 > i12) {
                        System.arraycopy(bArr, i12, bArr, 0, i14 - i12);
                    }
                    this.f5850k += i12;
                    this.f5846g -= i12;
                    this.f5848i = 0;
                }
                int i17 = this.f5846g;
                try {
                    int read = fileInputStream.read(bArr, i17, Math.min(bArr.length - i17, (i16 - this.f5850k) - i17));
                    if (read == 0 || read < -1 || read > bArr.length) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                    if (read > 0) {
                        this.f5846g += read;
                        H();
                        if (this.f5846g >= i11) {
                            return true;
                        }
                        return K(i11);
                    }
                } catch (InvalidProtocolBufferException e11) {
                    e11.f();
                    throw e11;
                }
            }
            return false;
        }

        private byte[] z(int i11) throws IOException {
            byte[] A = A(i11);
            if (A != null) {
                return A;
            }
            int i12 = this.f5848i;
            int i13 = this.f5846g;
            int i14 = i13 - i12;
            this.f5850k += i13;
            this.f5848i = 0;
            this.f5846g = 0;
            ArrayList B = B(i11 - i14);
            byte[] bArr = new byte[i11];
            System.arraycopy(this.f5845f, i12, bArr, 0, i14);
            Iterator it = B.iterator();
            while (it.hasNext()) {
                byte[] bArr2 = (byte[]) it.next();
                System.arraycopy(bArr2, 0, bArr, i14, bArr2.length);
                i14 += bArr2.length;
            }
            return bArr;
        }

        public final int C() throws IOException {
            int i11 = this.f5848i;
            if (this.f5846g - i11 < 4) {
                I(4);
                i11 = this.f5848i;
            }
            this.f5848i = i11 + 4;
            byte[] bArr = this.f5845f;
            return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        }

        public final long D() throws IOException {
            int i11 = this.f5848i;
            if (this.f5846g - i11 < 8) {
                I(8);
                i11 = this.f5848i;
            }
            this.f5848i = i11 + 8;
            byte[] bArr = this.f5845f;
            return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
        }

        public final int E() throws IOException {
            int i11;
            int i12 = this.f5848i;
            int i13 = this.f5846g;
            if (i13 != i12) {
                int i14 = i12 + 1;
                byte[] bArr = this.f5845f;
                byte b11 = bArr[i12];
                if (b11 >= 0) {
                    this.f5848i = i14;
                    return b11;
                }
                if (i13 - i14 >= 9) {
                    int i15 = i12 + 2;
                    int i16 = (bArr[i14] << 7) ^ b11;
                    if (i16 < 0) {
                        i11 = i16 ^ (-128);
                    } else {
                        int i17 = i12 + 3;
                        int i18 = (bArr[i15] << 14) ^ i16;
                        if (i18 >= 0) {
                            i11 = i18 ^ 16256;
                        } else {
                            int i19 = i12 + 4;
                            int i21 = i18 ^ (bArr[i17] << 21);
                            if (i21 < 0) {
                                i11 = (-2080896) ^ i21;
                            } else {
                                i17 = i12 + 5;
                                byte b12 = bArr[i19];
                                int i22 = (i21 ^ (b12 << 28)) ^ 266354560;
                                if (b12 < 0) {
                                    i19 = i12 + 6;
                                    if (bArr[i17] < 0) {
                                        i17 = i12 + 7;
                                        if (bArr[i19] < 0) {
                                            i19 = i12 + 8;
                                            if (bArr[i17] < 0) {
                                                i17 = i12 + 9;
                                                if (bArr[i19] < 0) {
                                                    int i23 = i12 + 10;
                                                    if (bArr[i17] >= 0) {
                                                        i15 = i23;
                                                        i11 = i22;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i11 = i22;
                                }
                                i11 = i22;
                            }
                            i15 = i19;
                        }
                        i15 = i17;
                    }
                    this.f5848i = i15;
                    return i11;
                }
            }
            return (int) G();
        }

        public final long F() throws IOException {
            long j11;
            long j12;
            long j13;
            long j14;
            int i11 = this.f5848i;
            int i12 = this.f5846g;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f5845f;
                byte b11 = bArr[i11];
                if (b11 >= 0) {
                    this.f5848i = i13;
                    return b11;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b11;
                    if (i15 < 0) {
                        j11 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            j11 = i17 ^ 16256;
                            i14 = i16;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                j14 = (-2080896) ^ i19;
                            } else {
                                long j15 = i19;
                                i14 = i11 + 5;
                                long j16 = j15 ^ (bArr[i18] << 28);
                                if (j16 >= 0) {
                                    j13 = 266354560;
                                } else {
                                    i18 = i11 + 6;
                                    long j17 = j16 ^ (bArr[i14] << 35);
                                    if (j17 < 0) {
                                        j12 = -34093383808L;
                                    } else {
                                        i14 = i11 + 7;
                                        j16 = j17 ^ (bArr[i18] << 42);
                                        if (j16 >= 0) {
                                            j13 = 4363953127296L;
                                        } else {
                                            i18 = i11 + 8;
                                            j17 = j16 ^ (bArr[i14] << 49);
                                            if (j17 < 0) {
                                                j12 = -558586000294016L;
                                            } else {
                                                i14 = i11 + 9;
                                                long j18 = (j17 ^ (bArr[i18] << 56)) ^ 71499008037633920L;
                                                if (j18 < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i14] >= 0) {
                                                        i14 = i21;
                                                    }
                                                }
                                                j11 = j18;
                                            }
                                        }
                                    }
                                    j14 = j12 ^ j17;
                                }
                                j11 = j13 ^ j16;
                            }
                            i14 = i18;
                            j11 = j14;
                        }
                    }
                    this.f5848i = i14;
                    return j11;
                }
            }
            return G();
        }

        final long G() throws IOException {
            long j11 = 0;
            for (int i11 = 0; i11 < 64; i11 += 7) {
                if (this.f5848i == this.f5846g) {
                    I(1);
                }
                int i12 = this.f5848i;
                this.f5848i = i12 + 1;
                j11 |= (r3 & Byte.MAX_VALUE) << i11;
                if ((this.f5845f[i12] & 128) == 0) {
                    return j11;
                }
            }
            throw InvalidProtocolBufferException.d();
        }

        public final void J(int i11) throws IOException {
            int i12 = this.f5846g;
            int i13 = this.f5848i;
            int i14 = i12 - i13;
            if (i11 <= i14 && i11 >= 0) {
                this.f5848i = i13 + i11;
                return;
            }
            FileInputStream fileInputStream = this.f5844e;
            if (i11 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i15 = this.f5850k;
            int i16 = i15 + i13;
            int i17 = i16 + i11;
            int i18 = this.f5851l;
            if (i17 > i18) {
                J((i18 - i15) - i13);
                throw InvalidProtocolBufferException.i();
            }
            this.f5850k = i16;
            this.f5846g = 0;
            this.f5848i = 0;
            while (i14 < i11) {
                long j11 = i11 - i14;
                try {
                    try {
                        long skip = fileInputStream.skip(j11);
                        if (skip < 0 || skip > j11) {
                            throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                        }
                        if (skip == 0) {
                            break;
                        } else {
                            i14 += (int) skip;
                        }
                    } catch (InvalidProtocolBufferException e11) {
                        e11.f();
                        throw e11;
                    }
                } catch (Throwable th2) {
                    this.f5850k += i14;
                    H();
                    throw th2;
                }
            }
            this.f5850k += i14;
            H();
            if (i14 >= i11) {
                return;
            }
            int i19 = this.f5846g;
            int i21 = i19 - this.f5848i;
            this.f5848i = i19;
            I(1);
            while (true) {
                int i22 = i11 - i21;
                int i23 = this.f5846g;
                if (i22 <= i23) {
                    this.f5848i = i22;
                    return;
                } else {
                    i21 += i23;
                    this.f5848i = i23;
                    I(1);
                }
            }
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final void a(int i11) throws InvalidProtocolBufferException {
            if (this.f5849j != i11) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int b() {
            return this.f5850k + this.f5848i;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean c() throws IOException {
            return this.f5848i == this.f5846g && !K(1);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final void d(int i11) {
            this.f5851l = i11;
            H();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int e(int i11) throws InvalidProtocolBufferException {
            if (i11 < 0) {
                throw InvalidProtocolBufferException.e();
            }
            int i12 = this.f5850k + this.f5848i + i11;
            if (i12 < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i13 = this.f5851l;
            if (i12 > i13) {
                throw InvalidProtocolBufferException.i();
            }
            this.f5851l = i12;
            H();
            return i13;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean f() throws IOException {
            return F() != 0;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final i g() throws IOException {
            int E = E();
            int i11 = this.f5846g;
            int i12 = this.f5848i;
            int i13 = i11 - i12;
            byte[] bArr = this.f5845f;
            if (E <= i13 && E > 0) {
                i e11 = i.e(i12, bArr, E);
                this.f5848i += E;
                return e11;
            }
            if (E == 0) {
                return i.f5827d;
            }
            if (E < 0) {
                throw InvalidProtocolBufferException.e();
            }
            byte[] A = A(E);
            if (A != null) {
                return i.e(0, A, A.length);
            }
            int i14 = this.f5848i;
            int i15 = this.f5846g;
            int i16 = i15 - i14;
            this.f5850k += i15;
            this.f5848i = 0;
            this.f5846g = 0;
            ArrayList B = B(E - i16);
            byte[] bArr2 = new byte[E];
            System.arraycopy(bArr, i14, bArr2, 0, i16);
            Iterator it = B.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = (byte[]) it.next();
                System.arraycopy(bArr3, 0, bArr2, i16, bArr3.length);
                i16 += bArr3.length;
            }
            i iVar = i.f5827d;
            return new i.f(bArr2);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final double h() throws IOException {
            return Double.longBitsToDouble(D());
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int i() throws IOException {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int j() throws IOException {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long k() throws IOException {
            return D();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final float l() throws IOException {
            return Float.intBitsToFloat(C());
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int m() throws IOException {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long n() throws IOException {
            return F();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int o() throws IOException {
            return C();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long p() throws IOException {
            return D();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int q() throws IOException {
            int E = E();
            return (-(E & 1)) ^ (E >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long r() throws IOException {
            long F = F();
            return (-(F & 1)) ^ (F >>> 1);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final String s() throws IOException {
            int E = E();
            byte[] bArr = this.f5845f;
            if (E > 0) {
                int i11 = this.f5846g;
                int i12 = this.f5848i;
                if (E <= i11 - i12) {
                    String str = new String(bArr, i12, E, y.f5936a);
                    this.f5848i += E;
                    return str;
                }
            }
            if (E == 0) {
                return "";
            }
            if (E < 0) {
                throw InvalidProtocolBufferException.e();
            }
            if (E > this.f5846g) {
                return new String(z(E), y.f5936a);
            }
            I(E);
            String str2 = new String(bArr, this.f5848i, E, y.f5936a);
            this.f5848i += E;
            return str2;
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final String t() throws IOException {
            int E = E();
            int i11 = this.f5848i;
            int i12 = this.f5846g;
            int i13 = i12 - i11;
            byte[] bArr = this.f5845f;
            if (E <= i13 && E > 0) {
                this.f5848i = i11 + E;
            } else {
                if (E == 0) {
                    return "";
                }
                if (E < 0) {
                    throw InvalidProtocolBufferException.e();
                }
                i11 = 0;
                if (E <= i12) {
                    I(E);
                    this.f5848i = E;
                } else {
                    bArr = z(E);
                }
            }
            return Utf8.a(i11, bArr, E);
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int u() throws IOException {
            if (c()) {
                this.f5849j = 0;
                return 0;
            }
            int E = E();
            this.f5849j = E;
            if ((E >>> 3) != 0) {
                return E;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final int v() throws IOException {
            return E();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final long w() throws IOException {
            return F();
        }

        @Override // androidx.glance.appwidget.protobuf.j
        public final boolean x(int i11) throws IOException {
            int i12 = i11 & 7;
            int i13 = 0;
            if (i12 != 0) {
                if (i12 == 1) {
                    J(8);
                    return true;
                }
                if (i12 == 2) {
                    J(E());
                    return true;
                }
                if (i12 == 3) {
                    y();
                    a(((i11 >>> 3) << 3) | 4);
                    return true;
                }
                if (i12 == 4) {
                    return false;
                }
                if (i12 != 5) {
                    throw InvalidProtocolBufferException.c();
                }
                J(4);
                return true;
            }
            int i14 = this.f5846g - this.f5848i;
            byte[] bArr = this.f5845f;
            if (i14 >= 10) {
                while (i13 < 10) {
                    int i15 = this.f5848i;
                    this.f5848i = i15 + 1;
                    if (bArr[i15] < 0) {
                        i13++;
                    }
                }
                throw InvalidProtocolBufferException.d();
            }
            while (i13 < 10) {
                if (this.f5848i == this.f5846g) {
                    I(1);
                }
                int i16 = this.f5848i;
                this.f5848i = i16 + 1;
                if (bArr[i16] < 0) {
                    i13++;
                }
            }
            throw InvalidProtocolBufferException.d();
            return true;
        }
    }

    j(int i11) {
    }

    public abstract void a(int i11) throws InvalidProtocolBufferException;

    public abstract int b();

    public abstract boolean c() throws IOException;

    public abstract void d(int i11);

    public abstract int e(int i11) throws InvalidProtocolBufferException;

    public abstract boolean f() throws IOException;

    public abstract i g() throws IOException;

    public abstract double h() throws IOException;

    public abstract int i() throws IOException;

    public abstract int j() throws IOException;

    public abstract long k() throws IOException;

    public abstract float l() throws IOException;

    public abstract int m() throws IOException;

    public abstract long n() throws IOException;

    public abstract int o() throws IOException;

    public abstract long p() throws IOException;

    public abstract int q() throws IOException;

    public abstract long r() throws IOException;

    public abstract String s() throws IOException;

    public abstract String t() throws IOException;

    public abstract int u() throws IOException;

    public abstract int v() throws IOException;

    public abstract long w() throws IOException;

    public abstract boolean x(int i11) throws IOException;

    public final void y() throws IOException {
        int u11;
        do {
            u11 = u();
            if (u11 == 0) {
                return;
            }
            int i11 = this.f5833a;
            if (i11 >= this.f5834b) {
                throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f5833a = i11 + 1;
            this.f5833a--;
        } while (x(u11));
    }
}
