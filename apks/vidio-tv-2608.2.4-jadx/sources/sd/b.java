package sd;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import qb0.g;

/* loaded from: classes3.dex */
final class b implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private final FileInputStream f57580d;

    /* renamed from: e, reason: collision with root package name */
    private final Charset f57581e;

    /* renamed from: i, reason: collision with root package name */
    private byte[] f57582i;

    /* renamed from: v, reason: collision with root package name */
    private int f57583v;

    /* renamed from: w, reason: collision with root package name */
    private int f57584w;

    final class a extends ByteArrayOutputStream {
        a(int i11) {
            super(i11);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i11 = ((ByteArrayOutputStream) this).count;
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (((ByteArrayOutputStream) this).buf[i12] == 13) {
                    i11 = i12;
                }
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i11, b.this.f57581e.name());
            } catch (UnsupportedEncodingException e11) {
                g.a(e11);
                return null;
            }
        }
    }

    public b(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(c.f57586a)) {
            gb.g.c("Unsupported encoding");
            throw null;
        }
        this.f57580d = fileInputStream;
        this.f57581e = charset;
        this.f57582i = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f57580d) {
            try {
                if (this.f57582i != null) {
                    this.f57582i = null;
                    this.f57580d.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d() {
        return this.f57584w == -1;
    }

    public final String e() throws IOException {
        int i11;
        synchronized (this.f57580d) {
            try {
                byte[] bArr = this.f57582i;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f57583v >= this.f57584w) {
                    int read = this.f57580d.read(bArr, 0, bArr.length);
                    if (read == -1) {
                        throw new EOFException();
                    }
                    this.f57583v = 0;
                    this.f57584w = read;
                }
                for (int i12 = this.f57583v; i12 != this.f57584w; i12++) {
                    byte[] bArr2 = this.f57582i;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f57583v;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] == 13) {
                                String str = new String(bArr2, i13, i11 - i13, this.f57581e.name());
                                this.f57583v = i12 + 1;
                                return str;
                            }
                        }
                        i11 = i12;
                        String str2 = new String(bArr2, i13, i11 - i13, this.f57581e.name());
                        this.f57583v = i12 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f57584w - this.f57583v) + 80);
                while (true) {
                    byte[] bArr3 = this.f57582i;
                    int i14 = this.f57583v;
                    aVar.write(bArr3, i14, this.f57584w - i14);
                    this.f57584w = -1;
                    FileInputStream fileInputStream = this.f57580d;
                    byte[] bArr4 = this.f57582i;
                    int read2 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (read2 == -1) {
                        throw new EOFException();
                    }
                    this.f57583v = 0;
                    this.f57584w = read2;
                    for (int i15 = 0; i15 != this.f57584w; i15++) {
                        byte[] bArr5 = this.f57582i;
                        if (bArr5[i15] == 10) {
                            int i16 = this.f57583v;
                            if (i15 != i16) {
                                aVar.write(bArr5, i16, i15 - i16);
                            }
                            this.f57583v = i15 + 1;
                            return aVar.toString();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
