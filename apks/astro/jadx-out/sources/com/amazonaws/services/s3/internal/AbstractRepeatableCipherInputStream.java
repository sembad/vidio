package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public abstract class AbstractRepeatableCipherInputStream<T> extends SdkFilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private final InputStream f23307A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23308H;

    /* renamed from: c, reason: collision with root package name */
    private final T f23309c;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractRepeatableCipherInputStream(InputStream inputStream, FilterInputStream filterInputStream, T t5) {
        super(filterInputStream);
        this.f23307A = inputStream;
        this.f23309c = t5;
    }

    protected abstract FilterInputStream e(InputStream inputStream, T t5);

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        d();
        if (!this.f23308H) {
            this.f23307A.mark(i5);
            return;
        }
        throw new UnsupportedOperationException("Marking is only supported before your first call to read or skip.");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        d();
        return this.f23307A.markSupported();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        this.f23308H = true;
        return super.read();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        d();
        this.f23307A.reset();
        ((FilterInputStream) this).in = e(this.f23307A, this.f23309c);
        this.f23308H = false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        this.f23308H = true;
        return super.skip(j5);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        this.f23308H = true;
        return super.read(bArr);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        this.f23308H = true;
        return super.read(bArr, i5, i6);
    }
}
