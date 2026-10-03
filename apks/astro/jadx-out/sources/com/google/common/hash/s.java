package com.google.common.hash;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@k
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class s extends FilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private final q f67448c;

    public s(p pVar, InputStream inputStream) {
        super((InputStream) com.google.common.base.H.E(inputStream));
        this.f67448c = (q) com.google.common.base.H.E(pVar.f());
    }

    public o b() {
        return this.f67448c.o();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    @InterfaceC4083a
    public int read() throws IOException {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.f67448c.i((byte) read);
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new IOException("reset not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    @InterfaceC4083a
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = ((FilterInputStream) this).in.read(bArr, i5, i6);
        if (read != -1) {
            this.f67448c.k(bArr, i5, read);
        }
        return read;
    }
}
