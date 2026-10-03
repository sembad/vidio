package com.amazonaws.metrics;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class MetricFilterInputStream extends SdkFilterInputStream {

    /* renamed from: c, reason: collision with root package name */
    private final ByteThroughputHelper f20863c;

    public MetricFilterInputStream(ThroughputMetricType throughputMetricType, InputStream inputStream) {
        super(inputStream);
        this.f20863c = new ByteThroughputHelper(throughputMetricType);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, com.amazonaws.internal.MetricAware
    public final boolean b() {
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20863c.g();
        ((FilterInputStream) this).in.close();
        d();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        long h5 = this.f20863c.h();
        int read = ((FilterInputStream) this).in.read(bArr, i5, i6);
        if (read > 0) {
            this.f20863c.e(read, h5);
        }
        return read;
    }
}
