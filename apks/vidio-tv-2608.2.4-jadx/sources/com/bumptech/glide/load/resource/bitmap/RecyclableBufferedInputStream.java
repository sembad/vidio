package com.bumptech.glide.load.resource.bitmap;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import yd.b;

/* loaded from: classes3.dex */
public final class RecyclableBufferedInputStream extends FilterInputStream {
    private final b F;

    /* renamed from: d, reason: collision with root package name */
    private volatile byte[] f17971d;

    /* renamed from: e, reason: collision with root package name */
    private int f17972e;

    /* renamed from: i, reason: collision with root package name */
    private int f17973i;

    /* renamed from: v, reason: collision with root package name */
    private int f17974v;

    /* renamed from: w, reason: collision with root package name */
    private int f17975w;

    static class InvalidMarkException extends IOException {
    }

    public RecyclableBufferedInputStream(@NonNull InputStream inputStream, @NonNull b bVar) {
        super(inputStream);
        this.f17974v = -1;
        this.F = bVar;
        this.f17971d = (byte[]) bVar.c(byte[].class, 65536);
    }

    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i11 = this.f17974v;
        if (i11 != -1) {
            int i12 = this.f17975w - i11;
            int i13 = this.f17973i;
            if (i12 < i13) {
                if (i11 == 0 && i13 > bArr.length && this.f17972e == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i13) {
                        i13 = length;
                    }
                    byte[] bArr2 = (byte[]) this.F.c(byte[].class, i13);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f17971d = bArr2;
                    this.F.put(bArr);
                    bArr = bArr2;
                } else if (i11 > 0) {
                    System.arraycopy(bArr, i11, bArr, 0, bArr.length - i11);
                }
                int i14 = this.f17975w - this.f17974v;
                this.f17975w = i14;
                this.f17974v = 0;
                this.f17972e = 0;
                int read = inputStream.read(bArr, i14, bArr.length - i14);
                int i15 = this.f17975w;
                if (read > 0) {
                    i15 += read;
                }
                this.f17972e = i15;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f17974v = -1;
            this.f17975w = 0;
            this.f17972e = read2;
        }
        return read2;
    }

    private static void f() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() throws IOException {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f17971d == null || inputStream == null) {
            f();
            throw null;
        }
        return (this.f17972e - this.f17975w) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f17971d != null) {
            this.F.put(this.f17971d);
            this.f17971d = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final synchronized void d() {
        this.f17973i = this.f17971d.length;
    }

    public final synchronized void e() {
        if (this.f17971d != null) {
            this.F.put(this.f17971d);
            this.f17971d = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i11) {
        this.f17973i = Math.max(this.f17973i, i11);
        this.f17974v = this.f17975w;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        int i14;
        byte[] bArr2 = this.f17971d;
        if (bArr2 == null) {
            f();
            throw null;
        }
        if (i12 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            f();
            throw null;
        }
        int i15 = this.f17975w;
        int i16 = this.f17972e;
        if (i15 < i16) {
            int i17 = i16 - i15;
            if (i17 >= i12) {
                i17 = i12;
            }
            System.arraycopy(bArr2, i15, bArr, i11, i17);
            this.f17975w += i17;
            if (i17 == i12 || inputStream.available() == 0) {
                return i17;
            }
            i11 += i17;
            i13 = i12 - i17;
        } else {
            i13 = i12;
        }
        while (true) {
            if (this.f17974v == -1 && i13 >= bArr2.length) {
                i14 = inputStream.read(bArr, i11, i13);
                if (i14 == -1) {
                    return i13 != i12 ? i12 - i13 : -1;
                }
            } else {
                if (a(inputStream, bArr2) == -1) {
                    return i13 != i12 ? i12 - i13 : -1;
                }
                if (bArr2 != this.f17971d && (bArr2 = this.f17971d) == null) {
                    f();
                    throw null;
                }
                int i18 = this.f17972e;
                int i19 = this.f17975w;
                i14 = i18 - i19;
                if (i14 >= i13) {
                    i14 = i13;
                }
                System.arraycopy(bArr2, i19, bArr, i11, i14);
                this.f17975w += i14;
            }
            i13 -= i14;
            if (i13 == 0) {
                return i12;
            }
            if (inputStream.available() == 0) {
                return i12 - i13;
            }
            i11 += i14;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
        if (this.f17971d == null) {
            throw new IOException("Stream is closed");
        }
        int i11 = this.f17974v;
        if (-1 == i11) {
            throw new InvalidMarkException("Mark has been invalidated, pos: " + this.f17975w + " markLimit: " + this.f17973i);
        }
        this.f17975w = i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j11) throws IOException {
        if (j11 < 1) {
            return 0L;
        }
        byte[] bArr = this.f17971d;
        if (bArr == null) {
            f();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            f();
            throw null;
        }
        int i11 = this.f17972e;
        int i12 = this.f17975w;
        if (i11 - i12 >= j11) {
            this.f17975w = (int) (i12 + j11);
            return j11;
        }
        long j12 = i11 - i12;
        this.f17975w = i11;
        if (this.f17974v == -1 || j11 > this.f17973i) {
            long skip = inputStream.skip(j11 - j12);
            if (skip > 0) {
                this.f17974v = -1;
            }
            return j12 + skip;
        }
        if (a(inputStream, bArr) == -1) {
            return j12;
        }
        int i13 = this.f17972e;
        int i14 = this.f17975w;
        if (i13 - i14 >= j11 - j12) {
            this.f17975w = (int) ((i14 + j11) - j12);
            return j11;
        }
        long j13 = (j12 + i13) - i14;
        this.f17975w = i13;
        return j13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() throws IOException {
        byte[] bArr = this.f17971d;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr != null && inputStream != null) {
            if (this.f17975w >= this.f17972e && a(inputStream, bArr) == -1) {
                return -1;
            }
            if (bArr != this.f17971d && (bArr = this.f17971d) == null) {
                f();
                throw null;
            }
            int i11 = this.f17972e;
            int i12 = this.f17975w;
            if (i11 - i12 <= 0) {
                return -1;
            }
            this.f17975w = i12 + 1;
            return bArr[i12] & 255;
        }
        f();
        throw null;
    }
}
