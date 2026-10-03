package com.amazonaws.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes.dex */
public class ResettableInputStream extends ReleasableInputStream {

    /* renamed from: Q, reason: collision with root package name */
    private static final Log f20778Q = LogFactory.b(ResettableInputStream.class);

    /* renamed from: H, reason: collision with root package name */
    private final File f20779H;

    /* renamed from: L, reason: collision with root package name */
    private final FileInputStream f20780L;

    /* renamed from: M, reason: collision with root package name */
    private final FileChannel f20781M;

    /* renamed from: P, reason: collision with root package name */
    private long f20782P;

    public ResettableInputStream(File file) throws IOException {
        this(new FileInputStream(file), file);
    }

    public static ResettableInputStream j(File file) {
        return k(file, null);
    }

    public static ResettableInputStream k(File file, String str) {
        try {
            return new ResettableInputStream(file);
        } catch (IOException e5) {
            if (str == null) {
                throw new AmazonClientException(e5);
            }
            throw new AmazonClientException(str, e5);
        }
    }

    public static ResettableInputStream l(FileInputStream fileInputStream) {
        return m(fileInputStream, null);
    }

    public static ResettableInputStream m(FileInputStream fileInputStream, String str) {
        try {
            return new ResettableInputStream(fileInputStream);
        } catch (IOException e5) {
            throw new AmazonClientException(str, e5);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        d();
        return this.f20780L.available();
    }

    public File i() {
        return this.f20779H;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i5) {
        d();
        try {
            this.f20782P = this.f20781M.position();
            Log log = f20778Q;
            if (log.g()) {
                log.p("File input stream marked at position " + this.f20782P);
            }
        } catch (IOException e5) {
            throw new AmazonClientException("Failed to mark the file position", e5);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        d();
        return this.f20780L.read();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        d();
        this.f20781M.position(this.f20782P);
        Log log = f20778Q;
        if (log.g()) {
            log.p("Reset to position " + this.f20782P);
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j5) throws IOException {
        d();
        return this.f20780L.skip(j5);
    }

    public ResettableInputStream(FileInputStream fileInputStream) throws IOException {
        this(fileInputStream, null);
    }

    private ResettableInputStream(FileInputStream fileInputStream, File file) throws IOException {
        super(fileInputStream);
        this.f20779H = file;
        this.f20780L = fileInputStream;
        FileChannel channel = fileInputStream.getChannel();
        this.f20781M = channel;
        this.f20782P = channel.position();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        d();
        return this.f20780L.read(bArr, i5, i6);
    }
}
