package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkInputStream;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class RepeatableFileInputStream extends SdkInputStream {

    /* renamed from: M, reason: collision with root package name */
    private static final Log f23383M = LogFactory.c("RepeatableFIS");

    /* renamed from: A, reason: collision with root package name */
    private FileInputStream f23384A;

    /* renamed from: H, reason: collision with root package name */
    private long f23385H = 0;

    /* renamed from: L, reason: collision with root package name */
    private long f23386L = 0;

    /* renamed from: c, reason: collision with root package name */
    private final File f23387c;

    public RepeatableFileInputStream(File file) throws FileNotFoundException {
        this.f23384A = null;
        if (file != null) {
            this.f23384A = new FileInputStream(file);
            this.f23387c = file;
            return;
        }
        throw new IllegalArgumentException("File cannot be null");
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        d();
        return this.f23384A.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f23384A.close();
        d();
    }

    @Override // com.amazonaws.internal.SdkInputStream
    public InputStream e() {
        return this.f23384A;
    }

    public File f() {
        return this.f23387c;
    }

    @Override // java.io.InputStream
    public void mark(int i5) {
        d();
        this.f23386L += this.f23385H;
        this.f23385H = 0L;
        Log log = f23383M;
        if (log.d()) {
            log.a("Input stream marked at " + this.f23386L + " bytes");
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        d();
        int read = this.f23384A.read();
        if (read == -1) {
            return -1;
        }
        this.f23385H++;
        return read;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.f23384A.close();
        d();
        this.f23384A = new FileInputStream(this.f23387c);
        long j5 = this.f23386L;
        while (j5 > 0) {
            j5 -= this.f23384A.skip(j5);
        }
        Log log = f23383M;
        if (log.d()) {
            log.a("Reset to mark point " + this.f23386L + " after returning " + this.f23385H + " bytes");
        }
        this.f23385H = 0L;
    }

    @Override // java.io.InputStream
    public long skip(long j5) throws IOException {
        d();
        long skip = this.f23384A.skip(j5);
        this.f23385H += skip;
        return skip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        int read = this.f23384A.read(bArr, i5, i6);
        this.f23385H += read;
        return read;
    }
}
