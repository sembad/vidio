package com.fasterxml.jackson.databind.util;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class ByteBufferBackedOutputStream extends OutputStream {
    protected final ByteBuffer _b;

    public ByteBufferBackedOutputStream(ByteBuffer byteBuffer) {
        this._b = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(int i5) throws IOException {
        this._b.put((byte) i5);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i5, int i6) throws IOException {
        this._b.put(bArr, i5, i6);
    }
}
