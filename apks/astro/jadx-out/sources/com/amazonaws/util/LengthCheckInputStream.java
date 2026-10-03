package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class LengthCheckInputStream extends SdkFilterInputStream {

    /* renamed from: M, reason: collision with root package name */
    public static final boolean f24556M = true;

    /* renamed from: P, reason: collision with root package name */
    public static final boolean f24557P = false;

    /* renamed from: A, reason: collision with root package name */
    private final boolean f24558A;

    /* renamed from: H, reason: collision with root package name */
    private long f24559H;

    /* renamed from: L, reason: collision with root package name */
    private long f24560L;

    /* renamed from: c, reason: collision with root package name */
    private final long f24561c;

    public LengthCheckInputStream(InputStream inputStream, long j5, boolean z5) {
        super(inputStream);
        if (j5 >= 0) {
            this.f24561c = j5;
            this.f24558A = z5;
            return;
        }
        throw new IllegalArgumentException();
    }

    private void e(boolean z5) {
        if (z5) {
            if (this.f24559H != this.f24561c) {
                throw new AmazonClientException("Data read (" + this.f24559H + ") has a different length than the expected (" + this.f24561c + ")");
            }
            return;
        }
        if (this.f24559H <= this.f24561c) {
            return;
        }
        throw new AmazonClientException("More data read (" + this.f24559H + ") than expected (" + this.f24561c + ")");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        super.mark(i5);
        this.f24560L = this.f24559H;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read >= 0) {
            this.f24559H++;
        }
        e(read == -1);
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        if (super.markSupported()) {
            this.f24559H = this.f24560L;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        long skip = super.skip(j5);
        if (this.f24558A && skip > 0) {
            this.f24559H += skip;
            e(false);
        }
        return skip;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        this.f24559H += read >= 0 ? read : 0L;
        e(read == -1);
        return read;
    }
}
