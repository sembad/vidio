package com.google.common.hash;

import com.google.common.base.C2901f;
import j3.InterfaceC3602a;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.j
@k
/* loaded from: classes3.dex */
public final class D extends AbstractC3089c implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    static final p f67340H = new D(0, false);

    /* renamed from: L, reason: collision with root package name */
    static final p f67341L = new D(0, true);

    /* renamed from: M, reason: collision with root package name */
    static final p f67342M = new D(r.f67441a, true);

    /* renamed from: P, reason: collision with root package name */
    private static final int f67343P = 4;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f67344Q = -862048943;

    /* renamed from: R, reason: collision with root package name */
    private static final int f67345R = 461845907;
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final boolean f67346A;

    /* renamed from: c, reason: collision with root package name */
    private final int f67347c;

    @InterfaceC4083a
    /* loaded from: classes3.dex */
    private static final class a extends AbstractC3090d {

        /* renamed from: a, reason: collision with root package name */
        private int f67348a;

        /* renamed from: b, reason: collision with root package name */
        private long f67349b;

        /* renamed from: c, reason: collision with root package name */
        private int f67350c;

        /* renamed from: d, reason: collision with root package name */
        private int f67351d = 0;

        /* renamed from: e, reason: collision with root package name */
        private boolean f67352e = false;

        a(int i5) {
            this.f67348a = i5;
        }

        private void p(int i5, long j5) {
            long j6 = this.f67349b;
            int i6 = this.f67350c;
            long j7 = ((j5 & 4294967295L) << i6) | j6;
            this.f67349b = j7;
            int i7 = i6 + (i5 * 8);
            this.f67350c = i7;
            this.f67351d += i5;
            if (i7 >= 32) {
                this.f67348a = D.x(this.f67348a, D.y((int) j7));
                this.f67349b >>>= 32;
                this.f67350c -= 32;
            }
        }

        @Override // com.google.common.hash.q
        public o o() {
            com.google.common.base.H.g0(!this.f67352e);
            this.f67352e = true;
            int y5 = this.f67348a ^ D.y((int) this.f67349b);
            this.f67348a = y5;
            return D.v(y5, this.f67351d);
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q e(int i5) {
            p(4, i5);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q f(long j5) {
            p(4, (int) j5);
            p(4, j5 >>> 32);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q h(char c5) {
            p(2, c5);
            return this;
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q i(byte b5) {
            p(1, b5 & 255);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q k(byte[] bArr, int i5, int i6) {
            com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
            int i7 = 0;
            while (true) {
                int i8 = i7 + 4;
                if (i8 > i6) {
                    break;
                }
                p(4, D.w(bArr, i7 + i5));
                i7 = i8;
            }
            while (i7 < i6) {
                i(bArr[i5 + i7]);
                i7++;
            }
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q l(ByteBuffer byteBuffer) {
            ByteOrder order = byteBuffer.order();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            while (byteBuffer.remaining() >= 4) {
                e(byteBuffer.getInt());
            }
            while (byteBuffer.hasRemaining()) {
                i(byteBuffer.get());
            }
            byteBuffer.order(order);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q m(CharSequence charSequence, Charset charset) {
            if (C2901f.f65587c.equals(charset)) {
                int length = charSequence.length();
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 4;
                    if (i6 > length) {
                        break;
                    }
                    char charAt = charSequence.charAt(i5);
                    char charAt2 = charSequence.charAt(i5 + 1);
                    char charAt3 = charSequence.charAt(i5 + 2);
                    char charAt4 = charSequence.charAt(i5 + 3);
                    if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                        break;
                    }
                    p(4, (charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24));
                    i5 = i6;
                }
                while (i5 < length) {
                    char charAt5 = charSequence.charAt(i5);
                    if (charAt5 < 128) {
                        p(1, charAt5);
                    } else if (charAt5 < 2048) {
                        p(2, D.t(charAt5));
                    } else if (charAt5 < 55296 || charAt5 > 57343) {
                        p(3, D.s(charAt5));
                    } else {
                        int codePointAt = Character.codePointAt(charSequence, i5);
                        if (codePointAt != charAt5) {
                            i5++;
                            p(4, D.u(codePointAt));
                        } else {
                            g(charSequence.subSequence(i5, length).toString().getBytes(charset));
                            return this;
                        }
                    }
                    i5++;
                }
                return this;
            }
            return super.m(charSequence, charset);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(int i5, boolean z5) {
        this.f67347c = i5;
        this.f67346A = z5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long s(char c5) {
        return (c5 >>> '\f') | 224 | ((((c5 >>> 6) & 63) | 128) << 8) | (((c5 & '?') | 128) << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long t(char c5) {
        return (c5 >>> 6) | 192 | (((c5 & '?') | 128) << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long u(int i5) {
        return (i5 >>> 18) | 240 | ((((i5 >>> 12) & 63) | 128) << 8) | ((((i5 >>> 6) & 63) | 128) << 16) | (((i5 & 63) | 128) << 24);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static o v(int i5, int i6) {
        int i7 = i5 ^ i6;
        int i8 = (i7 ^ (i7 >>> 16)) * (-2048144789);
        int i9 = (i8 ^ (i8 >>> 13)) * (-1028477387);
        return o.i(i9 ^ (i9 >>> 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int w(byte[] bArr, int i5) {
        return com.google.common.primitives.l.k(bArr[i5 + 3], bArr[i5 + 2], bArr[i5 + 1], bArr[i5]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int x(int i5, int i6) {
        return (Integer.rotateLeft(i5 ^ i6, 13) * 5) - 430675100;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int y(int i5) {
        return Integer.rotateLeft(i5 * f67344Q, 15) * f67345R;
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o a(CharSequence charSequence, Charset charset) {
        if (C2901f.f65587c.equals(charset)) {
            int length = charSequence.length();
            int i5 = this.f67347c;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                int i9 = i7 + 4;
                if (i9 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i7);
                char charAt2 = charSequence.charAt(i7 + 1);
                char charAt3 = charSequence.charAt(i7 + 2);
                char charAt4 = charSequence.charAt(i7 + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                i5 = x(i5, y((charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24)));
                i8 += 4;
                i7 = i9;
            }
            long j5 = 0;
            while (i7 < length) {
                char charAt5 = charSequence.charAt(i7);
                if (charAt5 < 128) {
                    j5 |= charAt5 << i6;
                    i6 += 8;
                    i8++;
                } else if (charAt5 < 2048) {
                    j5 |= t(charAt5) << i6;
                    i6 += 16;
                    i8 += 2;
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i7);
                    if (codePointAt == charAt5) {
                        return e(charSequence.toString().getBytes(charset));
                    }
                    i7++;
                    j5 |= u(codePointAt) << i6;
                    if (this.f67346A) {
                        i6 += 32;
                    }
                    i8 += 4;
                } else {
                    j5 |= s(charAt5) << i6;
                    i6 += 24;
                    i8 += 3;
                }
                if (i6 >= 32) {
                    i5 = x(i5, y((int) j5));
                    j5 >>>= 32;
                    i6 -= 32;
                }
                i7++;
            }
            return v(y((int) j5) ^ i5, i8);
        }
        return e(charSequence.toString().getBytes(charset));
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o b(CharSequence charSequence) {
        int i5 = this.f67347c;
        for (int i6 = 1; i6 < charSequence.length(); i6 += 2) {
            i5 = x(i5, y(charSequence.charAt(i6 - 1) | (charSequence.charAt(i6) << 16)));
        }
        if ((charSequence.length() & 1) == 1) {
            i5 ^= y(charSequence.charAt(charSequence.length() - 1));
        }
        return v(i5, charSequence.length() * 2);
    }

    @Override // com.google.common.hash.p
    public int c() {
        return 32;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        D d5 = (D) obj;
        if (this.f67347c != d5.f67347c || this.f67346A != d5.f67346A) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.hash.p
    public q f() {
        return new a(this.f67347c);
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o g(int i5) {
        return v(x(this.f67347c, y(i5)), 4);
    }

    public int hashCode() {
        return D.class.hashCode() ^ this.f67347c;
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o j(long j5) {
        return v(x(x(this.f67347c, y((int) j5)), y((int) (j5 >>> 32))), 8);
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o k(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        int i7 = this.f67347c;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int i10 = i9 + 4;
            if (i10 > i6) {
                break;
            }
            i7 = x(i7, y(w(bArr, i9 + i5)));
            i9 = i10;
        }
        int i11 = i9;
        int i12 = 0;
        while (i11 < i6) {
            i8 ^= com.google.common.primitives.v.p(bArr[i5 + i11]) << i12;
            i11++;
            i12 += 8;
        }
        return v(y(i8) ^ i7, i6);
    }

    public String toString() {
        int i5 = this.f67347c;
        StringBuilder sb = new StringBuilder(31);
        sb.append("Hashing.murmur3_32(");
        sb.append(i5);
        sb.append(")");
        return sb.toString();
    }
}
