package com.google.common.io;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

@q
@t2.c
/* loaded from: classes3.dex */
public final class p extends FilterOutputStream {

    /* renamed from: c, reason: collision with root package name */
    private long f67559c;

    public p(OutputStream outputStream) {
        super((OutputStream) com.google.common.base.H.E(outputStream));
    }

    public long b() {
        return this.f67559c;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i5, i6);
        this.f67559c += i6;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i5) throws IOException {
        ((FilterOutputStream) this).out.write(i5);
        this.f67559c++;
    }
}
