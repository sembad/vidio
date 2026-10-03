package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.Objects;

@q
@t2.c
/* loaded from: classes3.dex */
final class i extends Reader {

    /* renamed from: A, reason: collision with root package name */
    private int f67537A;

    /* renamed from: H, reason: collision with root package name */
    private int f67538H;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3602a
    private CharSequence f67539c;

    public i(CharSequence charSequence) {
        this.f67539c = (CharSequence) com.google.common.base.H.E(charSequence);
    }

    private void b() throws IOException {
        if (this.f67539c != null) {
        } else {
            throw new IOException("reader closed");
        }
    }

    private boolean c() {
        if (d() > 0) {
            return true;
        }
        return false;
    }

    private int d() {
        Objects.requireNonNull(this.f67539c);
        return this.f67539c.length() - this.f67537A;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f67539c = null;
    }

    @Override // java.io.Reader
    public synchronized void mark(int i5) throws IOException {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "readAheadLimit (%s) may not be negative", i5);
        b();
        this.f67538H = this.f67537A;
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.Reader, java.lang.Readable
    public synchronized int read(CharBuffer charBuffer) throws IOException {
        com.google.common.base.H.E(charBuffer);
        b();
        Objects.requireNonNull(this.f67539c);
        if (!c()) {
            return -1;
        }
        int min = Math.min(charBuffer.remaining(), d());
        for (int i5 = 0; i5 < min; i5++) {
            CharSequence charSequence = this.f67539c;
            int i6 = this.f67537A;
            this.f67537A = i6 + 1;
            charBuffer.put(charSequence.charAt(i6));
        }
        return min;
    }

    @Override // java.io.Reader
    public synchronized boolean ready() throws IOException {
        b();
        return true;
    }

    @Override // java.io.Reader
    public synchronized void reset() throws IOException {
        b();
        this.f67537A = this.f67538H;
    }

    @Override // java.io.Reader
    public synchronized long skip(long j5) throws IOException {
        boolean z5;
        int min;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.p(z5, "n (%s) may not be negative", j5);
        b();
        min = (int) Math.min(d(), j5);
        this.f67537A += min;
        return min;
    }

    @Override // java.io.Reader
    public synchronized int read() throws IOException {
        char c5;
        b();
        Objects.requireNonNull(this.f67539c);
        if (c()) {
            CharSequence charSequence = this.f67539c;
            int i5 = this.f67537A;
            this.f67537A = i5 + 1;
            c5 = charSequence.charAt(i5);
        } else {
            c5 = 65535;
        }
        return c5;
    }

    @Override // java.io.Reader
    public synchronized int read(char[] cArr, int i5, int i6) throws IOException {
        com.google.common.base.H.f0(i5, i5 + i6, cArr.length);
        b();
        Objects.requireNonNull(this.f67539c);
        if (!c()) {
            return -1;
        }
        int min = Math.min(i6, d());
        for (int i7 = 0; i7 < min; i7++) {
            CharSequence charSequence = this.f67539c;
            int i8 = this.f67537A;
            this.f67537A = i8 + 1;
            cArr[i5 + i7] = charSequence.charAt(i8);
        }
        return min;
    }
}
