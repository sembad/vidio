package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.services.s3.model.ProgressEvent;
import com.amazonaws.services.s3.model.ProgressListener;
import java.io.IOException;
import java.io.InputStream;

@Deprecated
/* loaded from: classes.dex */
public class ProgressReportingInputStream extends SdkFilterInputStream {

    /* renamed from: L, reason: collision with root package name */
    private static final int f23379L = 8192;

    /* renamed from: A, reason: collision with root package name */
    private int f23380A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23381H;

    /* renamed from: c, reason: collision with root package name */
    private final ProgressListener f23382c;

    public ProgressReportingInputStream(InputStream inputStream, ProgressListener progressListener) {
        super(inputStream);
        this.f23382c = progressListener;
    }

    private void f(int i5) {
        int i6 = this.f23380A + i5;
        this.f23380A = i6;
        if (i6 >= 8192) {
            this.f23382c.a(new ProgressEvent(i6));
            this.f23380A = 0;
        }
    }

    private void g() {
        if (!this.f23381H) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(this.f23380A);
        progressEvent.d(4);
        this.f23380A = 0;
        this.f23382c.a(progressEvent);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i5 = this.f23380A;
        if (i5 > 0) {
            this.f23382c.a(new ProgressEvent(i5));
            this.f23380A = 0;
        }
        super.close();
    }

    public boolean e() {
        return this.f23381H;
    }

    public void h(boolean z5) {
        this.f23381H = z5;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read == -1) {
            g();
        }
        if (read != -1) {
            f(1);
        }
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        ProgressEvent progressEvent = new ProgressEvent(this.f23380A);
        progressEvent.d(32);
        this.f23382c.a(progressEvent);
        this.f23380A = 0;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        if (read == -1) {
            g();
        }
        if (read != -1) {
            f(read);
        }
        return read;
    }
}
