package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class g extends FilterInputStream {

    /* renamed from: i, reason: collision with root package name */
    private static final byte[] f17790i = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* renamed from: v, reason: collision with root package name */
    private static final int f17791v = 31;

    /* renamed from: d, reason: collision with root package name */
    private final byte f17792d;

    /* renamed from: e, reason: collision with root package name */
    private int f17793e;

    public g(InputStream inputStream, int i11) {
        super(inputStream);
        if (i11 < -1 || i11 > 8) {
            gb.g.c(o.c.a(i11, "Cannot add invalid orientation: "));
            throw null;
        }
        this.f17792d = (byte) i11;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(@NonNull byte[] bArr, int i11, int i12) throws IOException {
        int i13;
        int i14 = this.f17793e;
        int i15 = f17791v;
        if (i14 > i15) {
            i13 = super.read(bArr, i11, i12);
        } else if (i14 == i15) {
            bArr[i11] = this.f17792d;
            i13 = 1;
        } else if (i14 < 2) {
            i13 = super.read(bArr, i11, 2 - i14);
        } else {
            int min = Math.min(i15 - i14, i12);
            System.arraycopy(f17790i, this.f17793e - 2, bArr, i11, min);
            i13 = min;
        }
        if (i13 > 0) {
            this.f17793e += i13;
        }
        return i13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j11) throws IOException {
        long skip = super.skip(j11);
        if (skip > 0) {
            this.f17793e = (int) (this.f17793e + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int read;
        int i11;
        int i12 = this.f17793e;
        if (i12 < 2 || i12 > (i11 = f17791v)) {
            read = super.read();
        } else if (i12 == i11) {
            read = this.f17792d;
        } else {
            read = f17790i[i12 - 2] & 255;
        }
        if (read != -1) {
            this.f17793e++;
        }
        return read;
    }
}
