package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class InputSubstream extends SdkFilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private final long f23348A;

    /* renamed from: H, reason: collision with root package name */
    private final long f23349H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f23350L;

    /* renamed from: M, reason: collision with root package name */
    private long f23351M;

    /* renamed from: c, reason: collision with root package name */
    private long f23352c;

    public InputSubstream(InputStream inputStream, long j5, long j6, boolean z5) {
        super(inputStream);
        this.f23351M = 0L;
        this.f23352c = 0L;
        this.f23349H = j6;
        this.f23348A = j5;
        this.f23350L = z5;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        long j5;
        long j6 = this.f23352c;
        long j7 = this.f23348A;
        if (j6 < j7) {
            j5 = this.f23349H;
        } else {
            j5 = (this.f23349H + j7) - j6;
        }
        return (int) Math.min(j5, super.available());
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f23350L) {
            super.close();
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        this.f23351M = this.f23352c;
        super.mark(i5);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        return read == -1 ? read : bArr[0];
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        this.f23352c = this.f23351M;
        super.reset();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        long j5;
        long j6;
        while (true) {
            j5 = this.f23352c;
            j6 = this.f23348A;
            if (j5 >= j6) {
                break;
            }
            this.f23352c += super.skip(j6 - j5);
        }
        long j7 = (this.f23349H + j6) - j5;
        if (j7 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i5, (int) Math.min(i6, j7));
        this.f23352c += read;
        return read;
    }
}
