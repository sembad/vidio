package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class AdjustedRangeInputStream extends SdkInputStream {

    /* renamed from: A, reason: collision with root package name */
    private long f23418A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f23419H = false;

    /* renamed from: c, reason: collision with root package name */
    private InputStream f23420c;

    public AdjustedRangeInputStream(InputStream inputStream, long j5, long j6) throws IOException {
        this.f23420c = inputStream;
        f(j5, j6);
    }

    private void f(long j5, long j6) throws IOException {
        int i5;
        if (j5 < 16) {
            i5 = (int) j5;
        } else {
            i5 = ((int) (j5 % 16)) + 16;
        }
        if (i5 != 0) {
            while (i5 > 0) {
                this.f23420c.read();
                i5--;
            }
        }
        this.f23418A = (j6 - j5) + 1;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        d();
        int available = this.f23420c.available();
        long j5 = available;
        long j6 = this.f23418A;
        if (j5 < j6) {
            return available;
        }
        return (int) j6;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f23419H) {
            this.f23419H = true;
            this.f23420c.close();
        }
        d();
    }

    @Override // com.amazonaws.internal.SdkInputStream
    protected InputStream e() {
        return this.f23420c;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        d();
        int read = this.f23418A <= 0 ? -1 : this.f23420c.read();
        if (read != -1) {
            this.f23418A--;
        } else {
            close();
            this.f23418A = 0L;
        }
        return read;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        int read;
        d();
        long j5 = this.f23418A;
        if (j5 <= 0) {
            read = -1;
        } else {
            if (i6 > j5) {
                i6 = j5 < 2147483647L ? (int) j5 : Integer.MAX_VALUE;
            }
            read = this.f23420c.read(bArr, i5, i6);
        }
        if (read != -1) {
            this.f23418A -= read;
        } else {
            close();
            this.f23418A = 0L;
        }
        return read;
    }
}
