package com.google.common.io;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import t2.InterfaceC4043a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class o extends FilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private long f67557A;

    /* renamed from: c, reason: collision with root package name */
    private long f67558c;

    public o(InputStream inputStream) {
        super((InputStream) com.google.common.base.H.E(inputStream));
        this.f67557A = -1L;
    }

    public long b() {
        return this.f67558c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        ((FilterInputStream) this).in.mark(i5);
        this.f67557A = this.f67558c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.f67558c++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        if (((FilterInputStream) this).in.markSupported()) {
            if (this.f67557A != -1) {
                ((FilterInputStream) this).in.reset();
                this.f67558c = this.f67557A;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        long skip = ((FilterInputStream) this).in.skip(j5);
        this.f67558c += skip;
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = ((FilterInputStream) this).in.read(bArr, i5, i6);
        if (read != -1) {
            this.f67558c += read;
        }
        return read;
    }
}
