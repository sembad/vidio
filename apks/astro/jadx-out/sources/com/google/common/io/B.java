package com.google.common.io;

import j3.InterfaceC3602a;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

@q
@t2.c
/* loaded from: classes3.dex */
final class B extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private InputStream f67454A;

    /* renamed from: c, reason: collision with root package name */
    private Iterator<? extends AbstractC3102g> f67455c;

    public B(Iterator<? extends AbstractC3102g> it) throws IOException {
        this.f67455c = (Iterator) com.google.common.base.H.E(it);
        b();
    }

    private void b() throws IOException {
        close();
        if (this.f67455c.hasNext()) {
            this.f67454A = this.f67455c.next().m();
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        InputStream inputStream = this.f67454A;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f67454A;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.f67454A = null;
            }
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        while (true) {
            InputStream inputStream = this.f67454A;
            if (inputStream == null) {
                return -1;
            }
            int read = inputStream.read();
            if (read != -1) {
                return read;
            }
            b();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j5) throws IOException {
        InputStream inputStream = this.f67454A;
        if (inputStream == null || j5 <= 0) {
            return 0L;
        }
        long skip = inputStream.skip(j5);
        if (skip != 0) {
            return skip;
        }
        if (read() == -1) {
            return 0L;
        }
        return this.f67454A.skip(j5 - 1) + 1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        com.google.common.base.H.E(bArr);
        while (true) {
            InputStream inputStream = this.f67454A;
            if (inputStream == null) {
                return -1;
            }
            int read = inputStream.read(bArr, i5, i6);
            if (read != -1) {
                return read;
            }
            b();
        }
    }
}
