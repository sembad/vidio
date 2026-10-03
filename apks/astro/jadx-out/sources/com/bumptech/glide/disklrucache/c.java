package com.bumptech.glide.disklrucache;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
class c implements Closeable {

    /* renamed from: P, reason: collision with root package name */
    private static final byte f24853P = 13;

    /* renamed from: Q, reason: collision with root package name */
    private static final byte f24854Q = 10;

    /* renamed from: A, reason: collision with root package name */
    private final Charset f24855A;

    /* renamed from: H, reason: collision with root package name */
    private byte[] f24856H;

    /* renamed from: L, reason: collision with root package name */
    private int f24857L;

    /* renamed from: M, reason: collision with root package name */
    private int f24858M;

    /* renamed from: c, reason: collision with root package name */
    private final InputStream f24859c;

    /* loaded from: classes.dex */
    class a extends ByteArrayOutputStream {
        a(int i5) {
            super(i5);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i5 = ((ByteArrayOutputStream) this).count;
            if (i5 > 0 && ((ByteArrayOutputStream) this).buf[i5 - 1] == 13) {
                i5--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i5, c.this.f24855A.name());
            } catch (UnsupportedEncodingException e5) {
                throw new AssertionError(e5);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void c() throws IOException {
        InputStream inputStream = this.f24859c;
        byte[] bArr = this.f24856H;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.f24857L = 0;
            this.f24858M = read;
            return;
        }
        throw new EOFException();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.f24859c) {
            try {
                if (this.f24856H != null) {
                    this.f24856H = null;
                    this.f24859c.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d() {
        if (this.f24858M == -1) {
            return true;
        }
        return false;
    }

    public String e() throws IOException {
        int i5;
        byte[] bArr;
        int i6;
        synchronized (this.f24859c) {
            try {
                if (this.f24856H != null) {
                    if (this.f24857L >= this.f24858M) {
                        c();
                    }
                    for (int i7 = this.f24857L; i7 != this.f24858M; i7++) {
                        byte[] bArr2 = this.f24856H;
                        if (bArr2[i7] == 10) {
                            int i8 = this.f24857L;
                            if (i7 != i8) {
                                i6 = i7 - 1;
                                if (bArr2[i6] == 13) {
                                    String str = new String(bArr2, i8, i6 - i8, this.f24855A.name());
                                    this.f24857L = i7 + 1;
                                    return str;
                                }
                            }
                            i6 = i7;
                            String str2 = new String(bArr2, i8, i6 - i8, this.f24855A.name());
                            this.f24857L = i7 + 1;
                            return str2;
                        }
                    }
                    a aVar = new a((this.f24858M - this.f24857L) + 80);
                    loop1: while (true) {
                        byte[] bArr3 = this.f24856H;
                        int i9 = this.f24857L;
                        aVar.write(bArr3, i9, this.f24858M - i9);
                        this.f24858M = -1;
                        c();
                        i5 = this.f24857L;
                        while (i5 != this.f24858M) {
                            bArr = this.f24856H;
                            if (bArr[i5] == 10) {
                                break loop1;
                            }
                            i5++;
                        }
                    }
                    int i10 = this.f24857L;
                    if (i5 != i10) {
                        aVar.write(bArr, i10, i5 - i10);
                    }
                    this.f24857L = i5 + 1;
                    return aVar.toString();
                }
                throw new IOException("LineReader is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c(InputStream inputStream, int i5, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i5 >= 0) {
            if (charset.equals(d.f24861a)) {
                this.f24859c = inputStream;
                this.f24855A = charset;
                this.f24856H = new byte[i5];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }
}
