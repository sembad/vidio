package pm;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import qb0.g;

/* loaded from: classes4.dex */
final class b implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private final FileInputStream f53466d;

    /* renamed from: e, reason: collision with root package name */
    private final Charset f53467e;

    /* renamed from: i, reason: collision with root package name */
    private byte[] f53468i;

    /* renamed from: v, reason: collision with root package name */
    private int f53469v;

    /* renamed from: w, reason: collision with root package name */
    private int f53470w;

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
                return new String(((ByteArrayOutputStream) this).buf, 0, i11, b.this.f53467e.name());
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
        if (!charset.equals(c.f53472a)) {
            gb.g.c("Unsupported encoding");
            throw null;
        }
        this.f53466d = fileInputStream;
        this.f53467e = charset;
        this.f53468i = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f53466d) {
            try {
                if (this.f53468i != null) {
                    this.f53468i = null;
                    this.f53466d.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String d() throws IOException {
        int i11;
        synchronized (this.f53466d) {
            try {
                byte[] bArr = this.f53468i;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f53469v >= this.f53470w) {
                    int read = this.f53466d.read(bArr, 0, bArr.length);
                    if (read == -1) {
                        throw new EOFException();
                    }
                    this.f53469v = 0;
                    this.f53470w = read;
                }
                for (int i12 = this.f53469v; i12 != this.f53470w; i12++) {
                    byte[] bArr2 = this.f53468i;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f53469v;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] == 13) {
                                String str = new String(bArr2, i13, i11 - i13, this.f53467e.name());
                                this.f53469v = i12 + 1;
                                return str;
                            }
                        }
                        i11 = i12;
                        String str2 = new String(bArr2, i13, i11 - i13, this.f53467e.name());
                        this.f53469v = i12 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f53470w - this.f53469v) + 80);
                while (true) {
                    byte[] bArr3 = this.f53468i;
                    int i14 = this.f53469v;
                    aVar.write(bArr3, i14, this.f53470w - i14);
                    this.f53470w = -1;
                    FileInputStream fileInputStream = this.f53466d;
                    byte[] bArr4 = this.f53468i;
                    int read2 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (read2 == -1) {
                        throw new EOFException();
                    }
                    this.f53469v = 0;
                    this.f53470w = read2;
                    for (int i15 = 0; i15 != this.f53470w; i15++) {
                        byte[] bArr5 = this.f53468i;
                        if (bArr5[i15] == 10) {
                            int i16 = this.f53469v;
                            if (i15 != i16) {
                                aVar.write(bArr5, i16, i15 - i16);
                            }
                            this.f53469v = i15 + 1;
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
