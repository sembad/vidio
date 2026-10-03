package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class SdkFilterInputStream extends FilterInputStream implements MetricAware {
    /* JADX INFO: Access modifiers changed from: protected */
    public SdkFilterInputStream(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        d();
        return ((FilterInputStream) this).in.available();
    }

    @Override // com.amazonaws.internal.MetricAware
    @Deprecated
    public boolean b() {
        if (((FilterInputStream) this).in instanceof MetricAware) {
            return ((MetricAware) ((FilterInputStream) this).in).b();
        }
        return false;
    }

    protected void c() {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterInputStream) this).in.close();
        d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void d() {
        if (!Thread.interrupted()) {
            return;
        }
        c();
        throw new AbortedException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        d();
        ((FilterInputStream) this).in.mark(i5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        d();
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        d();
        return ((FilterInputStream) this).in.read();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        d();
        ((FilterInputStream) this).in.reset();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        d();
        return ((FilterInputStream) this).in.skip(j5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        return ((FilterInputStream) this).in.read(bArr, i5, i6);
    }
}
