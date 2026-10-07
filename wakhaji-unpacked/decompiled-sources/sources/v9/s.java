package v9;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class s implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f11976c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f11977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11978e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends InputStream {
        @Override // java.io.InputStream
        public final int read() throws IOException {
            s sVar = s.this;
            e eVar = sVar.f11976c;
            if (sVar.f11978e) {
                throw new IOException("closed");
            }
            if (eVar.f11949d == 0 && sVar.f11977d.read(eVar, 8192L) == -1) {
                return -1;
            }
            return eVar.readByte() & 255;
        }

        public a() {
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            s sVar = s.this;
            if (sVar.f11978e) {
                throw new IOException("closed");
            }
            return (int) Math.min(sVar.f11976c.f11949d, 2147483647L);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            s.this.close();
        }

        public final String toString() {
            return s.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            s sVar = s.this;
            e eVar = sVar.f11976c;
            if (!sVar.f11978e) {
                z.a(bArr.length, i10, i11);
                if (eVar.f11949d == 0 && sVar.f11977d.read(eVar, 8192L) == -1) {
                    return -1;
                }
                return eVar.read(bArr, i10, i11);
            }
            throw new IOException("closed");
        }
    }

    @Override // v9.x
    public final long read(e eVar, long j6) throws IOException {
        if (eVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j6 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j6);
        }
        if (this.f11978e) {
            throw new IllegalStateException("closed");
        }
        e eVar2 = this.f11976c;
        if (eVar2.f11949d == 0 && this.f11977d.read(eVar2, 8192L) == -1) {
            return -1L;
        }
        return eVar2.read(eVar, Math.min(j6, eVar2.f11949d));
    }

    @Override // v9.g
    public final long H() throws IOException {
        e eVar;
        C(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            boolean zG = g(i11);
            eVar = this.f11976c;
            if (!zG) {
                break;
            }
            byte bI = eVar.i(i10);
            if ((bI < 48 || bI > 57) && ((bI < 97 || bI > 102) && (bI < 65 || bI > 70))) {
                if (i10 != 0) {
                    break;
                }
                throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(bI)));
            }
            i10 = i11;
        }
        return eVar.H();
    }

    @Override // v9.g
    public final String I(Charset charset) throws IOException {
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        x xVar = this.f11977d;
        e eVar = this.f11976c;
        eVar.o(xVar);
        return eVar.I(charset);
    }

    @Override // v9.g
    public final InputStream J() {
        return new a();
    }

    public final boolean a() throws IOException {
        if (this.f11978e) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.f11976c;
        return eVar.g() && this.f11977d.read(eVar, 8192L) == -1;
    }

    public final long b(byte b10, long j6, long j10) throws IOException {
        if (this.f11978e) {
            throw new IllegalStateException("closed");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException("fromIndex=0 toIndex=" + j10);
        }
        long jMax = 0;
        while (jMax < j10) {
            byte b11 = b10;
            long j11 = j10;
            long j12 = this.f11976c.j(b11, jMax, j11);
            if (j12 != -1) {
                return j12;
            }
            e eVar = this.f11976c;
            long j13 = eVar.f11949d;
            if (j13 >= j11 || this.f11977d.read(eVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j13);
            b10 = b11;
            j10 = j11;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.f11978e) {
            return;
        }
        this.f11978e = true;
        this.f11977d.close();
        this.f11976c.a();
    }

    public final void e(byte[] bArr) throws IOException {
        e eVar = this.f11976c;
        int i10 = 0;
        try {
            C(bArr.length);
            eVar.getClass();
            while (i10 < bArr.length) {
                int i11 = eVar.read(bArr, i10, bArr.length - i10);
                if (i11 == -1) {
                    throw new EOFException();
                }
                i10 += i11;
            }
        } catch (EOFException e10) {
            while (true) {
                long j6 = eVar.f11949d;
                if (j6 <= 0) {
                    throw e10;
                }
                int i12 = eVar.read(bArr, i10, (int) j6);
                if (i12 == -1) {
                    throw new AssertionError();
                }
                i10 += i12;
            }
        }
    }

    public final boolean g(long j6) throws IOException {
        e eVar;
        if (j6 < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j6);
        }
        if (this.f11978e) {
            throw new IllegalStateException("closed");
        }
        do {
            eVar = this.f11976c;
            if (eVar.f11949d >= j6) {
                return true;
            }
        } while (this.f11977d.read(eVar, 8192L) != -1);
        return false;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11978e;
    }

    @Override // v9.g
    public final byte[] n() throws IOException {
        x xVar = this.f11977d;
        e eVar = this.f11976c;
        eVar.o(xVar);
        return eVar.n();
    }

    @Override // v9.g
    public final byte readByte() throws IOException {
        C(1L);
        return this.f11976c.readByte();
    }

    @Override // v9.g
    public final int readInt() throws IOException {
        C(4L);
        return this.f11976c.readInt();
    }

    @Override // v9.g
    public final short readShort() throws IOException {
        C(2L);
        return this.f11976c.readShort();
    }

    @Override // v9.g
    public final void skip(long j6) throws IOException {
        if (this.f11978e) {
            throw new IllegalStateException("closed");
        }
        while (j6 > 0) {
            e eVar = this.f11976c;
            if (eVar.f11949d == 0 && this.f11977d.read(eVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j6, eVar.f11949d);
            eVar.skip(jMin);
            j6 -= jMin;
        }
    }

    @Override // v9.x
    public final y timeout() {
        return this.f11977d.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f11977d + ")";
    }

    @Override // v9.g
    public final String v(long j6) throws IOException {
        if (j6 < 0) {
            throw new IllegalArgumentException("limit < 0: " + j6);
        }
        long j10 = j6 == Long.MAX_VALUE ? Long.MAX_VALUE : j6 + 1;
        long jB = b((byte) 10, 0L, j10);
        e eVar = this.f11976c;
        if (jB != -1) {
            return eVar.q(jB);
        }
        if (j10 < Long.MAX_VALUE && g(j10) && eVar.i(j10 - 1) == 13 && g(j10 + 1) && eVar.i(j10) == 10) {
            return eVar.q(j10);
        }
        e eVar2 = new e();
        eVar.e(eVar2, 0L, Math.min(32L, eVar.f11949d));
        throw new EOFException("\\n not found: limit=" + Math.min(eVar.f11949d, j6) + " content=" + new h(eVar2.n()).e() + (char) 8230);
    }

    @Override // v9.g
    public final long y(e eVar) throws IOException {
        e eVar2;
        long j6 = 0;
        while (true) {
            x xVar = this.f11977d;
            eVar2 = this.f11976c;
            if (xVar.read(eVar2, 8192L) == -1) {
                break;
            }
            long jB = eVar2.b();
            if (jB > 0) {
                j6 += jB;
                eVar.h(eVar2, jB);
            }
        }
        long j10 = eVar2.f11949d;
        if (j10 <= 0) {
            return j6;
        }
        long j11 = j6 + j10;
        eVar.h(eVar2, j10);
        return j11;
    }

    public s(x xVar) {
        if (xVar != null) {
            this.f11977d = xVar;
            return;
        }
        throw new NullPointerException("source == null");
    }

    @Override // v9.g
    public final void C(long j6) throws IOException {
        if (g(j6)) {
        } else {
            throw new EOFException();
        }
    }

    @Override // v9.g
    public final h f(long j6) throws IOException {
        C(j6);
        return this.f11976c.f(j6);
    }

    @Override // v9.g
    public final boolean u(h hVar) throws IOException {
        int i10 = hVar.i();
        if (!this.f11978e) {
            if (i10 >= 0 && hVar.i() >= i10) {
                for (int i11 = 0; i11 < i10; i11++) {
                    long j6 = i11;
                    if (g(1 + j6) && this.f11976c.i(j6) == hVar.d(i11)) {
                    }
                }
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // v9.g
    public final String m() throws IOException {
        return v(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) throws IOException {
        e eVar = this.f11976c;
        if (eVar.f11949d == 0 && this.f11977d.read(eVar, 8192L) == -1) {
            return -1;
        }
        return eVar.read(byteBuffer);
    }
}
