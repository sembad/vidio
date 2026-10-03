package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* loaded from: classes.dex */
public class CRC32ChecksumCalculatingInputStream extends SdkFilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private CRC32 f24537c;

    public CRC32ChecksumCalculatingInputStream(InputStream inputStream) {
        super(inputStream);
        this.f24537c = new CRC32();
    }

    public long e() {
        return this.f24537c.getValue();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        d();
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.f24537c.update(read);
        }
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        d();
        this.f24537c.reset();
        ((FilterInputStream) this).in.reset();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        int read = ((FilterInputStream) this).in.read(bArr, i5, i6);
        if (read != -1) {
            this.f24537c.update(bArr, i5, read);
        }
        return read;
    }
}
