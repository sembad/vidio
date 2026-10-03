package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
public final class S implements ReadableByteChannel {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3624a("this")
    ByteBuffer f69500A = null;

    /* renamed from: H, reason: collision with root package name */
    @InterfaceC3624a("this")
    boolean f69501H = true;

    /* renamed from: L, reason: collision with root package name */
    @InterfaceC3624a("this")
    boolean f69502L = false;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC3624a("this")
    final ReadableByteChannel f69503c;

    public S(ReadableByteChannel baseChannel) {
        this.f69503c = baseChannel;
    }

    private synchronized void d(int newLimit) {
        try {
            if (this.f69500A.capacity() < newLimit) {
                int position = this.f69500A.position();
                ByteBuffer allocate = ByteBuffer.allocate(Math.max(this.f69500A.capacity() * 2, newLimit));
                this.f69500A.rewind();
                allocate.put(this.f69500A);
                allocate.position(position);
                this.f69500A = allocate;
            }
            this.f69500A.limit(newLimit);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void b() {
        this.f69501H = false;
    }

    public synchronized void c() throws IOException {
        if (this.f69501H) {
            ByteBuffer byteBuffer = this.f69500A;
            if (byteBuffer != null) {
                byteBuffer.position(0);
            }
        } else {
            throw new IOException("Cannot rewind anymore.");
        }
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f69501H = false;
        this.f69502L = true;
        this.f69503c.close();
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f69503c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer dst) throws IOException {
        if (this.f69502L) {
            return this.f69503c.read(dst);
        }
        int remaining = dst.remaining();
        if (remaining == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = this.f69500A;
        if (byteBuffer == null) {
            if (!this.f69501H) {
                this.f69502L = true;
                return this.f69503c.read(dst);
            }
            ByteBuffer allocate = ByteBuffer.allocate(remaining);
            this.f69500A = allocate;
            int read = this.f69503c.read(allocate);
            this.f69500A.flip();
            if (read > 0) {
                dst.put(this.f69500A);
            }
            return read;
        }
        if (byteBuffer.remaining() >= remaining) {
            int limit = this.f69500A.limit();
            ByteBuffer byteBuffer2 = this.f69500A;
            byteBuffer2.limit(byteBuffer2.position() + remaining);
            dst.put(this.f69500A);
            this.f69500A.limit(limit);
            if (!this.f69501H && !this.f69500A.hasRemaining()) {
                this.f69500A = null;
                this.f69502L = true;
            }
            return remaining;
        }
        int remaining2 = this.f69500A.remaining();
        int position = this.f69500A.position();
        int limit2 = this.f69500A.limit();
        d((remaining - remaining2) + limit2);
        this.f69500A.position(limit2);
        int read2 = this.f69503c.read(this.f69500A);
        this.f69500A.flip();
        this.f69500A.position(position);
        dst.put(this.f69500A);
        if (remaining2 == 0 && read2 < 0) {
            return -1;
        }
        int position2 = this.f69500A.position() - position;
        if (!this.f69501H && !this.f69500A.hasRemaining()) {
            this.f69500A = null;
            this.f69502L = true;
        }
        return position2;
    }
}
