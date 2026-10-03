package com.google.crypto.tink.subtle;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class a0 extends FilterInputStream {

    /* renamed from: W, reason: collision with root package name */
    private static final int f69562W = 16;

    /* renamed from: A, reason: collision with root package name */
    private final ByteBuffer f69563A;

    /* renamed from: H, reason: collision with root package name */
    private final int f69564H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f69565L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f69566M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f69567P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f69568Q;

    /* renamed from: R, reason: collision with root package name */
    private final byte[] f69569R;

    /* renamed from: S, reason: collision with root package name */
    private int f69570S;

    /* renamed from: T, reason: collision with root package name */
    private final X f69571T;

    /* renamed from: U, reason: collision with root package name */
    private final int f69572U;

    /* renamed from: V, reason: collision with root package name */
    private final int f69573V;

    /* renamed from: c, reason: collision with root package name */
    private final ByteBuffer f69574c;

    public a0(K streamAead, InputStream ciphertextStream, byte[] associatedData) throws GeneralSecurityException, IOException {
        super(ciphertextStream);
        this.f69571T = streamAead.k();
        this.f69564H = streamAead.i();
        this.f69569R = Arrays.copyOf(associatedData, associatedData.length);
        int h5 = streamAead.h();
        this.f69572U = h5;
        ByteBuffer allocate = ByteBuffer.allocate(h5 + 1);
        this.f69574c = allocate;
        allocate.limit(0);
        this.f69573V = h5 - streamAead.f();
        ByteBuffer allocate2 = ByteBuffer.allocate(streamAead.j() + 16);
        this.f69563A = allocate2;
        allocate2.limit(0);
        this.f69565L = false;
        this.f69566M = false;
        this.f69567P = false;
        this.f69570S = 0;
        this.f69568Q = false;
    }

    private void b() throws IOException {
        byte b5;
        while (!this.f69566M && this.f69574c.remaining() > 0) {
            int read = ((FilterInputStream) this).in.read(this.f69574c.array(), this.f69574c.position(), this.f69574c.remaining());
            if (read > 0) {
                ByteBuffer byteBuffer = this.f69574c;
                byteBuffer.position(byteBuffer.position() + read);
            } else if (read == -1) {
                this.f69566M = true;
            } else if (read == 0) {
                throw new IOException("Could not read bytes from the ciphertext stream");
            }
        }
        if (!this.f69566M) {
            ByteBuffer byteBuffer2 = this.f69574c;
            b5 = byteBuffer2.get(byteBuffer2.position() - 1);
            ByteBuffer byteBuffer3 = this.f69574c;
            byteBuffer3.position(byteBuffer3.position() - 1);
        } else {
            b5 = 0;
        }
        this.f69574c.flip();
        this.f69563A.clear();
        try {
            this.f69571T.b(this.f69574c, this.f69570S, this.f69566M, this.f69563A);
            this.f69570S++;
            this.f69563A.flip();
            this.f69574c.clear();
            if (!this.f69566M) {
                this.f69574c.clear();
                this.f69574c.limit(this.f69572U + 1);
                this.f69574c.put(b5);
            }
        } catch (GeneralSecurityException e5) {
            d();
            throw new IOException(e5.getMessage() + org.apache.commons.lang3.z.f80877c + toString() + "\nsegmentNr:" + this.f69570S + " endOfCiphertext:" + this.f69566M, e5);
        }
    }

    private void c() throws IOException {
        if (!this.f69565L) {
            ByteBuffer allocate = ByteBuffer.allocate(this.f69564H);
            while (allocate.remaining() > 0) {
                int read = ((FilterInputStream) this).in.read(allocate.array(), allocate.position(), allocate.remaining());
                if (read != -1) {
                    if (read != 0) {
                        allocate.position(allocate.position() + read);
                    } else {
                        throw new IOException("Could not read bytes from the ciphertext stream");
                    }
                } else {
                    d();
                    throw new IOException("Ciphertext is too short");
                }
            }
            allocate.flip();
            try {
                this.f69571T.a(allocate, this.f69569R);
                this.f69565L = true;
                return;
            } catch (GeneralSecurityException e5) {
                throw new IOException(e5);
            }
        }
        d();
        throw new IOException("Decryption failed.");
    }

    private void d() {
        this.f69568Q = true;
        this.f69563A.limit(0);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return this.f69563A.remaining();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int readlimit) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int read = read(bArr, 0, 1);
        if (read == 1) {
            return bArr[0] & 255;
        }
        if (read == -1) {
            return read;
        }
        throw new IOException("Reading failed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long n5) throws IOException {
        int read;
        long j5 = this.f69572U;
        if (n5 <= 0) {
            return 0L;
        }
        int min = (int) Math.min(j5, n5);
        byte[] bArr = new byte[min];
        long j6 = n5;
        while (j6 > 0 && (read = read(bArr, 0, (int) Math.min(min, j6))) > 0) {
            j6 -= read;
        }
        return n5 - j6;
    }

    public synchronized String toString() {
        return "StreamingAeadDecryptingStream\nsegmentNr:" + this.f69570S + "\nciphertextSegmentSize:" + this.f69572U + "\nheaderRead:" + this.f69565L + "\nendOfCiphertext:" + this.f69566M + "\nendOfPlaintext:" + this.f69567P + "\ndecryptionErrorOccured:" + this.f69568Q + "\nciphertextSgement position:" + this.f69574c.position() + " limit:" + this.f69574c.limit() + "\nplaintextSegment position:" + this.f69563A.position() + " limit:" + this.f69563A.limit();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] dst) throws IOException {
        return read(dst, 0, dst.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] dst, int offset, int length) throws IOException {
        try {
            if (!this.f69568Q) {
                if (!this.f69565L) {
                    c();
                    this.f69574c.clear();
                    this.f69574c.limit(this.f69573V + 1);
                }
                if (this.f69567P) {
                    return -1;
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    if (this.f69563A.remaining() == 0) {
                        if (this.f69566M) {
                            this.f69567P = true;
                            break;
                        }
                        b();
                    }
                    int min = Math.min(this.f69563A.remaining(), length - i5);
                    this.f69563A.get(dst, i5 + offset, min);
                    i5 += min;
                }
                if (i5 == 0 && this.f69567P) {
                    return -1;
                }
                return i5;
            }
            throw new IOException("Decryption failed.");
        } catch (Throwable th) {
            throw th;
        }
    }
}
