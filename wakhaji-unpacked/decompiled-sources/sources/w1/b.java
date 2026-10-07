package w1;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FileInputStream f12043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Charset f12044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f12045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12047g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, b.this.f12044d.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String a() throws IOException {
        int i10;
        synchronized (this.f12043c) {
            try {
                byte[] bArr = this.f12045e;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f12046f >= this.f12047g) {
                    int i11 = this.f12043c.read(bArr, 0, bArr.length);
                    if (i11 == -1) {
                        throw new EOFException();
                    }
                    this.f12046f = 0;
                    this.f12047g = i11;
                }
                for (int i12 = this.f12046f; i12 != this.f12047g; i12++) {
                    byte[] bArr2 = this.f12045e;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f12046f;
                        if (i12 != i13) {
                            i10 = i12 - 1;
                            if (bArr2[i10] != 13) {
                                i10 = i12;
                            }
                        } else {
                            i10 = i12;
                        }
                        String str = new String(bArr2, i13, i10 - i13, this.f12044d.name());
                        this.f12046f = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f12047g - this.f12046f) + 80);
                while (true) {
                    byte[] bArr3 = this.f12045e;
                    int i14 = this.f12046f;
                    aVar.write(bArr3, i14, this.f12047g - i14);
                    this.f12047g = -1;
                    FileInputStream fileInputStream = this.f12043c;
                    byte[] bArr4 = this.f12045e;
                    int i15 = fileInputStream.read(bArr4, 0, bArr4.length);
                    if (i15 == -1) {
                        throw new EOFException();
                    }
                    this.f12046f = 0;
                    this.f12047g = i15;
                    for (int i16 = 0; i16 != this.f12047g; i16++) {
                        byte[] bArr5 = this.f12045e;
                        if (bArr5[i16] == 10) {
                            int i17 = this.f12046f;
                            if (i16 != i17) {
                                aVar.write(bArr5, i17, i16 - i17);
                            }
                            this.f12046f = i16 + 1;
                            return aVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        synchronized (this.f12043c) {
            try {
                if (this.f12045e != null) {
                    this.f12045e = null;
                    this.f12043c.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public b(FileInputStream fileInputStream, Charset charset) {
        if (charset != null) {
            if (charset.equals(c.f12049a)) {
                this.f12043c = fileInputStream;
                this.f12044d = charset;
                this.f12045e = new byte[8192];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw null;
    }
}
