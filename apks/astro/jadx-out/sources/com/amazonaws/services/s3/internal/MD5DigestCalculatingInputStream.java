package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes.dex */
public class MD5DigestCalculatingInputStream extends SdkFilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private MessageDigest f23353A;

    /* renamed from: c, reason: collision with root package name */
    private MessageDigest f23354c;

    public MD5DigestCalculatingInputStream(InputStream inputStream) {
        super(inputStream);
        this.f23354c = g();
    }

    private MessageDigest e(MessageDigest messageDigest) {
        try {
            return (MessageDigest) messageDigest.clone();
        } catch (CloneNotSupportedException e5) {
            throw new IllegalStateException("unexpected", e5);
        }
    }

    private MessageDigest g() {
        try {
            return MessageDigest.getInstance(StringUtils.MD5);
        } catch (NoSuchAlgorithmException e5) {
            throw new IllegalStateException("unexpected", e5);
        }
    }

    public byte[] f() {
        return this.f23354c.digest();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        if (markSupported()) {
            super.mark(i5);
            this.f23353A = e(this.f23354c);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read != -1) {
            this.f23354c.update((byte) read);
        }
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        MessageDigest e5;
        if (markSupported()) {
            super.reset();
            MessageDigest messageDigest = this.f23353A;
            if (messageDigest == null) {
                e5 = g();
            } else {
                e5 = e(messageDigest);
            }
            this.f23354c = e5;
            return;
        }
        throw new IOException("mark/reset not supported");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        if (read != -1) {
            this.f23354c.update(bArr, i5, read);
        }
        return read;
    }
}
