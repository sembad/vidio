package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.I;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
final class c extends InputStream {

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3624a("this")
    InputStream f69427H;

    /* renamed from: L, reason: collision with root package name */
    A<I> f69428L;

    /* renamed from: M, reason: collision with root package name */
    byte[] f69429M;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3624a("this")
    boolean f69430c = false;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3624a("this")
    InputStream f69426A = null;

    public c(A<I> primitives, InputStream ciphertextStream, final byte[] associatedData) {
        this.f69428L = primitives;
        if (ciphertextStream.markSupported()) {
            this.f69427H = ciphertextStream;
        } else {
            this.f69427H = new BufferedInputStream(ciphertextStream);
        }
        this.f69427H.mark(Integer.MAX_VALUE);
        this.f69429M = (byte[]) associatedData.clone();
    }

    @InterfaceC3624a("this")
    private void b() throws IOException {
        this.f69427H.mark(0);
    }

    @InterfaceC3624a("this")
    private void c() throws IOException {
        this.f69427H.reset();
    }

    @Override // java.io.InputStream
    @InterfaceC3624a("this")
    public synchronized int available() throws IOException {
        InputStream inputStream = this.f69426A;
        if (inputStream == null) {
            return 0;
        }
        return inputStream.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    @InterfaceC3624a("this")
    public synchronized void close() throws IOException {
        this.f69427H.close();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    @InterfaceC3624a("this")
    public synchronized int read() throws IOException {
        byte[] bArr = new byte[1];
        if (read(bArr) != 1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream
    @InterfaceC3624a("this")
    public synchronized int read(byte[] b5) throws IOException {
        return read(b5, 0, b5.length);
    }

    @Override // java.io.InputStream
    @InterfaceC3624a("this")
    public synchronized int read(byte[] b5, int offset, int len) throws IOException {
        if (len == 0) {
            return 0;
        }
        InputStream inputStream = this.f69426A;
        if (inputStream != null) {
            return inputStream.read(b5, offset, len);
        }
        if (!this.f69430c) {
            this.f69430c = true;
            Iterator<A.b<I>> it = this.f69428L.g().iterator();
            while (it.hasNext()) {
                try {
                    try {
                        InputStream e5 = it.next().d().e(this.f69427H, this.f69429M);
                        int read = e5.read(b5, offset, len);
                        if (read != 0) {
                            this.f69426A = e5;
                            b();
                            return read;
                        }
                        throw new IOException("Could not read bytes from the ciphertext stream");
                    } catch (GeneralSecurityException unused) {
                        c();
                    }
                } catch (IOException unused2) {
                    c();
                }
            }
            throw new IOException("No matching key found for the ciphertext in the stream.");
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
    }
}
