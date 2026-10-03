package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

@Deprecated
/* loaded from: classes.dex */
public class CountingInputStream extends SdkFilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private long f24538c;

    public CountingInputStream(InputStream inputStream) {
        super(inputStream);
        this.f24538c = 0L;
    }

    public long e() {
        return this.f24538c;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        this.f24538c += read >= 0 ? 1L : 0L;
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        this.f24538c += read >= 0 ? read : 0L;
        return read;
    }
}
