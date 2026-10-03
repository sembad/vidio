package com.bumptech.glide.load.data;

import androidx.annotation.O;
import com.google.common.base.C2895c;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class g extends FilterInputStream {

    /* renamed from: H, reason: collision with root package name */
    private static final int f25189H = 2;

    /* renamed from: L, reason: collision with root package name */
    private static final byte[] f25190L;

    /* renamed from: M, reason: collision with root package name */
    private static final int f25191M;

    /* renamed from: P, reason: collision with root package name */
    private static final int f25192P;

    /* renamed from: A, reason: collision with root package name */
    private int f25193A;

    /* renamed from: c, reason: collision with root package name */
    private final byte f25194c;

    static {
        byte[] bArr = {-1, -31, 0, C2895c.f65507F, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, C2895c.f65537u, 0, 2, 0, 0, 0, 1, 0};
        f25190L = bArr;
        int length = bArr.length;
        f25191M = length;
        f25192P = length + 2;
    }

    public g(InputStream inputStream, int i5) {
        super(inputStream);
        if (i5 >= -1 && i5 <= 8) {
            this.f25194c = (byte) i5;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read;
        int i5;
        int i6 = this.f25193A;
        if (i6 < 2 || i6 > (i5 = f25192P)) {
            read = super.read();
        } else if (i6 == i5) {
            read = this.f25194c;
        } else {
            read = f25190L[i6 - 2] & 255;
        }
        if (read != -1) {
            this.f25193A++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        long skip = super.skip(j5);
        if (skip > 0) {
            this.f25193A = (int) (this.f25193A + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@O byte[] bArr, int i5, int i6) throws IOException {
        int i7;
        int i8 = this.f25193A;
        int i9 = f25192P;
        if (i8 > i9) {
            i7 = super.read(bArr, i5, i6);
        } else if (i8 == i9) {
            bArr[i5] = this.f25194c;
            i7 = 1;
        } else if (i8 < 2) {
            i7 = super.read(bArr, i5, 2 - i8);
        } else {
            int min = Math.min(i9 - i8, i6);
            System.arraycopy(f25190L, this.f25193A - 2, bArr, i5, min);
            i7 = min;
        }
        if (i7 > 0) {
            this.f25193A += i7;
        }
        return i7;
    }
}
