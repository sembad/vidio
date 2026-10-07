package i2;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class v extends FilterInputStream {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile byte[] f6652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c2.b f6657h;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f6652c == null || inputStream == null) {
            e();
            throw null;
        }
        return (this.f6653d - this.f6656g) + inputStream.available();
    }

    public final synchronized void b() {
        if (this.f6652c != null) {
            this.f6657h.put(this.f6652c);
            this.f6652c = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.f6654e = Math.max(this.f6654e, i10);
        this.f6655f = this.f6656g;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() throws IOException {
        byte[] bArr = this.f6652c;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            e();
            throw null;
        }
        if (this.f6656g >= this.f6653d && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f6652c && (bArr = this.f6652c) == null) {
            e();
            throw null;
        }
        int i10 = this.f6653d;
        int i11 = this.f6656g;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f6656g = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j6) throws IOException {
        if (j6 < 1) {
            return 0L;
        }
        byte[] bArr = this.f6652c;
        if (bArr == null) {
            e();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            e();
            throw null;
        }
        int i10 = this.f6653d;
        int i11 = this.f6656g;
        if (i10 - i11 >= j6) {
            this.f6656g = (int) (((long) i11) + j6);
            return j6;
        }
        long j10 = ((long) i10) - ((long) i11);
        this.f6656g = i10;
        if (this.f6655f == -1 || j6 > this.f6654e) {
            long jSkip = inputStream.skip(j6 - j10);
            if (jSkip > 0) {
                this.f6655f = -1;
            }
            return j10 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j10;
        }
        int i12 = this.f6653d;
        int i13 = this.f6656g;
        if (i12 - i13 >= j6 - j10) {
            this.f6656g = (int) ((((long) i13) + j6) - j10);
            return j6;
        }
        long j11 = (j10 + ((long) i12)) - ((long) i13);
        this.f6656g = i12;
        return j11;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }
    }

    public static void e() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f6655f;
        if (i10 != -1) {
            int i11 = this.f6656g - i10;
            int i12 = this.f6654e;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f6653d == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f6657h.c(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f6652c = bArr2;
                    this.f6657h.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f6656g - this.f6655f;
                this.f6656g = i13;
                this.f6655f = 0;
                this.f6653d = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f6656g;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f6653d = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f6655f = -1;
            this.f6656g = 0;
            this.f6653d = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f6652c != null) {
            this.f6657h.put(this.f6652c);
            this.f6652c = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        if (this.f6652c == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f6655f;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f6656g + " markLimit: " + this.f6654e);
        }
        this.f6656g = i10;
    }

    public v(InputStream inputStream, c2.b bVar) {
        super(inputStream);
        this.f6655f = -1;
        this.f6657h = bVar;
        this.f6652c = (byte[]) bVar.c(65536, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13;
        byte[] bArr2 = this.f6652c;
        if (bArr2 == null) {
            e();
            throw null;
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f6656g;
            int i15 = this.f6653d;
            if (i14 < i15) {
                int i16 = i15 - i14;
                if (i16 >= i11) {
                    i16 = i11;
                }
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f6656g += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f6655f == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f6652c && (bArr2 = this.f6652c) == null) {
                        e();
                        throw null;
                    }
                    int i17 = this.f6653d;
                    int i18 = this.f6656g;
                    i13 = i17 - i18;
                    if (i13 >= i12) {
                        i13 = i12;
                    }
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f6656g += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            e();
            throw null;
        }
    }
}
