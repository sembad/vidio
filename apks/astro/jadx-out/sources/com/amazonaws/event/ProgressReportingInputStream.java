package com.amazonaws.event;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class ProgressReportingInputStream extends SdkFilterInputStream {

    /* renamed from: M, reason: collision with root package name */
    private static final int f20682M = 1024;

    /* renamed from: P, reason: collision with root package name */
    private static final int f20683P = 8;

    /* renamed from: A, reason: collision with root package name */
    private final ProgressListenerCallbackExecutor f20684A;

    /* renamed from: H, reason: collision with root package name */
    private int f20685H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f20686L;

    /* renamed from: c, reason: collision with root package name */
    private int f20687c;

    public ProgressReportingInputStream(InputStream inputStream, ProgressListenerCallbackExecutor progressListenerCallbackExecutor) {
        super(inputStream);
        this.f20687c = 8192;
        this.f20684A = progressListenerCallbackExecutor;
    }

    private void f(int i5) {
        int i6 = this.f20685H + i5;
        this.f20685H = i6;
        if (i6 >= this.f20687c) {
            this.f20684A.f(new ProgressEvent(i6));
            this.f20685H = 0;
        }
    }

    private void g() {
        if (!this.f20686L) {
            return;
        }
        ProgressEvent progressEvent = new ProgressEvent(this.f20685H);
        progressEvent.d(4);
        this.f20685H = 0;
        this.f20684A.f(progressEvent);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i5 = this.f20685H;
        if (i5 > 0) {
            this.f20684A.f(new ProgressEvent(i5));
            this.f20685H = 0;
        }
        super.close();
    }

    public boolean e() {
        return this.f20686L;
    }

    public void h(boolean z5) {
        this.f20686L = z5;
    }

    public void i(int i5) {
        this.f20687c = i5 * 1024;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read == -1) {
            g();
        } else {
            f(1);
        }
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        ProgressEvent progressEvent = new ProgressEvent(this.f20685H);
        progressEvent.d(32);
        this.f20684A.f(progressEvent);
        this.f20685H = 0;
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
