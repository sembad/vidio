package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i;
import com.google.android.gms.common.api.a;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    int f5140a;

    /* renamed from: b, reason: collision with root package name */
    int f5141b = 100;

    /* renamed from: c, reason: collision with root package name */
    int f5142c = a.e.API_PRIORITY_OTHER;

    /* renamed from: d, reason: collision with root package name */
    k f5143d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends j {

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f5144e;

        /* renamed from: f, reason: collision with root package name */
        private int f5145f;

        /* renamed from: g, reason: collision with root package name */
        private int f5146g;

        /* renamed from: h, reason: collision with root package name */
        private int f5147h;

        /* renamed from: i, reason: collision with root package name */
        private int f5148i;

        /* renamed from: j, reason: collision with root package name */
        private int f5149j;

        /* renamed from: k, reason: collision with root package name */
        private int f5150k;

        a(byte[] bArr, int i11, int i12, boolean z11) {
            super(0);
            this.f5150k = a.e.API_PRIORITY_OTHER;
            this.f5144e = bArr;
            this.f5145f = i12 + i11;
            this.f5147h = i11;
            this.f5148i = i11;
        }

        private void E() {
            int i11 = this.f5145f + this.f5146g;
            this.f5145f = i11;
            int i12 = i11 - this.f5148i;
            int i13 = this.f5150k;
            if (i12 <= i13) {
                this.f5146g = 0;
                return;
            }
            int i14 = i12 - i13;
            this.f5146g = i14;
            this.f5145f = i11 - i14;
        }

        public final long A() throws IOException {
            int i11 = this.f5147h;
            if (this.f5145f - i11 < 8) {
                throw InvalidProtocolBufferException.g();
            }
            this.f5147h = i11 + 8;
            byte[] bArr = this.f5144e;
            return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
        }

        public final int B() throws IOException {
            int i11;
            int i12 = this.f5147h;
            int i13 = this.f5145f;
            if (i13 != i12) {
                int i14 = i12 + 1;
                byte[] bArr = this.f5144e;
                byte b11 = bArr[i12];
                if (b11 >= 0) {
                    this.f5147h = i14;
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
                    this.f5147h = i15;
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
            int i11 = this.f5147h;
            int i12 = this.f5145f;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f5144e;
                byte b11 = bArr[i11];
                if (b11 >= 0) {
                    this.f5147h = i13;
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
                    this.f5147h = i14;
                    return j11;
                }
            }
            return D();
        }

        final long D() throws IOException {
            long j11 = 0;
            for (int i11 = 0; i11 < 64; i11 += 7) {
                int i12 = this.f5147h;
                if (i12 == this.f5145f) {
                    throw InvalidProtocolBufferException.g();
                }
                this.f5147h = i12 + 1;
                j11 |= (r3 & Byte.MAX_VALUE) << i11;
                if ((this.f5144e[i12] & 128) == 0) {
                    return j11;
                }
            }
            throw InvalidProtocolBufferException.c();
        }

        public final void F(int i11) throws IOException {
            if (i11 >= 0) {
                int i12 = this.f5145f;
                int i13 = this.f5147h;
                if (i11 <= i12 - i13) {
                    this.f5147h = i13 + i11;
                    return;
                }
            }
            if (i11 >= 0) {
                throw InvalidProtocolBufferException.g();
            }
            throw InvalidProtocolBufferException.d();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final void a(int i11) throws InvalidProtocolBufferException {
            if (this.f5149j != i11) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int c() {
            return this.f5147h - this.f5148i;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean d() throws IOException {
            return this.f5147h == this.f5145f;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final void e(int i11) {
            this.f5150k = i11;
            E();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int f(int i11) throws InvalidProtocolBufferException {
            if (i11 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            int c11 = i11 + c();
            int i12 = this.f5150k;
            if (c11 > i12) {
                throw InvalidProtocolBufferException.g();
            }
            this.f5150k = c11;
            E();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean g() throws IOException {
            return C() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final i h() throws IOException {
            byte[] bArr;
            int B = B();
            byte[] bArr2 = this.f5144e;
            if (B > 0) {
                int i11 = this.f5145f;
                int i12 = this.f5147h;
                if (B <= i11 - i12) {
                    i c11 = i.c(i12, bArr2, B);
                    this.f5147h += B;
                    return c11;
                }
            }
            if (B == 0) {
                return i.f5129d;
            }
            if (B > 0) {
                int i13 = this.f5145f;
                int i14 = this.f5147h;
                if (B <= i13 - i14) {
                    int i15 = B + i14;
                    this.f5147h = i15;
                    bArr = Arrays.copyOfRange(bArr2, i14, i15);
                    i iVar = i.f5129d;
                    return new i.f(bArr);
                }
            }
            if (B > 0) {
                throw InvalidProtocolBufferException.g();
            }
            if (B != 0) {
                throw InvalidProtocolBufferException.d();
            }
            bArr = z.f5272b;
            i iVar2 = i.f5129d;
            return new i.f(bArr);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final double i() throws IOException {
            return Double.longBitsToDouble(A());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int j() throws IOException {
            return B();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int k() throws IOException {
            return z();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long l() throws IOException {
            return A();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final float m() throws IOException {
            return Float.intBitsToFloat(z());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int n() throws IOException {
            return B();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long o() throws IOException {
            return C();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int p() throws IOException {
            return z();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long q() throws IOException {
            return A();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int r() throws IOException {
            int B = B();
            return (-(B & 1)) ^ (B >>> 1);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long s() throws IOException {
            return j.b(C());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final String t() throws IOException {
            int B = B();
            if (B > 0) {
                int i11 = this.f5145f;
                int i12 = this.f5147h;
                if (B <= i11 - i12) {
                    String str = new String(this.f5144e, i12, B, z.f5271a);
                    this.f5147h += B;
                    return str;
                }
            }
            if (B == 0) {
                return "";
            }
            if (B < 0) {
                throw InvalidProtocolBufferException.d();
            }
            throw InvalidProtocolBufferException.g();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final String u() throws IOException {
            int B = B();
            if (B > 0) {
                int i11 = this.f5145f;
                int i12 = this.f5147h;
                if (B <= i11 - i12) {
                    String d11 = Utf8.d(i12, this.f5144e, B);
                    this.f5147h += B;
                    return d11;
                }
            }
            if (B == 0) {
                return "";
            }
            if (B <= 0) {
                throw InvalidProtocolBufferException.d();
            }
            throw InvalidProtocolBufferException.g();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int v() throws IOException {
            if (d()) {
                this.f5149j = 0;
                return 0;
            }
            int B = B();
            this.f5149j = B;
            if ((B >>> 3) != 0) {
                return B;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int w() throws IOException {
            return B();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long x() throws IOException {
            return C();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean y(int i11) throws IOException {
            int v11;
            int i12 = i11 & 7;
            int i13 = 0;
            if (i12 == 0) {
                int i14 = this.f5145f - this.f5147h;
                byte[] bArr = this.f5144e;
                if (i14 >= 10) {
                    while (i13 < 10) {
                        int i15 = this.f5147h;
                        this.f5147h = i15 + 1;
                        if (bArr[i15] < 0) {
                            i13++;
                        }
                    }
                    throw InvalidProtocolBufferException.c();
                }
                while (i13 < 10) {
                    int i16 = this.f5147h;
                    if (i16 == this.f5145f) {
                        throw InvalidProtocolBufferException.g();
                    }
                    this.f5147h = i16 + 1;
                    if (bArr[i16] < 0) {
                        i13++;
                    }
                }
                throw InvalidProtocolBufferException.c();
                return true;
            }
            if (i12 == 1) {
                F(8);
                return true;
            }
            if (i12 == 2) {
                F(B());
                return true;
            }
            if (i12 != 3) {
                if (i12 == 4) {
                    return false;
                }
                if (i12 != 5) {
                    throw InvalidProtocolBufferException.b();
                }
                F(4);
                return true;
            }
            do {
                v11 = v();
                if (v11 == 0) {
                    break;
                }
            } while (y(v11));
            a(((i11 >>> 3) << 3) | 4);
            return true;
        }

        public final int z() throws IOException {
            int i11 = this.f5147h;
            if (this.f5145f - i11 < 4) {
                throw InvalidProtocolBufferException.g();
            }
            this.f5147h = i11 + 4;
            byte[] bArr = this.f5144e;
            return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends j {

        /* renamed from: e, reason: collision with root package name */
        private final FileInputStream f5151e;

        /* renamed from: f, reason: collision with root package name */
        private final byte[] f5152f;

        /* renamed from: g, reason: collision with root package name */
        private int f5153g;

        /* renamed from: h, reason: collision with root package name */
        private int f5154h;

        /* renamed from: i, reason: collision with root package name */
        private int f5155i;

        /* renamed from: j, reason: collision with root package name */
        private int f5156j;

        /* renamed from: k, reason: collision with root package name */
        private int f5157k;

        /* renamed from: l, reason: collision with root package name */
        private int f5158l;

        b(FileInputStream fileInputStream) {
            super(0);
            this.f5158l = a.e.API_PRIORITY_OTHER;
            byte[] bArr = z.f5272b;
            this.f5151e = fileInputStream;
            this.f5152f = new byte[4096];
            this.f5153g = 0;
            this.f5155i = 0;
            this.f5157k = 0;
        }

        private byte[] A(int i11) throws IOException {
            if (i11 == 0) {
                return z.f5272b;
            }
            if (i11 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            int i12 = this.f5157k;
            int i13 = this.f5155i;
            int i14 = i12 + i13 + i11;
            if (i14 - this.f5142c > 0) {
                throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i15 = this.f5158l;
            if (i14 > i15) {
                J((i15 - i12) - i13);
                throw InvalidProtocolBufferException.g();
            }
            int i16 = this.f5153g - i13;
            int i17 = i11 - i16;
            FileInputStream fileInputStream = this.f5151e;
            if (i17 >= 4096 && i17 > fileInputStream.available()) {
                return null;
            }
            byte[] bArr = new byte[i11];
            System.arraycopy(this.f5152f, this.f5155i, bArr, 0, i16);
            this.f5157k += this.f5153g;
            this.f5155i = 0;
            this.f5153g = 0;
            while (i16 < i11) {
                int read = fileInputStream.read(bArr, i16, i11 - i16);
                if (read == -1) {
                    throw InvalidProtocolBufferException.g();
                }
                this.f5157k += read;
                i16 += read;
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
                    int read = this.f5151e.read(bArr, i12, min - i12);
                    if (read == -1) {
                        throw InvalidProtocolBufferException.g();
                    }
                    this.f5157k += read;
                    i12 += read;
                }
                i11 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void H() {
            int i11 = this.f5153g + this.f5154h;
            this.f5153g = i11;
            int i12 = this.f5157k + i11;
            int i13 = this.f5158l;
            if (i12 <= i13) {
                this.f5154h = 0;
                return;
            }
            int i14 = i12 - i13;
            this.f5154h = i14;
            this.f5153g = i11 - i14;
        }

        private void I(int i11) throws IOException {
            if (K(i11)) {
                return;
            }
            if (i11 <= (this.f5142c - this.f5157k) - this.f5155i) {
                throw InvalidProtocolBufferException.g();
            }
            throw new InvalidProtocolBufferException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        private boolean K(int i11) throws IOException {
            int i12 = this.f5155i;
            int i13 = i12 + i11;
            int i14 = this.f5153g;
            if (i13 <= i14) {
                f4.s.a(t.o0.a(i11, "refillBuffer() called when ", " bytes were already available in buffer"));
                return false;
            }
            int i15 = this.f5157k;
            int i16 = this.f5142c;
            if (i11 <= (i16 - i15) - i12 && i15 + i12 + i11 <= this.f5158l) {
                byte[] bArr = this.f5152f;
                if (i12 > 0) {
                    if (i14 > i12) {
                        System.arraycopy(bArr, i12, bArr, 0, i14 - i12);
                    }
                    this.f5157k += i12;
                    this.f5153g -= i12;
                    this.f5155i = 0;
                }
                int i17 = this.f5153g;
                int min = Math.min(bArr.length - i17, (i16 - this.f5157k) - i17);
                FileInputStream fileInputStream = this.f5151e;
                int read = fileInputStream.read(bArr, i17, min);
                if (read == 0 || read < -1 || read > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                }
                if (read > 0) {
                    this.f5153g += read;
                    H();
                    if (this.f5153g >= i11) {
                        return true;
                    }
                    return K(i11);
                }
            }
            return false;
        }

        private byte[] z(int i11) throws IOException {
            byte[] A = A(i11);
            if (A != null) {
                return A;
            }
            int i12 = this.f5155i;
            int i13 = this.f5153g;
            int i14 = i13 - i12;
            this.f5157k += i13;
            this.f5155i = 0;
            this.f5153g = 0;
            ArrayList B = B(i11 - i14);
            byte[] bArr = new byte[i11];
            System.arraycopy(this.f5152f, i12, bArr, 0, i14);
            Iterator it = B.iterator();
            while (it.hasNext()) {
                byte[] bArr2 = (byte[]) it.next();
                System.arraycopy(bArr2, 0, bArr, i14, bArr2.length);
                i14 += bArr2.length;
            }
            return bArr;
        }

        public final int C() throws IOException {
            int i11 = this.f5155i;
            if (this.f5153g - i11 < 4) {
                I(4);
                i11 = this.f5155i;
            }
            this.f5155i = i11 + 4;
            byte[] bArr = this.f5152f;
            return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
        }

        public final long D() throws IOException {
            int i11 = this.f5155i;
            if (this.f5153g - i11 < 8) {
                I(8);
                i11 = this.f5155i;
            }
            this.f5155i = i11 + 8;
            byte[] bArr = this.f5152f;
            return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
        }

        public final int E() throws IOException {
            int i11;
            int i12 = this.f5155i;
            int i13 = this.f5153g;
            if (i13 != i12) {
                int i14 = i12 + 1;
                byte[] bArr = this.f5152f;
                byte b11 = bArr[i12];
                if (b11 >= 0) {
                    this.f5155i = i14;
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
                    this.f5155i = i15;
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
            int i11 = this.f5155i;
            int i12 = this.f5153g;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f5152f;
                byte b11 = bArr[i11];
                if (b11 >= 0) {
                    this.f5155i = i13;
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
                    this.f5155i = i14;
                    return j11;
                }
            }
            return G();
        }

        final long G() throws IOException {
            long j11 = 0;
            for (int i11 = 0; i11 < 64; i11 += 7) {
                if (this.f5155i == this.f5153g) {
                    I(1);
                }
                int i12 = this.f5155i;
                this.f5155i = i12 + 1;
                j11 |= (r3 & Byte.MAX_VALUE) << i11;
                if ((this.f5152f[i12] & 128) == 0) {
                    return j11;
                }
            }
            throw InvalidProtocolBufferException.c();
        }

        public final void J(int i11) throws IOException {
            int i12 = this.f5153g;
            int i13 = this.f5155i;
            int i14 = i12 - i13;
            if (i11 <= i14 && i11 >= 0) {
                this.f5155i = i13 + i11;
                return;
            }
            FileInputStream fileInputStream = this.f5151e;
            if (i11 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            int i15 = this.f5157k;
            int i16 = i15 + i13;
            int i17 = i16 + i11;
            int i18 = this.f5158l;
            if (i17 > i18) {
                J((i18 - i15) - i13);
                throw InvalidProtocolBufferException.g();
            }
            this.f5157k = i16;
            this.f5153g = 0;
            this.f5155i = 0;
            while (i14 < i11) {
                long j11 = i11 - i14;
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
                } finally {
                    this.f5157k += i14;
                    H();
                }
            }
            if (i14 >= i11) {
                return;
            }
            int i19 = this.f5153g;
            int i21 = i19 - this.f5155i;
            this.f5155i = i19;
            I(1);
            while (true) {
                int i22 = i11 - i21;
                int i23 = this.f5153g;
                if (i22 <= i23) {
                    this.f5155i = i22;
                    return;
                } else {
                    i21 += i23;
                    this.f5155i = i23;
                    I(1);
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final void a(int i11) throws InvalidProtocolBufferException {
            if (this.f5156j != i11) {
                throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int c() {
            return this.f5157k + this.f5155i;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean d() throws IOException {
            return this.f5155i == this.f5153g && !K(1);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final void e(int i11) {
            this.f5158l = i11;
            H();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int f(int i11) throws InvalidProtocolBufferException {
            if (i11 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            int i12 = this.f5157k + this.f5155i + i11;
            int i13 = this.f5158l;
            if (i12 > i13) {
                throw InvalidProtocolBufferException.g();
            }
            this.f5158l = i12;
            H();
            return i13;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean g() throws IOException {
            return F() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final i h() throws IOException {
            int E = E();
            int i11 = this.f5153g;
            int i12 = this.f5155i;
            int i13 = i11 - i12;
            byte[] bArr = this.f5152f;
            if (E <= i13 && E > 0) {
                i c11 = i.c(i12, bArr, E);
                this.f5155i += E;
                return c11;
            }
            if (E == 0) {
                return i.f5129d;
            }
            byte[] A = A(E);
            if (A != null) {
                return i.c(0, A, A.length);
            }
            int i14 = this.f5155i;
            int i15 = this.f5153g;
            int i16 = i15 - i14;
            this.f5157k += i15;
            this.f5155i = 0;
            this.f5153g = 0;
            ArrayList B = B(E - i16);
            byte[] bArr2 = new byte[E];
            System.arraycopy(bArr, i14, bArr2, 0, i16);
            Iterator it = B.iterator();
            while (it.hasNext()) {
                byte[] bArr3 = (byte[]) it.next();
                System.arraycopy(bArr3, 0, bArr2, i16, bArr3.length);
                i16 += bArr3.length;
            }
            i iVar = i.f5129d;
            return new i.f(bArr2);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final double i() throws IOException {
            return Double.longBitsToDouble(D());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int j() throws IOException {
            return E();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int k() throws IOException {
            return C();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long l() throws IOException {
            return D();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final float m() throws IOException {
            return Float.intBitsToFloat(C());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int n() throws IOException {
            return E();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long o() throws IOException {
            return F();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int p() throws IOException {
            return C();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long q() throws IOException {
            return D();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int r() throws IOException {
            int E = E();
            return (-(E & 1)) ^ (E >>> 1);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long s() throws IOException {
            return j.b(F());
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final String t() throws IOException {
            int E = E();
            byte[] bArr = this.f5152f;
            if (E > 0) {
                int i11 = this.f5153g;
                int i12 = this.f5155i;
                if (E <= i11 - i12) {
                    String str = new String(bArr, i12, E, z.f5271a);
                    this.f5155i += E;
                    return str;
                }
            }
            if (E == 0) {
                return "";
            }
            if (E > this.f5153g) {
                return new String(z(E), z.f5271a);
            }
            I(E);
            String str2 = new String(bArr, this.f5155i, E, z.f5271a);
            this.f5155i += E;
            return str2;
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final String u() throws IOException {
            int E = E();
            int i11 = this.f5155i;
            int i12 = this.f5153g;
            int i13 = i12 - i11;
            byte[] bArr = this.f5152f;
            if (E <= i13 && E > 0) {
                this.f5155i = i11 + E;
            } else {
                if (E == 0) {
                    return "";
                }
                i11 = 0;
                if (E <= i12) {
                    I(E);
                    this.f5155i = E;
                } else {
                    bArr = z(E);
                }
            }
            return Utf8.d(i11, bArr, E);
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int v() throws IOException {
            if (d()) {
                this.f5156j = 0;
                return 0;
            }
            int E = E();
            this.f5156j = E;
            if ((E >>> 3) != 0) {
                return E;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final int w() throws IOException {
            return E();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final long x() throws IOException {
            return F();
        }

        @Override // androidx.datastore.preferences.protobuf.j
        public final boolean y(int i11) throws IOException {
            int v11;
            int i12 = i11 & 7;
            int i13 = 0;
            if (i12 == 0) {
                int i14 = this.f5153g - this.f5155i;
                byte[] bArr = this.f5152f;
                if (i14 >= 10) {
                    while (i13 < 10) {
                        int i15 = this.f5155i;
                        this.f5155i = i15 + 1;
                        if (bArr[i15] < 0) {
                            i13++;
                        }
                    }
                    throw InvalidProtocolBufferException.c();
                }
                while (i13 < 10) {
                    if (this.f5155i == this.f5153g) {
                        I(1);
                    }
                    int i16 = this.f5155i;
                    this.f5155i = i16 + 1;
                    if (bArr[i16] < 0) {
                        i13++;
                    }
                }
                throw InvalidProtocolBufferException.c();
                return true;
            }
            if (i12 == 1) {
                J(8);
                return true;
            }
            if (i12 == 2) {
                J(E());
                return true;
            }
            if (i12 != 3) {
                if (i12 == 4) {
                    return false;
                }
                if (i12 != 5) {
                    throw InvalidProtocolBufferException.b();
                }
                J(4);
                return true;
            }
            do {
                v11 = v();
                if (v11 == 0) {
                    break;
                }
            } while (y(v11));
            a(((i11 >>> 3) << 3) | 4);
            return true;
        }
    }

    j(int i11) {
    }

    public static long b(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }

    public abstract void a(int i11) throws InvalidProtocolBufferException;

    public abstract int c();

    public abstract boolean d() throws IOException;

    public abstract void e(int i11);

    public abstract int f(int i11) throws InvalidProtocolBufferException;

    public abstract boolean g() throws IOException;

    public abstract i h() throws IOException;

    public abstract double i() throws IOException;

    public abstract int j() throws IOException;

    public abstract int k() throws IOException;

    public abstract long l() throws IOException;

    public abstract float m() throws IOException;

    public abstract int n() throws IOException;

    public abstract long o() throws IOException;

    public abstract int p() throws IOException;

    public abstract long q() throws IOException;

    public abstract int r() throws IOException;

    public abstract long s() throws IOException;

    public abstract String t() throws IOException;

    public abstract String u() throws IOException;

    public abstract int v() throws IOException;

    public abstract int w() throws IOException;

    public abstract long x() throws IOException;

    public abstract boolean y(int i11) throws IOException;
}
