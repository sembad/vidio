package com.google.common.hash;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import t2.InterfaceC4043a;

@k
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class t extends FilterOutputStream {

    /* renamed from: c, reason: collision with root package name */
    private final q f67449c;

    public t(p pVar, OutputStream outputStream) {
        super((OutputStream) com.google.common.base.H.E(outputStream));
        this.f67449c = (q) com.google.common.base.H.E(pVar.f());
    }

    public o b() {
        return this.f67449c.o();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i5) throws IOException {
        this.f67449c.i((byte) i5);
        ((FilterOutputStream) this).out.write(i5);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        this.f67449c.k(bArr, i5, i6);
        ((FilterOutputStream) this).out.write(bArr, i5, i6);
    }
}
