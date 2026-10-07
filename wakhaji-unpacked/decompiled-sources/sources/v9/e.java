package v9;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e implements g, f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f11947e = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f11948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11949d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends InputStream {
        @Override // java.io.InputStream
        public final int read() {
            e eVar = e.this;
            if (eVar.f11949d > 0) {
                return eVar.readByte() & 255;
            }
            return -1;
        }

        public a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(e.this.f11949d, 2147483647L);
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) {
            return e.this.read(bArr, i10, i11);
        }

        public final String toString() {
            return e.this + ".inputStream()";
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    public final void A(int i10) {
        t tVarR = r(2);
        byte[] bArr = tVarR.f11980a;
        int i11 = tVarR.f11982c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        tVarR.f11982c = i11 + 2;
        this.f11949d += 2;
    }

    @Override // v9.f
    public final f D(String str) throws IOException {
        B(str, 0, str.length());
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        long j6 = this.f11949d;
        if (j6 != eVar.f11949d) {
            return false;
        }
        long j10 = 0;
        if (j6 == 0) {
            return true;
        }
        t tVar = this.f11948c;
        t tVar2 = eVar.f11948c;
        int i10 = tVar.f11981b;
        int i11 = tVar2.f11981b;
        while (j10 < this.f11949d) {
            long jMin = Math.min(tVar.f11982c - i10, tVar2.f11982c - i11);
            int i12 = 0;
            while (i12 < jMin) {
                int i13 = i10 + 1;
                int i14 = i11 + 1;
                if (tVar.f11980a[i10] != tVar2.f11980a[i11]) {
                    return false;
                }
                i12++;
                i10 = i13;
                i11 = i14;
            }
            if (i10 == tVar.f11982c) {
                tVar = tVar.f11985f;
                i10 = tVar.f11981b;
            }
            if (i11 == tVar2.f11982c) {
                tVar2 = tVar2.f11985f;
                i11 = tVar2.f11981b;
            }
            j10 += jMin;
        }
        return true;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final t r(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException();
        }
        t tVar = this.f11948c;
        if (tVar == null) {
            t tVarB = u.b();
            this.f11948c = tVarB;
            tVarB.f11986g = tVarB;
            tVarB.f11985f = tVarB;
            return tVarB;
        }
        t tVar2 = tVar.f11986g;
        if (tVar2.f11982c + i10 <= 8192 && tVar2.f11984e) {
            return tVar2;
        }
        t tVarB2 = u.b();
        tVar2.b(tVarB2);
        return tVarB2;
    }

    public final int read(byte[] bArr, int i10, int i11) {
        z.a(bArr.length, i10, i11);
        t tVar = this.f11948c;
        if (tVar == null) {
            return -1;
        }
        int iMin = Math.min(i11, tVar.f11982c - tVar.f11981b);
        System.arraycopy(tVar.f11980a, tVar.f11981b, bArr, i10, iMin);
        int i12 = tVar.f11981b + iMin;
        tVar.f11981b = i12;
        this.f11949d -= (long) iMin;
        if (i12 == tVar.f11982c) {
            this.f11948c = tVar.a();
            u.a(tVar);
        }
        return iMin;
    }

    public final void s(int i10) {
        t tVarR = r(1);
        byte[] bArr = tVarR.f11980a;
        int i11 = tVarR.f11982c;
        tVarR.f11982c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f11949d++;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f write(byte[] bArr, int i10, int i11) throws IOException {
        m1write(bArr, i10, i11);
        return this;
    }

    public final void z(int i10) {
        t tVarR = r(4);
        byte[] bArr = tVarR.f11980a;
        int i11 = tVarR.f11982c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        tVarR.f11982c = i11 + 4;
        this.f11949d += 4;
    }

    public final void B(String str, int i10, int i11) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(m.g.a(i10, "beginIndex < 0: "));
        }
        if (i11 < i10) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + i11 + " < " + i10);
        }
        if (i11 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + i11 + " > " + str.length());
        }
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                t tVarR = r(1);
                byte[] bArr = tVarR.f11980a;
                int i12 = tVarR.f11982c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt;
                while (i13 < iMin) {
                    char cCharAt2 = str.charAt(i13);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i13 + i12] = (byte) cCharAt2;
                    i13++;
                }
                int i14 = tVarR.f11982c;
                int i15 = (i12 + i13) - i14;
                tVarR.f11982c = i14 + i15;
                this.f11949d += (long) i15;
                i10 = i13;
            } else {
                if (cCharAt < 2048) {
                    s((cCharAt >> 6) | 192);
                    s((cCharAt & '?') | 128);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    s((cCharAt >> '\f') | 224);
                    s(((cCharAt >> 6) & 63) | 128);
                    s((cCharAt & '?') | 128);
                } else {
                    int i16 = i10 + 1;
                    char cCharAt3 = i16 < i11 ? str.charAt(i16) : (char) 0;
                    if (cCharAt > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        s(63);
                        i10 = i16;
                    } else {
                        int i17 = (((cCharAt & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        s((i17 >> 18) | 240);
                        s(((i17 >> 12) & 63) | 128);
                        s(((i17 >> 6) & 63) | 128);
                        s((i17 & 63) | 128);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    @Override // v9.g
    public final void C(long j6) throws EOFException {
        if (this.f11949d < j6) {
            throw new EOFException();
        }
    }

    public final void E(int i10) {
        if (i10 < 128) {
            s(i10);
            return;
        }
        if (i10 < 2048) {
            s((i10 >> 6) | 192);
            s((i10 & 63) | 128);
            return;
        }
        if (i10 < 65536) {
            if (i10 >= 55296 && i10 <= 57343) {
                s(63);
                return;
            }
            s((i10 >> 12) | 224);
            s(((i10 >> 6) & 63) | 128);
            s((i10 & 63) | 128);
            return;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i10));
        }
        s((i10 >> 18) | 240);
        s(((i10 >> 12) & 63) | 128);
        s(((i10 >> 6) & 63) | 128);
        s((i10 & 63) | 128);
    }

    @Override // v9.g
    public final long H() {
        int i10;
        if (this.f11949d == 0) {
            throw new IllegalStateException("size == 0");
        }
        int i11 = 0;
        long j6 = 0;
        boolean z10 = false;
        do {
            t tVar = this.f11948c;
            byte[] bArr = tVar.f11980a;
            int i12 = tVar.f11981b;
            int i13 = tVar.f11982c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                if (b10 >= 48 && b10 <= 57) {
                    i10 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i10 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i11 != 0) {
                            z10 = true;
                            break;
                        }
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + Integer.toHexString(b10));
                    }
                    i10 = b10 - 55;
                }
                if (((-1152921504606846976L) & j6) != 0) {
                    e eVar = new e();
                    eVar.w(j6);
                    eVar.s(b10);
                    throw new NumberFormatException("Number too large: ".concat(eVar.p()));
                }
                j6 = (j6 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 == i13) {
                this.f11948c = tVar.a();
                u.a(tVar);
            } else {
                tVar.f11981b = i12;
            }
            if (z10) {
                break;
            }
        } while (this.f11948c != null);
        this.f11949d -= (long) i11;
        return j6;
    }

    @Override // v9.g
    public final String I(Charset charset) {
        try {
            return l(this.f11949d, charset);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // v9.g
    public final InputStream J() {
        return new a();
    }

    public final void a() {
        try {
            skip(this.f11949d);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    public final long b() {
        long j6 = this.f11949d;
        if (j6 == 0) {
            return 0L;
        }
        t tVar = this.f11948c.f11986g;
        int i10 = tVar.f11982c;
        return (i10 >= 8192 || !tVar.f11984e) ? j6 : j6 - ((long) (i10 - tVar.f11981b));
    }

    public final Object clone() throws CloneNotSupportedException {
        e eVar = new e();
        if (this.f11949d == 0) {
            return eVar;
        }
        t tVarC = this.f11948c.c();
        eVar.f11948c = tVarC;
        tVarC.f11986g = tVarC;
        tVarC.f11985f = tVarC;
        t tVar = this.f11948c;
        while (true) {
            tVar = tVar.f11985f;
            if (tVar == this.f11948c) {
                eVar.f11949d = this.f11949d;
                return eVar;
            }
            eVar.f11948c.f11986g.b(tVar.c());
        }
    }

    public final void e(e eVar, long j6, long j10) {
        if (eVar == null) {
            throw new IllegalArgumentException("out == null");
        }
        long j11 = j6;
        z.a(this.f11949d, j11, j10);
        if (j10 == 0) {
            return;
        }
        eVar.f11949d += j10;
        t tVar = this.f11948c;
        while (true) {
            long j12 = tVar.f11982c - tVar.f11981b;
            if (j11 < j12) {
                break;
            }
            j11 -= j12;
            tVar = tVar.f11985f;
        }
        t tVar2 = tVar;
        long j13 = j10;
        while (j13 > 0) {
            t tVarC = tVar2.c();
            int i10 = (int) (((long) tVarC.f11981b) + j11);
            tVarC.f11981b = i10;
            tVarC.f11982c = Math.min(i10 + ((int) j13), tVarC.f11982c);
            t tVar3 = eVar.f11948c;
            if (tVar3 == null) {
                tVarC.f11986g = tVarC;
                tVarC.f11985f = tVarC;
                eVar.f11948c = tVarC;
            } else {
                tVar3.f11986g.b(tVarC);
            }
            j13 -= (long) (tVarC.f11982c - tVarC.f11981b);
            tVar2 = tVar2.f11985f;
            j11 = 0;
        }
    }

    @Override // v9.g
    public final h f(long j6) throws EOFException {
        return new h(k(j6));
    }

    public final boolean g() {
        return this.f11949d == 0;
    }

    @Override // v9.w
    public final void h(e eVar, long j6) {
        t tVarB;
        if (eVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (eVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        z.a(eVar.f11949d, 0L, j6);
        while (j6 > 0) {
            t tVar = eVar.f11948c;
            int i10 = tVar.f11982c - tVar.f11981b;
            if (j6 < i10) {
                t tVar2 = this.f11948c;
                t tVar3 = tVar2 != null ? tVar2.f11986g : null;
                if (tVar3 != null && tVar3.f11984e) {
                    if ((((long) tVar3.f11982c) + j6) - ((long) (tVar3.f11983d ? 0 : tVar3.f11981b)) <= 8192) {
                        tVar.d(tVar3, (int) j6);
                        eVar.f11949d -= j6;
                        this.f11949d += j6;
                        return;
                    }
                }
                int i11 = (int) j6;
                if (i11 <= 0 || i11 > i10) {
                    throw new IllegalArgumentException();
                }
                if (i11 >= 1024) {
                    tVarB = tVar.c();
                } else {
                    tVarB = u.b();
                    System.arraycopy(tVar.f11980a, tVar.f11981b, tVarB.f11980a, 0, i11);
                }
                tVarB.f11982c = tVarB.f11981b + i11;
                tVar.f11981b += i11;
                tVar.f11986g.b(tVarB);
                eVar.f11948c = tVarB;
            }
            t tVar4 = eVar.f11948c;
            long j10 = tVar4.f11982c - tVar4.f11981b;
            eVar.f11948c = tVar4.a();
            t tVar5 = this.f11948c;
            if (tVar5 == null) {
                this.f11948c = tVar4;
                tVar4.f11986g = tVar4;
                tVar4.f11985f = tVar4;
            } else {
                tVar5.f11986g.b(tVar4);
                t tVar6 = tVar4.f11986g;
                if (tVar6 == tVar4) {
                    throw new IllegalStateException();
                }
                if (tVar6.f11984e) {
                    int i12 = tVar4.f11982c - tVar4.f11981b;
                    if (i12 <= (8192 - tVar6.f11982c) + (tVar6.f11983d ? 0 : tVar6.f11981b)) {
                        tVar4.d(tVar6, i12);
                        tVar4.a();
                        u.a(tVar4);
                    }
                }
            }
            eVar.f11949d -= j10;
            this.f11949d += j10;
            j6 -= j10;
        }
    }

    public final int hashCode() {
        t tVar = this.f11948c;
        if (tVar == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = tVar.f11982c;
            for (int i12 = tVar.f11981b; i12 < i11; i12++) {
                i10 = (i10 * 31) + tVar.f11980a[i12];
            }
            tVar = tVar.f11985f;
        } while (tVar != this.f11948c);
        return i10;
    }

    public final byte i(long j6) {
        int i10;
        long j10 = j6;
        z.a(this.f11949d, j10, 1L);
        long j11 = this.f11949d;
        if (j11 - j10 <= j10) {
            long j12 = j10 - j11;
            t tVar = this.f11948c;
            do {
                tVar = tVar.f11986g;
                int i11 = tVar.f11982c;
                i10 = tVar.f11981b;
                j12 += (long) (i11 - i10);
            } while (j12 < 0);
            return tVar.f11980a[i10 + ((int) j12)];
        }
        t tVar2 = this.f11948c;
        while (true) {
            int i12 = tVar2.f11982c;
            int i13 = tVar2.f11981b;
            long j13 = i12 - i13;
            if (j10 < j13) {
                return tVar2.f11980a[i13 + ((int) j10)];
            }
            j10 -= j13;
            tVar2 = tVar2.f11985f;
        }
    }

    public final long j(byte b10, long j6, long j10) {
        t tVar;
        long j11 = 0;
        if (j6 < 0 || j10 < j6) {
            throw new IllegalArgumentException("size=" + this.f11949d + " fromIndex=" + j6 + " toIndex=" + j10);
        }
        long j12 = this.f11949d;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j6 == j10 || (tVar = this.f11948c) == null) {
            return -1L;
        }
        if (j12 - j6 < j6) {
            while (j12 > j6) {
                tVar = tVar.f11986g;
                j12 -= (long) (tVar.f11982c - tVar.f11981b);
            }
        } else {
            while (true) {
                long j13 = ((long) (tVar.f11982c - tVar.f11981b)) + j11;
                if (j13 >= j6) {
                    break;
                }
                tVar = tVar.f11985f;
                j11 = j13;
            }
            j12 = j11;
        }
        while (j12 < j10) {
            byte[] bArr = tVar.f11980a;
            int iMin = (int) Math.min(tVar.f11982c, (((long) tVar.f11981b) + j10) - j12);
            for (int i10 = (int) ((((long) tVar.f11981b) + j6) - j12); i10 < iMin; i10++) {
                if (bArr[i10] == b10) {
                    return ((long) (i10 - tVar.f11981b)) + j12;
                }
            }
            j12 += (long) (tVar.f11982c - tVar.f11981b);
            tVar = tVar.f11985f;
            j6 = j12;
        }
        return -1L;
    }

    public final byte[] k(long j6) throws EOFException {
        z.a(this.f11949d, 0L, j6);
        if (j6 > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j6);
        }
        int i10 = (int) j6;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        return bArr;
    }

    public final String l(long j6, Charset charset) throws EOFException {
        z.a(this.f11949d, 0L, j6);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j6 > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j6);
        }
        if (j6 == 0) {
            return "";
        }
        t tVar = this.f11948c;
        int i10 = tVar.f11981b;
        if (((long) i10) + j6 > tVar.f11982c) {
            return new String(k(j6), charset);
        }
        String str = new String(tVar.f11980a, i10, (int) j6, charset);
        int i11 = (int) (((long) tVar.f11981b) + j6);
        tVar.f11981b = i11;
        this.f11949d -= j6;
        if (i11 == tVar.f11982c) {
            this.f11948c = tVar.a();
            u.a(tVar);
        }
        return str;
    }

    @Override // v9.g
    public final byte[] n() {
        try {
            return k(this.f11949d);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // v9.f
    public final long o(x xVar) throws IOException {
        if (xVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j6 = 0;
        while (true) {
            long j10 = xVar.read(this, 8192L);
            if (j10 == -1) {
                return j6;
            }
            j6 += j10;
        }
    }

    public final String p() {
        try {
            return l(this.f11949d, z.f11995a);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String q(long j6) throws EOFException {
        if (j6 > 0) {
            long j10 = j6 - 1;
            if (i(j10) == 13) {
                String strL = l(j10, z.f11995a);
                skip(2L);
                return strL;
            }
        }
        String strL2 = l(j6, z.f11995a);
        skip(1L);
        return strL2;
    }

    @Override // v9.g
    public final byte readByte() {
        long j6 = this.f11949d;
        if (j6 == 0) {
            throw new IllegalStateException("size == 0");
        }
        t tVar = this.f11948c;
        int i10 = tVar.f11981b;
        int i11 = tVar.f11982c;
        int i12 = i10 + 1;
        byte b10 = tVar.f11980a[i10];
        this.f11949d = j6 - 1;
        if (i12 != i11) {
            tVar.f11981b = i12;
            return b10;
        }
        this.f11948c = tVar.a();
        u.a(tVar);
        return b10;
    }

    @Override // v9.g
    public final int readInt() {
        long j6 = this.f11949d;
        if (j6 < 4) {
            throw new IllegalStateException("size < 4: " + this.f11949d);
        }
        t tVar = this.f11948c;
        int i10 = tVar.f11981b;
        int i11 = tVar.f11982c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = tVar.f11980a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        this.f11949d = j6 - 4;
        if (i14 != i11) {
            tVar.f11981b = i14;
            return i15;
        }
        this.f11948c = tVar.a();
        u.a(tVar);
        return i15;
    }

    @Override // v9.g
    public final short readShort() {
        long j6 = this.f11949d;
        if (j6 < 2) {
            throw new IllegalStateException("size < 2: " + this.f11949d);
        }
        t tVar = this.f11948c;
        int i10 = tVar.f11981b;
        int i11 = tVar.f11982c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = tVar.f11980a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.f11949d = j6 - 2;
        if (i14 == i11) {
            this.f11948c = tVar.a();
            u.a(tVar);
        } else {
            tVar.f11981b = i14;
        }
        return (short) i15;
    }

    @Override // v9.g
    public final void skip(long j6) throws EOFException {
        while (j6 > 0) {
            t tVar = this.f11948c;
            if (tVar == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j6, tVar.f11982c - tVar.f11981b);
            long j10 = iMin;
            this.f11949d -= j10;
            j6 -= j10;
            t tVar2 = this.f11948c;
            int i10 = tVar2.f11981b + iMin;
            tVar2.f11981b = i10;
            if (i10 == tVar2.f11982c) {
                this.f11948c = tVar2.a();
                u.a(tVar2);
            }
        }
    }

    public final void t(long j6) {
        if (j6 == 0) {
            s(48);
            return;
        }
        boolean z10 = false;
        int i10 = 1;
        if (j6 < 0) {
            j6 = -j6;
            if (j6 < 0) {
                B("-9223372036854775808", 0, 20);
                return;
            }
            z10 = true;
        }
        if (j6 < 100000000) {
            if (j6 < 10000) {
                if (j6 >= 100) {
                    i10 = j6 < 1000 ? 3 : 4;
                } else if (j6 >= 10) {
                    i10 = 2;
                }
            } else if (j6 < 1000000) {
                i10 = j6 < 100000 ? 5 : 6;
            } else {
                i10 = j6 < 10000000 ? 7 : 8;
            }
        } else if (j6 < 1000000000000L) {
            if (j6 < 10000000000L) {
                i10 = j6 < 1000000000 ? 9 : 10;
            } else {
                i10 = j6 < 100000000000L ? 11 : 12;
            }
        } else if (j6 < 1000000000000000L) {
            if (j6 < 10000000000000L) {
                i10 = 13;
            } else {
                i10 = j6 < 100000000000000L ? 14 : 15;
            }
        } else if (j6 < 100000000000000000L) {
            i10 = j6 < 10000000000000000L ? 16 : 17;
        } else {
            i10 = j6 < 1000000000000000000L ? 18 : 19;
        }
        if (z10) {
            i10++;
        }
        t tVarR = r(i10);
        byte[] bArr = tVarR.f11980a;
        int i11 = tVarR.f11982c + i10;
        while (j6 != 0) {
            i11--;
            bArr[i11] = f11947e[(int) (j6 % 10)];
            j6 /= 10;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        tVarR.f11982c += i10;
        this.f11949d += (long) i10;
    }

    @Override // v9.x
    public final y timeout() {
        return y.f11991d;
    }

    public final String toString() {
        long j6 = this.f11949d;
        if (j6 <= 2147483647L) {
            int i10 = (int) j6;
            return (i10 == 0 ? h.f11952g : new v(this, i10)).toString();
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.f11949d);
    }

    @Override // v9.g
    public final String v(long j6) throws EOFException {
        if (j6 < 0) {
            throw new IllegalArgumentException("limit < 0: " + j6);
        }
        long j10 = j6 != Long.MAX_VALUE ? j6 + 1 : Long.MAX_VALUE;
        long j11 = j((byte) 10, 0L, j10);
        if (j11 != -1) {
            return q(j11);
        }
        if (j10 < this.f11949d && i(j10 - 1) == 13 && i(j10) == 10) {
            return q(j10);
        }
        e eVar = new e();
        e(eVar, 0L, Math.min(32L, this.f11949d));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f11949d, j6) + " content=" + new h(eVar.n()).e() + (char) 8230);
    }

    public final void w(long j6) {
        if (j6 == 0) {
            s(48);
            return;
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j6)) / 4) + 1;
        t tVarR = r(iNumberOfTrailingZeros);
        byte[] bArr = tVarR.f11980a;
        int i10 = tVarR.f11982c;
        for (int i11 = (i10 + iNumberOfTrailingZeros) - 1; i11 >= i10; i11--) {
            bArr[i11] = f11947e[(int) (15 & j6)];
            j6 >>>= 4;
        }
        tVarR.f11982c += iNumberOfTrailingZeros;
        this.f11949d += (long) iNumberOfTrailingZeros;
    }

    @Override // v9.f
    public final f write(byte[] bArr) throws IOException {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        m1write(bArr, 0, bArr.length);
        return this;
    }

    @Override // v9.f
    public final f x(h hVar) throws IOException {
        if (hVar == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        hVar.m(this);
        return this;
    }

    @Override // v9.g
    public final long y(e eVar) throws IOException {
        long j6 = this.f11949d;
        if (j6 > 0) {
            eVar.h(this, j6);
        }
        return j6;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f F(long j6) throws IOException {
        t(j6);
        return this;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f c(long j6) throws IOException {
        w(j6);
        return this;
    }

    @Override // v9.g
    public final boolean u(h hVar) {
        int i10 = hVar.i();
        if (i10 >= 0 && this.f11949d >= i10 && hVar.i() >= i10) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (i(i11) == hVar.d(i11)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f writeByte(int i10) throws IOException {
        s(i10);
        return this;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f writeInt(int i10) throws IOException {
        z(i10);
        return this;
    }

    @Override // v9.f
    public final /* bridge */ /* synthetic */ f writeShort(int i10) throws IOException {
        A(i10);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m1write(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            long j6 = i11;
            z.a(bArr.length, i10, j6);
            int i12 = i11 + i10;
            while (i10 < i12) {
                t tVarR = r(1);
                int iMin = Math.min(i12 - i10, 8192 - tVarR.f11982c);
                System.arraycopy(bArr, i10, tVarR.f11980a, tVarR.f11982c, iMin);
                i10 += iMin;
                tVarR.f11982c += iMin;
            }
            this.f11949d += j6;
            return;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // v9.g
    public final String m() throws EOFException {
        return v(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        t tVar = this.f11948c;
        if (tVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), tVar.f11982c - tVar.f11981b);
        byteBuffer.put(tVar.f11980a, tVar.f11981b, iMin);
        int i10 = tVar.f11981b + iMin;
        tVar.f11981b = i10;
        this.f11949d -= (long) iMin;
        if (i10 == tVar.f11982c) {
            this.f11948c = tVar.a();
            u.a(tVar);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer != null) {
            int iRemaining = byteBuffer.remaining();
            int i10 = iRemaining;
            while (i10 > 0) {
                t tVarR = r(1);
                int iMin = Math.min(i10, 8192 - tVarR.f11982c);
                byteBuffer.get(tVarR.f11980a, tVarR.f11982c, iMin);
                i10 -= iMin;
                tVarR.f11982c += iMin;
            }
            this.f11949d += (long) iRemaining;
            return iRemaining;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // v9.x
    public final long read(e eVar, long j6) {
        if (eVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j6 >= 0) {
            long j10 = this.f11949d;
            if (j10 == 0) {
                return -1L;
            }
            if (j6 > j10) {
                j6 = j10;
            }
            eVar.h(this, j6);
            return j6;
        }
        throw new IllegalArgumentException("byteCount < 0: " + j6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, v9.w
    public final void close() {
    }

    @Override // v9.f
    public final e d() {
        return this;
    }

    @Override // v9.f, v9.w, java.io.Flushable
    public final void flush() {
    }
}
