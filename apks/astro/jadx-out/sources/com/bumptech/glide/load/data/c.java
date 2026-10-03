package com.bumptech.glide.load.data;

import androidx.annotation.O;
import androidx.annotation.l0;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: A, reason: collision with root package name */
    private byte[] f25182A;

    /* renamed from: H, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.b f25183H;

    /* renamed from: L, reason: collision with root package name */
    private int f25184L;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final OutputStream f25185c;

    public c(@O OutputStream outputStream, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this(outputStream, bVar, 65536);
    }

    private void b() throws IOException {
        int i5 = this.f25184L;
        if (i5 > 0) {
            this.f25185c.write(this.f25182A, 0, i5);
            this.f25184L = 0;
        }
    }

    private void c() throws IOException {
        if (this.f25184L == this.f25182A.length) {
            b();
        }
    }

    private void release() {
        byte[] bArr = this.f25182A;
        if (bArr != null) {
            this.f25183H.put(bArr);
            this.f25182A = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f25185c.close();
            release();
        } catch (Throwable th) {
            this.f25185c.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        b();
        this.f25185c.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i5) throws IOException {
        byte[] bArr = this.f25182A;
        int i6 = this.f25184L;
        this.f25184L = i6 + 1;
        bArr[i6] = (byte) i5;
        c();
    }

    @l0
    c(@O OutputStream outputStream, com.bumptech.glide.load.engine.bitmap_recycle.b bVar, int i5) {
        this.f25185c = outputStream;
        this.f25183H = bVar;
        this.f25182A = (byte[]) bVar.c(i5, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr, int i5, int i6) throws IOException {
        int i7 = 0;
        do {
            int i8 = i6 - i7;
            int i9 = i5 + i7;
            int i10 = this.f25184L;
            if (i10 == 0 && i8 >= this.f25182A.length) {
                this.f25185c.write(bArr, i9, i8);
                return;
            }
            int min = Math.min(i8, this.f25182A.length - i10);
            System.arraycopy(bArr, i9, this.f25182A, this.f25184L, min);
            this.f25184L += min;
            i7 += min;
            c();
        } while (i7 < i6);
    }
}
