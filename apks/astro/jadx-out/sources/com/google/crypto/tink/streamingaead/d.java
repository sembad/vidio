package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.A;
import com.google.crypto.tink.I;
import com.google.crypto.tink.subtle.S;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
final class d implements ReadableByteChannel {

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3624a("this")
    S f69432H;

    /* renamed from: M, reason: collision with root package name */
    byte[] f69434M;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3624a("this")
    ReadableByteChannel f69435c = null;

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3624a("this")
    ReadableByteChannel f69431A = null;

    /* renamed from: L, reason: collision with root package name */
    Deque<I> f69433L = new ArrayDeque();

    public d(A<I> primitives, ReadableByteChannel ciphertextChannel, final byte[] associatedData) {
        Iterator<A.b<I>> it = primitives.g().iterator();
        while (it.hasNext()) {
            this.f69433L.add(it.next().d());
        }
        this.f69432H = new S(ciphertextChannel);
        this.f69434M = (byte[]) associatedData.clone();
    }

    @InterfaceC3624a("this")
    private synchronized ReadableByteChannel b() throws IOException {
        while (!this.f69433L.isEmpty()) {
            try {
            } catch (GeneralSecurityException unused) {
                this.f69432H.c();
            }
        }
        throw new IOException("No matching key found for the ciphertext in the stream.");
        return this.f69433L.removeFirst().a(this.f69432H, this.f69434M);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f69432H.close();
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f69432H.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer dst) throws IOException {
        if (dst.remaining() == 0) {
            return 0;
        }
        ReadableByteChannel readableByteChannel = this.f69431A;
        if (readableByteChannel != null) {
            return readableByteChannel.read(dst);
        }
        if (this.f69435c == null) {
            this.f69435c = b();
        }
        while (true) {
            try {
                int read = this.f69435c.read(dst);
                if (read == 0) {
                    return 0;
                }
                this.f69431A = this.f69435c;
                this.f69435c = null;
                this.f69432H.b();
                return read;
            } catch (IOException unused) {
                this.f69432H.c();
                this.f69435c = b();
            }
        }
    }
}
