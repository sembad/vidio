package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;

@Deprecated
/* loaded from: classes.dex */
public class CipherLiteInputStream extends SdkFilterInputStream {

    /* renamed from: S, reason: collision with root package name */
    private static final int f23446S = 1000;

    /* renamed from: T, reason: collision with root package name */
    private static final int f23447T = 512;

    /* renamed from: U, reason: collision with root package name */
    private static final int f23448U = 255;

    /* renamed from: A, reason: collision with root package name */
    private final boolean f23449A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f23450H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f23451L;

    /* renamed from: M, reason: collision with root package name */
    private final byte[] f23452M;

    /* renamed from: P, reason: collision with root package name */
    private byte[] f23453P;

    /* renamed from: Q, reason: collision with root package name */
    private int f23454Q;

    /* renamed from: R, reason: collision with root package name */
    private int f23455R;

    /* renamed from: c, reason: collision with root package name */
    private CipherLite f23456c;

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite) {
        this(inputStream, cipherLite, 512, false, false);
    }

    private int e() throws IOException {
        d();
        if (this.f23451L) {
            return -1;
        }
        this.f23453P = null;
        int read = ((FilterInputStream) this).in.read(this.f23452M);
        int i5 = 0;
        if (read == -1) {
            this.f23451L = true;
            if (!this.f23449A || this.f23450H) {
                try {
                    byte[] d5 = this.f23456c.d();
                    this.f23453P = d5;
                    if (d5 == null) {
                        return -1;
                    }
                    this.f23454Q = 0;
                    int length = d5.length;
                    this.f23455R = length;
                    return length;
                } catch (BadPaddingException e5) {
                    if (S3CryptoScheme.e(this.f23456c.i())) {
                        throw new SecurityException(e5);
                    }
                } catch (IllegalBlockSizeException unused) {
                }
            }
            return -1;
        }
        byte[] t5 = this.f23456c.t(this.f23452M, 0, read);
        this.f23453P = t5;
        this.f23454Q = 0;
        if (t5 != null) {
            i5 = t5.length;
        }
        this.f23455R = i5;
        return i5;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        d();
        return this.f23455R - this.f23454Q;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterInputStream) this).in.close();
        if (!this.f23449A && !S3CryptoScheme.e(this.f23456c.i())) {
            try {
                this.f23456c.d();
            } catch (BadPaddingException | IllegalBlockSizeException unused) {
            }
        }
        this.f23454Q = 0;
        this.f23455R = 0;
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f23456c = this.f23456c.r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        if (markSupported()) {
            this.f23454Q = 0;
            this.f23455R = 0;
            this.f23451L = false;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        d();
        ((FilterInputStream) this).in.mark(i5);
        this.f23456c.p();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        d();
        if (((FilterInputStream) this).in.markSupported() && this.f23456c.q()) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.f23454Q >= this.f23455R) {
            if (this.f23451L) {
                return -1;
            }
            int i5 = 0;
            while (i5 <= 1000) {
                int e5 = e();
                i5++;
                if (e5 != 0) {
                    if (e5 == -1) {
                        return -1;
                    }
                }
            }
            throw new IOException("exceeded maximum number of attempts to read next chunk of data");
        }
        byte[] bArr = this.f23453P;
        int i6 = this.f23454Q;
        this.f23454Q = i6 + 1;
        return bArr[i6] & 255;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        d();
        ((FilterInputStream) this).in.reset();
        this.f23456c.s();
        g();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        d();
        int i5 = this.f23455R;
        int i6 = this.f23454Q;
        long j6 = i5 - i6;
        if (j5 > j6) {
            j5 = j6;
        }
        if (j5 < 0) {
            return 0L;
        }
        this.f23454Q = (int) (i6 + j5);
        return j5;
    }

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i5) {
        this(inputStream, cipherLite, i5, false, false);
    }

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i5, boolean z5, boolean z6) {
        super(inputStream);
        this.f23451L = false;
        this.f23454Q = 0;
        this.f23455R = 0;
        if (z6 && !z5) {
            throw new IllegalArgumentException("lastMultiPart can only be true if multipart is true");
        }
        this.f23449A = z5;
        this.f23450H = z6;
        this.f23456c = cipherLite;
        if (i5 > 0 && i5 % 512 == 0) {
            this.f23452M = new byte[i5];
            return;
        }
        throw new IllegalArgumentException("buffsize (" + i5 + ") must be a positive multiple of 512");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        if (this.f23454Q >= this.f23455R) {
            if (this.f23451L) {
                return -1;
            }
            int i7 = 0;
            while (i7 <= 1000) {
                int e5 = e();
                i7++;
                if (e5 != 0) {
                    if (e5 == -1) {
                        return -1;
                    }
                }
            }
            throw new IOException("exceeded maximum number of attempts to read next chunk of data");
        }
        if (i6 <= 0) {
            return 0;
        }
        int i8 = this.f23455R;
        int i9 = this.f23454Q;
        int i10 = i8 - i9;
        if (i6 >= i10) {
            i6 = i10;
        }
        System.arraycopy(this.f23453P, i9, bArr, i5, i6);
        this.f23454Q += i6;
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public CipherLiteInputStream(InputStream inputStream) {
        this(inputStream, CipherLite.f23441e, 512, false, false);
    }
}
