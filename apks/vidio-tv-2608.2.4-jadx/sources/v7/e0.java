package v7;

import androidx.media3.session.f2;
import com.vidio.platform.identity.entity.Password;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: d, reason: collision with root package name */
    private static final char[] f62999d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    private static final char[] f63000e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    private static final yi.o0<Charset> f63001f = yi.o0.y(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: g, reason: collision with root package name */
    private static final AtomicBoolean f63002g = new AtomicBoolean();

    /* renamed from: a, reason: collision with root package name */
    private byte[] f63003a;

    /* renamed from: b, reason: collision with root package name */
    private int f63004b;

    /* renamed from: c, reason: collision with root package name */
    private int f63005c;

    public e0(int i11) {
        this.f63003a = new byte[i11];
        this.f63005c = i11;
    }

    private static int c(int i11, int i12, int i13, int i14) {
        byte b11 = (byte) i13;
        return cj.b.e((byte) 0, cj.e.b(((i11 & 7) << 2) | ((i12 & 48) >> 4)), cj.e.b(((((byte) i12) & 15) << 4) | ((b11 & 60) >> 2)), cj.e.b(((b11 & 3) << 6) | (((byte) i14) & 63)));
    }

    private static int g(Charset charset) {
        com.vidio.android.tv.features.subscription.payment_success.u.i(f63001f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    private static boolean h(byte b11) {
        return (b11 & 192) == 128;
    }

    private void j(int i11) {
        if (!f63002g.get() || a() >= i11) {
            return;
        }
        j7.a.b(a(), androidx.collection.h0.a(i11, "bytesNeeded= ", ", bytesLeft="));
    }

    private char l(int i11, ByteOrder byteOrder) {
        byte b11;
        byte b12;
        j(2);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = this.f63003a;
        int i12 = this.f63004b;
        if (byteOrder == byteOrder2) {
            int i13 = i12 + i11;
            b11 = bArr[i13];
            b12 = bArr[i13 + 1];
        } else {
            int i14 = i12 + i11;
            b11 = bArr[i14 + 1];
            b12 = bArr[i14];
        }
        return (char) ((b11 << 8) | (b12 & 255));
    }

    private int n(Charset charset) {
        int i11;
        int i12;
        com.vidio.android.tv.features.subscription.payment_success.u.i(f63001f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < g(charset)) {
            h60.m.b(this.f63004b, this.f63005c);
            return 0;
        }
        int i13 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b11 = this.f63003a[this.f63004b];
            if ((b11 & 128) == 0) {
                i11 = b11 & 255;
                return (i11 << 8) | i13;
            }
            return 0;
        }
        if (charset.equals(StandardCharsets.UTF_8)) {
            byte b12 = this.f63003a[this.f63004b];
            int i14 = (b12 & 128) == 0 ? 1 : ((b12 & 224) == 192 && a() >= 2 && h(this.f63003a[this.f63004b + 1])) ? 2 : ((this.f63003a[this.f63004b] & 240) == 224 && a() >= 3 && h(this.f63003a[this.f63004b + 1]) && h(this.f63003a[this.f63004b + 2])) ? 3 : ((this.f63003a[this.f63004b] & 248) == 240 && a() >= 4 && h(this.f63003a[this.f63004b + 1]) && h(this.f63003a[this.f63004b + 2]) && h(this.f63003a[this.f63004b + 3])) ? 4 : 0;
            if (i14 == 1) {
                i12 = this.f63003a[this.f63004b] & 255;
            } else if (i14 == 2) {
                byte[] bArr = this.f63003a;
                int i15 = this.f63004b;
                i12 = c(0, 0, bArr[i15], bArr[i15 + 1]);
            } else {
                if (i14 != 3) {
                    if (i14 == 4) {
                        byte[] bArr2 = this.f63003a;
                        int i16 = this.f63004b;
                        i12 = c(bArr2[i16], bArr2[i16 + 1], bArr2[i16 + 2], bArr2[i16 + 3]);
                    }
                    return 0;
                }
                byte[] bArr3 = this.f63003a;
                int i17 = this.f63004b;
                i12 = c(0, bArr3[i17] & 15, bArr3[i17 + 1], bArr3[i17 + 2]);
            }
            i13 = i14;
            i11 = i12;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char l11 = l(0, byteOrder);
            if (!Character.isHighSurrogate(l11) || a() < 4) {
                i11 = l11;
                i13 = 2;
            } else {
                i11 = Character.toCodePoint(l11, l(2, byteOrder));
                i13 = 4;
            }
        }
        return (i11 << 8) | i13;
    }

    private char s(Charset charset, char[] cArr) {
        int n11;
        if (a() >= g(charset) && (n11 = n(charset)) != 0) {
            long j11 = n11 >>> 8;
            com.vidio.android.tv.features.subscription.payment_success.u.c(j11, "out of range: %s", (j11 >> 32) == 0);
            int i11 = (int) j11;
            if (!Character.isSupplementaryCodePoint(i11)) {
                long j12 = i11;
                char c11 = (char) j12;
                com.vidio.android.tv.features.subscription.payment_success.u.c(j12, "Out of range: %s", ((long) c11) == j12);
                for (char c12 : cArr) {
                    if (c12 == c11) {
                        this.f63004b = cj.b.c(n11 & Password.MAX_LENGTH) + this.f63004b;
                        return c11;
                    }
                }
            }
        }
        return (char) 0;
    }

    public final int A() {
        int w11 = w();
        if (w11 >= 0) {
            return w11;
        }
        androidx.collection.s0.b(o.c.a(w11, "Top bit not zero: "));
        return 0;
    }

    public final int B() {
        j(2);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = bArr[i11] & 255;
        this.f63004b = i11 + 2;
        return ((bArr[i12] & 255) << 8) | i13;
    }

    public final long C() {
        j(8);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        this.f63004b = i11 + 1;
        this.f63004b = i11 + 2;
        long j11 = ((bArr[i11] & 255) << 56) | ((bArr[r3] & 255) << 48);
        this.f63004b = i11 + 3;
        long j12 = j11 | ((bArr[r8] & 255) << 40);
        this.f63004b = i11 + 4;
        long j13 = j12 | ((bArr[r3] & 255) << 32);
        this.f63004b = i11 + 5;
        long j14 = j13 | ((bArr[r8] & 255) << 24);
        this.f63004b = i11 + 6;
        long j15 = j14 | ((bArr[r3] & 255) << 16);
        this.f63004b = i11 + 7;
        long j16 = j15 | ((bArr[r8] & 255) << 8);
        this.f63004b = i11 + 8;
        return (bArr[r3] & 255) | j16;
    }

    public final String D() {
        if (a() == 0) {
            return null;
        }
        int i11 = this.f63004b;
        while (i11 < this.f63005c && this.f63003a[i11] != 0) {
            i11++;
        }
        byte[] bArr = this.f63003a;
        int i12 = this.f63004b;
        String str = u0.f63118a;
        String str2 = new String(bArr, i12, i11 - i12, StandardCharsets.UTF_8);
        this.f63004b = i11;
        if (i11 < this.f63005c) {
            this.f63004b = i11 + 1;
        }
        return str2;
    }

    public final String E(int i11) {
        j(i11);
        if (i11 == 0) {
            return "";
        }
        int i12 = this.f63004b;
        int i13 = (i12 + i11) - 1;
        int i14 = (i13 >= this.f63005c || this.f63003a[i13] != 0) ? i11 : i11 - 1;
        byte[] bArr = this.f63003a;
        String str = u0.f63118a;
        String str2 = new String(bArr, i12, i14, StandardCharsets.UTF_8);
        this.f63004b += i11;
        return str2;
    }

    public final short F() {
        j(2);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f63004b = i11 + 2;
        return (short) ((bArr[i12] & 255) | i13);
    }

    public final String G(int i11, Charset charset) {
        j(i11);
        String str = new String(this.f63003a, this.f63004b, i11, charset);
        this.f63004b += i11;
        return str;
    }

    public final int H() {
        return (I() << 21) | (I() << 14) | (I() << 7) | I();
    }

    public final int I() {
        j(1);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        this.f63004b = i11 + 1;
        return bArr[i11] & 255;
    }

    public final int J() {
        j(4);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f63004b = i11 + 2;
        int i14 = (bArr[i12] & 255) | i13;
        this.f63004b = i11 + 4;
        return i14;
    }

    public final long K() {
        j(4);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        this.f63004b = i11 + 1;
        this.f63004b = i11 + 2;
        long j11 = ((bArr[i11] & 255) << 24) | ((bArr[r3] & 255) << 16);
        this.f63004b = i11 + 3;
        long j12 = j11 | ((bArr[r8] & 255) << 8);
        this.f63004b = i11 + 4;
        return (bArr[r3] & 255) | j12;
    }

    public final int L() {
        j(3);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = (bArr[i11] & 255) << 16;
        int i14 = i11 + 2;
        this.f63004b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        this.f63004b = i11 + 3;
        return (bArr[i14] & 255) | i15;
    }

    public final int M() {
        int t11 = t();
        if (t11 >= 0) {
            return t11;
        }
        androidx.collection.s0.b(o.c.a(t11, "Top bit not zero: "));
        return 0;
    }

    public final int N() {
        long j11 = 0;
        for (int i11 = 0; i11 < 9; i11++) {
            if (this.f63004b == this.f63005c) {
                androidx.collection.s0.b("Attempting to read a byte over the limit.");
                return 0;
            }
            long I = I();
            j11 |= (127 & I) << (i11 * 7);
            if ((I & 128) == 0) {
                break;
            }
        }
        return cj.b.c(j11);
    }

    public final long O() {
        long C = C();
        if (C >= 0) {
            return C;
        }
        androidx.collection.s0.b(androidx.media3.exoplayer.mediacodec.p.b(C, "Top bit not zero: "));
        return 0L;
    }

    public final int P() {
        j(2);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = (bArr[i11] & 255) << 8;
        this.f63004b = i11 + 2;
        return (bArr[i12] & 255) | i13;
    }

    public final long Q() {
        int i11;
        j(1);
        long j11 = this.f63003a[this.f63004b];
        int i12 = 7;
        while (true) {
            if (i12 < 0) {
                break;
            }
            if (((1 << i12) & j11) != 0) {
                i12--;
            } else if (i12 < 6) {
                j11 &= r6 - 1;
                i11 = 7 - i12;
            } else if (i12 == 7) {
                i11 = 1;
            }
        }
        i11 = 0;
        if (i11 == 0) {
            throw new NumberFormatException(androidx.media3.exoplayer.mediacodec.p.b(j11, "Invalid UTF-8 sequence first byte: "));
        }
        j(i11);
        for (int i13 = 1; i13 < i11; i13++) {
            if ((this.f63003a[this.f63004b + i13] & 192) != 128) {
                throw new NumberFormatException(androidx.media3.exoplayer.mediacodec.p.b(j11, "Invalid UTF-8 sequence continuation byte: "));
            }
            j11 = (j11 << 6) | (r4 & 63);
        }
        this.f63004b += i11;
        return j11;
    }

    public final Charset R() {
        if (a() >= 3) {
            byte[] bArr = this.f63003a;
            int i11 = this.f63004b;
            if (bArr[i11] == -17 && bArr[i11 + 1] == -69 && bArr[i11 + 2] == -65) {
                this.f63004b = i11 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f63003a;
        int i12 = this.f63004b;
        byte b11 = bArr2[i12];
        if (b11 == -2 && bArr2[i12 + 1] == -1) {
            this.f63004b = i12 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b11 != -1 || bArr2[i12 + 1] != -2) {
            return null;
        }
        this.f63004b = i12 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void S(int i11) {
        byte[] bArr = this.f63003a;
        if (bArr.length < i11) {
            bArr = new byte[i11];
        }
        T(i11, bArr);
    }

    public final void T(int i11, byte[] bArr) {
        this.f63003a = bArr;
        this.f63005c = i11;
        this.f63004b = 0;
    }

    public final void U(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= this.f63003a.length);
        this.f63005c = i11;
    }

    public final void V(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 >= 0 && i11 <= this.f63005c);
        this.f63004b = i11;
    }

    public final void W(int i11) {
        V(this.f63004b + i11);
    }

    public final int a() {
        return Math.max(this.f63005c - this.f63004b, 0);
    }

    public final int b() {
        return this.f63003a.length;
    }

    public final void d(int i11) {
        byte[] bArr = this.f63003a;
        if (i11 > bArr.length) {
            this.f63003a = Arrays.copyOf(bArr, i11);
        }
    }

    public final byte[] e() {
        return this.f63003a;
    }

    public final int f() {
        return this.f63004b;
    }

    public final int i() {
        return this.f63005c;
    }

    public final char k() {
        return l(0, ByteOrder.BIG_ENDIAN);
    }

    public final int m(Charset charset) {
        if (n(charset) != 0) {
            return cj.b.c(r3 >>> 8);
        }
        return 1114112;
    }

    public final int o() {
        if (a() < 4) {
            h60.m.b(this.f63004b, this.f63005c);
            return 0;
        }
        int t11 = t();
        this.f63004b -= 4;
        return t11;
    }

    public final int p() {
        j(1);
        return this.f63003a[this.f63004b] & 255;
    }

    public final int q() {
        if (a() < 3) {
            h60.m.b(this.f63004b, this.f63005c);
            return 0;
        }
        int L = L();
        this.f63004b -= 3;
        return L;
    }

    public final void r(int i11, byte[] bArr, int i12) {
        j(i12);
        System.arraycopy(this.f63003a, this.f63004b, bArr, i11, i12);
        this.f63004b += i12;
    }

    public final int t() {
        j(4);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = (bArr[i11] & 255) << 24;
        int i14 = i11 + 2;
        this.f63004b = i14;
        int i15 = ((bArr[i12] & 255) << 16) | i13;
        int i16 = i11 + 3;
        this.f63004b = i16;
        int i17 = i15 | ((bArr[i14] & 255) << 8);
        this.f63004b = i11 + 4;
        return (bArr[i16] & 255) | i17;
    }

    public final int u() {
        j(3);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = ((bArr[i11] & 255) << 24) >> 8;
        int i14 = i11 + 2;
        this.f63004b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        this.f63004b = i11 + 3;
        return (bArr[i14] & 255) | i15;
    }

    public final String v(Charset charset) {
        int i11;
        com.vidio.android.tv.features.subscription.payment_success.u.i(f63001f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            R();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i11 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                f2.a(charset, "Unsupported charset: ");
                return null;
            }
            i11 = 2;
        }
        int i12 = this.f63004b;
        while (true) {
            int i13 = this.f63005c;
            if (i12 >= i13 - (i11 - 1)) {
                i12 = i13;
                break;
            }
            if ((charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) && u0.V(this.f63003a[i12])) {
                break;
            }
            if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                byte[] bArr = this.f63003a;
                if (bArr[i12] == 0 && u0.V(bArr[i12 + 1])) {
                    break;
                }
            }
            if (charset.equals(StandardCharsets.UTF_16LE)) {
                byte[] bArr2 = this.f63003a;
                if (bArr2[i12 + 1] == 0 && u0.V(bArr2[i12])) {
                    break;
                }
            }
            i12 += i11;
        }
        String G = G(i12 - this.f63004b, charset);
        if (this.f63004b != this.f63005c && s(charset, f62999d) == '\r') {
            s(charset, f63000e);
        }
        return G;
    }

    public final int w() {
        j(4);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = bArr[i11] & 255;
        int i14 = i11 + 2;
        this.f63004b = i14;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        int i16 = i11 + 3;
        this.f63004b = i16;
        int i17 = i15 | ((bArr[i14] & 255) << 16);
        this.f63004b = i11 + 4;
        return ((bArr[i16] & 255) << 24) | i17;
    }

    public final long x() {
        j(8);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        this.f63004b = i11 + 1;
        this.f63004b = i11 + 2;
        long j11 = (bArr[i11] & 255) | ((bArr[r3] & 255) << 8);
        this.f63004b = i11 + 3;
        long j12 = j11 | ((bArr[r8] & 255) << 16);
        this.f63004b = i11 + 4;
        long j13 = j12 | ((bArr[r3] & 255) << 24);
        this.f63004b = i11 + 5;
        long j14 = j13 | ((bArr[r8] & 255) << 32);
        this.f63004b = i11 + 6;
        long j15 = j14 | ((bArr[r3] & 255) << 40);
        this.f63004b = i11 + 7;
        long j16 = j15 | ((bArr[r8] & 255) << 48);
        this.f63004b = i11 + 8;
        return ((bArr[r3] & 255) << 56) | j16;
    }

    public final short y() {
        j(2);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        int i12 = i11 + 1;
        this.f63004b = i12;
        int i13 = bArr[i11] & 255;
        this.f63004b = i11 + 2;
        return (short) (((bArr[i12] & 255) << 8) | i13);
    }

    public final long z() {
        j(4);
        byte[] bArr = this.f63003a;
        int i11 = this.f63004b;
        this.f63004b = i11 + 1;
        this.f63004b = i11 + 2;
        long j11 = (bArr[i11] & 255) | ((bArr[r3] & 255) << 8);
        this.f63004b = i11 + 3;
        long j12 = j11 | ((bArr[r8] & 255) << 16);
        this.f63004b = i11 + 4;
        return ((bArr[r3] & 255) << 24) | j12;
    }

    public e0() {
        this.f63003a = u0.f63119b;
    }

    public e0(byte[] bArr) {
        this.f63003a = bArr;
        this.f63005c = bArr.length;
    }

    public e0(byte[] bArr, int i11) {
        this.f63003a = bArr;
        this.f63005c = i11;
    }
}
