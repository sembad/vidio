package com.bumptech.glide.util;

import androidx.annotation.O;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class i extends FilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private static final int f26346A = Integer.MIN_VALUE;

    /* renamed from: H, reason: collision with root package name */
    private static final int f26347H = -1;

    /* renamed from: c, reason: collision with root package name */
    private int f26348c;

    public i(@O InputStream inputStream) {
        super(inputStream);
        this.f26348c = Integer.MIN_VALUE;
    }

    private long b(long j5) {
        int i5 = this.f26348c;
        if (i5 == 0) {
            return -1L;
        }
        if (i5 != Integer.MIN_VALUE && j5 > i5) {
            return i5;
        }
        return j5;
    }

    private void c(long j5) {
        int i5 = this.f26348c;
        if (i5 != Integer.MIN_VALUE && j5 != -1) {
            this.f26348c = (int) (i5 - j5);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        int i5 = this.f26348c;
        if (i5 == Integer.MIN_VALUE) {
            return super.available();
        }
        return Math.min(i5, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        super.mark(i5);
        this.f26348c = i5;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (b(1L) == -1) {
            return -1;
        }
        int read = super.read();
        c(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        super.reset();
        this.f26348c = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        long b5 = b(j5);
        if (b5 == -1) {
            return 0L;
        }
        long skip = super.skip(b5);
        c(skip);
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@O byte[] bArr, int i5, int i6) throws IOException {
        int b5 = (int) b(i6);
        if (b5 == -1) {
            return -1;
        }
        int read = super.read(bArr, i5, b5);
        c(read);
        return read;
    }
}
