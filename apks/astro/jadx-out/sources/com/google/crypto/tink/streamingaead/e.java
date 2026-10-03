package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.I;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
final class e implements SeekableByteChannel {

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3624a("this")
    SeekableByteChannel f69437H;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3624a("this")
    long f69438L;

    /* renamed from: M, reason: collision with root package name */
    @InterfaceC3624a("this")
    long f69439M;

    /* renamed from: Q, reason: collision with root package name */
    byte[] f69441Q;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3624a("this")
    SeekableByteChannel f69442c = null;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3624a("this")
    SeekableByteChannel f69436A = null;

    /* renamed from: P, reason: collision with root package name */
    Deque<I> f69440P = new ArrayDeque();

    public e(A<I> primitives, SeekableByteChannel ciphertextChannel, final byte[] associatedData) throws IOException {
        Iterator<A.b<I>> it = primitives.g().iterator();
        while (it.hasNext()) {
            this.f69440P.add(it.next().d());
        }
        this.f69437H = ciphertextChannel;
        this.f69438L = -1L;
        this.f69439M = ciphertextChannel.position();
        this.f69441Q = (byte[]) associatedData.clone();
    }

    @InterfaceC3624a("this")
    private synchronized SeekableByteChannel b() throws IOException {
        SeekableByteChannel b5;
        while (!this.f69440P.isEmpty()) {
            this.f69437H.position(this.f69439M);
            try {
                b5 = this.f69440P.removeFirst().b(this.f69437H, this.f69441Q);
                long j5 = this.f69438L;
                if (j5 >= 0) {
                    b5.position(j5);
                }
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
        return b5;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    @InterfaceC3624a("this")
    public synchronized void close() throws IOException {
        this.f69437H.close();
    }

    @Override // java.nio.channels.Channel
    @InterfaceC3624a("this")
    public synchronized boolean isOpen() {
        return this.f69437H.isOpen();
    }

    @Override // java.nio.channels.SeekableByteChannel
    @InterfaceC3624a("this")
    public synchronized SeekableByteChannel position(long newPosition) throws IOException {
        try {
            SeekableByteChannel seekableByteChannel = this.f69436A;
            if (seekableByteChannel != null) {
                seekableByteChannel.position(newPosition);
            } else if (newPosition >= 0) {
                this.f69438L = newPosition;
                SeekableByteChannel seekableByteChannel2 = this.f69442c;
                if (seekableByteChannel2 != null) {
                    seekableByteChannel2.position(newPosition);
                }
            } else {
                throw new IllegalArgumentException("Position must be non-negative");
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    @InterfaceC3624a("this")
    public synchronized int read(ByteBuffer dst) throws IOException {
        if (dst.remaining() == 0) {
            return 0;
        }
        SeekableByteChannel seekableByteChannel = this.f69436A;
        if (seekableByteChannel != null) {
            return seekableByteChannel.read(dst);
        }
        if (this.f69442c == null) {
            this.f69442c = b();
        }
        while (true) {
            try {
                int read = this.f69442c.read(dst);
                if (read == 0) {
                    return 0;
                }
                this.f69436A = this.f69442c;
                this.f69442c = null;
                return read;
            } catch (IOException unused) {
                this.f69442c = b();
            }
        }
    }

    @Override // java.nio.channels.SeekableByteChannel
    @InterfaceC3624a("this")
    public synchronized long size() throws IOException {
        SeekableByteChannel seekableByteChannel;
        seekableByteChannel = this.f69436A;
        if (seekableByteChannel != null) {
        } else {
            throw new IOException("Cannot determine size before first read()-call.");
        }
        return seekableByteChannel.size();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public SeekableByteChannel truncate(long size) throws IOException {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer src) throws IOException {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel
    @InterfaceC3624a("this")
    public synchronized long position() throws IOException {
        SeekableByteChannel seekableByteChannel = this.f69436A;
        if (seekableByteChannel != null) {
            return seekableByteChannel.position();
        }
        return this.f69438L;
    }
}
