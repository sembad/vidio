package com.amazonaws.services.s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkDigestInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.Arrays;

/* loaded from: classes.dex */
public class DigestValidationInputStream extends SdkDigestInputStream {

    /* renamed from: H, reason: collision with root package name */
    private byte[] f23346H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f23347L;

    public DigestValidationInputStream(InputStream inputStream, MessageDigest messageDigest, byte[] bArr) {
        super(inputStream, messageDigest);
        this.f23347L = false;
        this.f23346H = bArr;
    }

    private void d() {
        if (this.f23346H != null && !this.f23347L) {
            this.f23347L = true;
            if (!Arrays.equals(((DigestInputStream) this).digest.digest(), this.f23346H)) {
                throw new AmazonClientException("Unable to verify integrity of data download.  Client calculated content hash didn't match hash calculated by Amazon S3.  The data may be corrupt.");
            }
        }
    }

    public byte[] c() {
        return ((DigestInputStream) this).digest.digest();
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read == -1) {
            d();
        }
        return read;
    }

    @Override // java.security.DigestInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        if (read == -1) {
            d();
        }
        return read;
    }
}
