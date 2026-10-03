package com.google.android.play.core.assetpacks;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
final class U extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    private long f64731A;

    /* renamed from: c, reason: collision with root package name */
    private final InputStream f64732c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U(InputStream inputStream, long j5) {
        this.f64732c = inputStream;
        this.f64731A = j5;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        this.f64732c.close();
        this.f64731A = 0L;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        long j5 = this.f64731A;
        if (j5 <= 0) {
            return -1;
        }
        this.f64731A = j5 - 1;
        return this.f64732c.read();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        long j5 = this.f64731A;
        if (j5 <= 0) {
            return -1;
        }
        int read = this.f64732c.read(bArr, i5, (int) Math.min(i6, j5));
        if (read != -1) {
            this.f64731A -= read;
        }
        return read;
    }
}
