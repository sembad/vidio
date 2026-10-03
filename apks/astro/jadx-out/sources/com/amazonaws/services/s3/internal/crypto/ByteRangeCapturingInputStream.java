package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class ByteRangeCapturingInputStream extends SdkFilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    private final long f23430A;

    /* renamed from: H, reason: collision with root package name */
    private long f23431H;

    /* renamed from: L, reason: collision with root package name */
    private int f23432L;

    /* renamed from: M, reason: collision with root package name */
    private final byte[] f23433M;

    /* renamed from: P, reason: collision with root package name */
    private long f23434P;

    /* renamed from: Q, reason: collision with root package name */
    private int f23435Q;

    /* renamed from: c, reason: collision with root package name */
    private final long f23436c;

    public ByteRangeCapturingInputStream(InputStream inputStream, long j5, long j6) {
        super(inputStream);
        this.f23432L = 0;
        if (j5 < j6) {
            this.f23436c = j5;
            this.f23430A = j6;
            this.f23433M = new byte[(int) (j6 - j5)];
            return;
        }
        throw new IllegalArgumentException("Invalid byte range specified: the starting position must be less than the ending position");
    }

    public byte[] e() {
        return this.f23433M;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i5) {
        super.mark(i5);
        if (markSupported()) {
            this.f23434P = this.f23431H;
            this.f23435Q = this.f23432L;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int read = super.read();
        if (read == -1) {
            return -1;
        }
        long j5 = this.f23431H;
        if (j5 >= this.f23436c && j5 <= this.f23430A) {
            byte[] bArr = this.f23433M;
            int i5 = this.f23432L;
            this.f23432L = i5 + 1;
            bArr[i5] = (byte) read;
        }
        this.f23431H = j5 + 1;
        return read;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        super.reset();
        if (markSupported()) {
            this.f23431H = this.f23434P;
            this.f23432L = this.f23435Q;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read = super.read(bArr, i5, i6);
        if (read == -1) {
            return -1;
        }
        long j5 = this.f23431H;
        long j6 = read;
        if (j5 + j6 >= this.f23436c && j5 <= this.f23430A) {
            for (int i7 = 0; i7 < read; i7++) {
                long j7 = this.f23431H;
                long j8 = i7;
                if (j7 + j8 >= this.f23436c && j7 + j8 < this.f23430A) {
                    byte[] bArr2 = this.f23433M;
                    int i8 = this.f23432L;
                    this.f23432L = i8 + 1;
                    bArr2[i8] = bArr[i5 + i7];
                }
            }
        }
        this.f23431H += j6;
        return read;
    }
}
