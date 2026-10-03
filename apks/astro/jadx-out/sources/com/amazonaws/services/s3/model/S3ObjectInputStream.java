package com.amazonaws.services.s3.model;

import com.amazonaws.internal.MetricAware;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.MetricFilterInputStream;
import com.amazonaws.services.s3.metrics.S3ServiceMetric;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class S3ObjectInputStream extends SdkFilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private boolean f24040c;

    public S3ObjectInputStream(InputStream inputStream) {
        super(f(inputStream) ? new MetricFilterInputStream(S3ServiceMetric.f23559H, inputStream) : inputStream);
    }

    private void e() {
        try {
            close();
        } catch (IOException e5) {
            LogFactory.b(getClass()).k("FYI", e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean f(InputStream inputStream) {
        if (!AwsSdkMetrics.isMetricsEnabled()) {
            return false;
        }
        if (!(inputStream instanceof MetricAware)) {
            return true;
        }
        return !((MetricAware) inputStream).b();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        int available = super.available();
        if (available == 0) {
            return 1;
        }
        return available;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream
    public void c() {
        e();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read == -1) {
            this.f24040c = true;
        }
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        this.f24040c = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        if (read == -1) {
            this.f24040c = true;
        }
        return read;
    }
}
