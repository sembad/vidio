package com.amazonaws.services.s3.internal.crypto;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

@Deprecated
/* loaded from: classes.dex */
public final class RenewableCipherLiteInputStream extends CipherLiteInputStream {

    /* renamed from: V, reason: collision with root package name */
    private boolean f23514V;

    public RenewableCipherLiteInputStream(InputStream inputStream, CipherLite cipherLite) {
        super(inputStream, cipherLite);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        d();
        if (!this.f23514V) {
            ((FilterInputStream) this).in.mark(i5);
            return;
        }
        throw new UnsupportedOperationException("Marking is only supported before your first call to read or skip.");
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        d();
        return ((FilterInputStream) this).in.markSupported();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        this.f23514V = true;
        return super.read();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        d();
        ((FilterInputStream) this).in.reset();
        f();
        g();
        this.f23514V = false;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        this.f23514V = true;
        return super.skip(j5);
    }

    public RenewableCipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i5) {
        super(inputStream, cipherLite, i5);
    }

    public RenewableCipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i5, boolean z5, boolean z6) {
        super(inputStream, cipherLite, i5, z5, z6);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        this.f23514V = true;
        return super.read(bArr);
    }

    protected RenewableCipherLiteInputStream(InputStream inputStream) {
        super(inputStream);
    }

    @Override // com.amazonaws.services.s3.internal.crypto.CipherLiteInputStream, com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        this.f23514V = true;
        return super.read(bArr, i5, i6);
    }
}
