package com.bumptech.glide.load.resource.bitmap;

import androidx.annotation.l0;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class H extends FilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private int f25832A;

    /* renamed from: H, reason: collision with root package name */
    private int f25833H;

    /* renamed from: L, reason: collision with root package name */
    private int f25834L;

    /* renamed from: M, reason: collision with root package name */
    private int f25835M;

    /* renamed from: P, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25836P;

    /* renamed from: c, reason: collision with root package name */
    private volatile byte[] f25837c;

    /* loaded from: classes.dex */
    static class a extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        a(String str) {
            super(str);
        }
    }

    public H(@androidx.annotation.O InputStream inputStream, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this(inputStream, bVar, 65536);
    }

    private int b(InputStream inputStream, byte[] bArr) throws IOException {
        int i5 = this.f25834L;
        if (i5 != -1) {
            int i6 = this.f25835M - i5;
            int i7 = this.f25833H;
            if (i6 < i7) {
                if (i5 == 0 && i7 > bArr.length && this.f25832A == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i7) {
                        i7 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f25836P.c(i7, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f25837c = bArr2;
                    this.f25836P.put(bArr);
                    bArr = bArr2;
                } else if (i5 > 0) {
                    System.arraycopy(bArr, i5, bArr, 0, bArr.length - i5);
                }
                int i8 = this.f25835M - this.f25834L;
                this.f25835M = i8;
                this.f25834L = 0;
                this.f25832A = 0;
                int read = inputStream.read(bArr, i8, bArr.length - i8);
                int i9 = this.f25835M;
                if (read > 0) {
                    i9 += read;
                }
                this.f25832A = i9;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f25834L = -1;
            this.f25835M = 0;
            this.f25832A = read2;
        }
        return read2;
    }

    private static IOException d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f25837c != null && inputStream != null) {
        } else {
            throw d();
        }
        return (this.f25832A - this.f25835M) + inputStream.available();
    }

    public synchronized void c() {
        this.f25833H = this.f25837c.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f25837c != null) {
            this.f25836P.put(this.f25837c);
            this.f25837c = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        this.f25833H = Math.max(this.f25833H, i5);
        this.f25834L = this.f25835M;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() throws IOException {
        byte[] bArr = this.f25837c;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.f25835M >= this.f25832A && b(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.f25837c && (bArr = this.f25837c) == null) {
                throw d();
            }
            int i5 = this.f25832A;
            int i6 = this.f25835M;
            if (i5 - i6 <= 0) {
                return -1;
            }
            this.f25835M = i6 + 1;
            return bArr[i6] & 255;
        }
        throw d();
    }

    public synchronized void release() {
        if (this.f25837c != null) {
            this.f25836P.put(this.f25837c);
            this.f25837c = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (this.f25837c != null) {
            int i5 = this.f25834L;
            if (-1 != i5) {
                this.f25835M = i5;
            } else {
                throw new a("Mark has been invalidated, pos: " + this.f25835M + " markLimit: " + this.f25833H);
            }
        } else {
            throw new IOException("Stream is closed");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j5) throws IOException {
        if (j5 < 1) {
            return 0L;
        }
        byte[] bArr = this.f25837c;
        if (bArr != null) {
            InputStream inputStream = ((FilterInputStream) this).in;
            if (inputStream != null) {
                int i5 = this.f25832A;
                int i6 = this.f25835M;
                if (i5 - i6 >= j5) {
                    this.f25835M = (int) (i6 + j5);
                    return j5;
                }
                long j6 = i5 - i6;
                this.f25835M = i5;
                if (this.f25834L != -1 && j5 <= this.f25833H) {
                    if (b(inputStream, bArr) == -1) {
                        return j6;
                    }
                    int i7 = this.f25832A;
                    int i8 = this.f25835M;
                    if (i7 - i8 >= j5 - j6) {
                        this.f25835M = (int) ((i8 + j5) - j6);
                        return j5;
                    }
                    long j7 = (j6 + i7) - i8;
                    this.f25835M = i7;
                    return j7;
                }
                return j6 + inputStream.skip(j5 - j6);
            }
            throw d();
        }
        throw d();
    }

    @l0
    H(@androidx.annotation.O InputStream inputStream, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar, int i5) {
        super(inputStream);
        this.f25834L = -1;
        this.f25836P = bVar;
        this.f25837c = (byte[]) bVar.c(i5, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(@androidx.annotation.O byte[] bArr, int i5, int i6) throws IOException {
        int i7;
        int i8;
        byte[] bArr2 = this.f25837c;
        if (bArr2 == null) {
            throw d();
        }
        if (i6 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i9 = this.f25835M;
            int i10 = this.f25832A;
            if (i9 < i10) {
                int i11 = i10 - i9 >= i6 ? i6 : i10 - i9;
                System.arraycopy(bArr2, i9, bArr, i5, i11);
                this.f25835M += i11;
                if (i11 == i6 || inputStream.available() == 0) {
                    return i11;
                }
                i5 += i11;
                i7 = i6 - i11;
            } else {
                i7 = i6;
            }
            while (true) {
                if (this.f25834L == -1 && i7 >= bArr2.length) {
                    i8 = inputStream.read(bArr, i5, i7);
                    if (i8 == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                } else {
                    if (b(inputStream, bArr2) == -1) {
                        return i7 != i6 ? i6 - i7 : -1;
                    }
                    if (bArr2 != this.f25837c && (bArr2 = this.f25837c) == null) {
                        throw d();
                    }
                    int i12 = this.f25832A;
                    int i13 = this.f25835M;
                    i8 = i12 - i13 >= i7 ? i7 : i12 - i13;
                    System.arraycopy(bArr2, i13, bArr, i5, i8);
                    this.f25835M += i8;
                }
                i7 -= i8;
                if (i7 == 0) {
                    return i6;
                }
                if (inputStream.available() == 0) {
                    return i6 - i7;
                }
                i5 += i8;
            }
        } else {
            throw d();
        }
    }
}
