package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;
import java.security.GeneralSecurityException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class b0 implements WritableByteChannel {

    /* renamed from: A, reason: collision with root package name */
    private Y f69582A;

    /* renamed from: H, reason: collision with root package name */
    ByteBuffer f69583H;

    /* renamed from: L, reason: collision with root package name */
    ByteBuffer f69584L;

    /* renamed from: M, reason: collision with root package name */
    private int f69585M;

    /* renamed from: P, reason: collision with root package name */
    boolean f69586P = true;

    /* renamed from: c, reason: collision with root package name */
    private WritableByteChannel f69587c;

    public b0(K streamAead, WritableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        this.f69587c = ciphertextChannel;
        this.f69582A = streamAead.l(associatedData);
        int j5 = streamAead.j();
        this.f69585M = j5;
        ByteBuffer allocate = ByteBuffer.allocate(j5);
        this.f69583H = allocate;
        allocate.limit(this.f69585M - streamAead.f());
        ByteBuffer allocate2 = ByteBuffer.allocate(streamAead.h());
        this.f69584L = allocate2;
        allocate2.put(this.f69582A.b());
        this.f69584L.flip();
        ciphertextChannel.write(this.f69584L);
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (!this.f69586P) {
            return;
        }
        while (this.f69584L.remaining() > 0) {
            if (this.f69587c.write(this.f69584L) <= 0) {
                throw new IOException("Failed to write ciphertext before closing");
            }
        }
        try {
            this.f69584L.clear();
            this.f69583H.flip();
            this.f69582A.a(this.f69583H, true, this.f69584L);
            this.f69584L.flip();
            while (this.f69584L.remaining() > 0) {
                if (this.f69587c.write(this.f69584L) <= 0) {
                    throw new IOException("Failed to write ciphertext before closing");
                }
            }
            this.f69587c.close();
            this.f69586P = false;
        } catch (GeneralSecurityException e5) {
            throw new IOException(e5);
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.f69586P;
    }

    @Override // java.nio.channels.WritableByteChannel
    public synchronized int write(ByteBuffer pt) throws IOException {
        try {
            if (this.f69586P) {
                if (this.f69584L.remaining() > 0) {
                    this.f69587c.write(this.f69584L);
                }
                int position = pt.position();
                while (pt.remaining() > this.f69583H.remaining()) {
                    if (this.f69584L.remaining() > 0) {
                        return pt.position() - position;
                    }
                    int remaining = this.f69583H.remaining();
                    ByteBuffer slice = pt.slice();
                    slice.limit(remaining);
                    pt.position(pt.position() + remaining);
                    try {
                        this.f69583H.flip();
                        this.f69584L.clear();
                        if (slice.remaining() != 0) {
                            this.f69582A.c(this.f69583H, slice, false, this.f69584L);
                        } else {
                            this.f69582A.a(this.f69583H, false, this.f69584L);
                        }
                        this.f69584L.flip();
                        this.f69587c.write(this.f69584L);
                        this.f69583H.clear();
                        this.f69583H.limit(this.f69585M);
                    } catch (GeneralSecurityException e5) {
                        throw new IOException(e5);
                    }
                }
                this.f69583H.put(pt);
                return pt.position() - position;
            }
            throw new ClosedChannelException();
        } catch (Throwable th) {
            throw th;
        }
    }
}
