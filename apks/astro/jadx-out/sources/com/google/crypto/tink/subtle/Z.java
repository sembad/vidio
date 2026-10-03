package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* loaded from: classes3.dex */
class Z implements ReadableByteChannel {

    /* renamed from: X, reason: collision with root package name */
    private static final int f69522X = 16;

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f69523A;

    /* renamed from: H, reason: collision with root package name */
    private ByteBuffer f69524H;

    /* renamed from: L, reason: collision with root package name */
    private ByteBuffer f69525L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f69526M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f69527P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f69528Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f69529R;

    /* renamed from: S, reason: collision with root package name */
    private byte[] f69530S;

    /* renamed from: T, reason: collision with root package name */
    private int f69531T;

    /* renamed from: U, reason: collision with root package name */
    private final X f69532U;

    /* renamed from: V, reason: collision with root package name */
    private final int f69533V;

    /* renamed from: W, reason: collision with root package name */
    private final int f69534W;

    /* renamed from: c, reason: collision with root package name */
    private ReadableByteChannel f69535c;

    public Z(K streamAead, ReadableByteChannel ciphertextChannel, byte[] associatedData) throws GeneralSecurityException, IOException {
        this.f69532U = streamAead.k();
        this.f69535c = ciphertextChannel;
        this.f69525L = ByteBuffer.allocate(streamAead.i());
        this.f69530S = Arrays.copyOf(associatedData, associatedData.length);
        int h5 = streamAead.h();
        this.f69533V = h5;
        ByteBuffer allocate = ByteBuffer.allocate(h5 + 1);
        this.f69523A = allocate;
        allocate.limit(0);
        this.f69534W = h5 - streamAead.f();
        ByteBuffer allocate2 = ByteBuffer.allocate(streamAead.j() + 16);
        this.f69524H = allocate2;
        allocate2.limit(0);
        this.f69526M = false;
        this.f69527P = false;
        this.f69528Q = false;
        this.f69531T = 0;
        this.f69529R = true;
    }

    private void b(ByteBuffer buffer) throws IOException {
        int read;
        do {
            read = this.f69535c.read(buffer);
            if (read <= 0) {
                break;
            }
        } while (buffer.remaining() > 0);
        if (read == -1) {
            this.f69527P = true;
        }
    }

    private void c() {
        this.f69529R = false;
        this.f69524H.limit(0);
    }

    private boolean d() throws IOException {
        if (!this.f69527P) {
            b(this.f69523A);
        }
        byte b5 = 0;
        if (this.f69523A.remaining() > 0 && !this.f69527P) {
            return false;
        }
        if (!this.f69527P) {
            ByteBuffer byteBuffer = this.f69523A;
            b5 = byteBuffer.get(byteBuffer.position() - 1);
            ByteBuffer byteBuffer2 = this.f69523A;
            byteBuffer2.position(byteBuffer2.position() - 1);
        }
        this.f69523A.flip();
        this.f69524H.clear();
        try {
            this.f69532U.b(this.f69523A, this.f69531T, this.f69527P, this.f69524H);
            this.f69531T++;
            this.f69524H.flip();
            this.f69523A.clear();
            if (!this.f69527P) {
                this.f69523A.clear();
                this.f69523A.limit(this.f69533V + 1);
                this.f69523A.put(b5);
            }
            return true;
        } catch (GeneralSecurityException e5) {
            c();
            throw new IOException(e5.getMessage() + org.apache.commons.lang3.z.f80877c + toString() + "\nsegmentNr:" + this.f69531T + " endOfCiphertext:" + this.f69527P, e5);
        }
    }

    private boolean e() throws IOException {
        if (!this.f69527P) {
            b(this.f69525L);
            if (this.f69525L.remaining() > 0) {
                return false;
            }
            this.f69525L.flip();
            try {
                this.f69532U.a(this.f69525L, this.f69530S);
                this.f69526M = true;
                return true;
            } catch (GeneralSecurityException e5) {
                c();
                throw new IOException(e5);
            }
        }
        throw new IOException("Ciphertext is too short");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f69535c.close();
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f69535c.isOpen();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer dst) throws IOException {
        try {
            if (this.f69529R) {
                if (!this.f69526M) {
                    if (!e()) {
                        return 0;
                    }
                    this.f69523A.clear();
                    this.f69523A.limit(this.f69534W + 1);
                }
                if (this.f69528Q) {
                    return -1;
                }
                int position = dst.position();
                while (true) {
                    if (dst.remaining() <= 0) {
                        break;
                    }
                    if (this.f69524H.remaining() == 0) {
                        if (this.f69527P) {
                            this.f69528Q = true;
                            break;
                        }
                        if (!d()) {
                            break;
                        }
                    }
                    if (this.f69524H.remaining() <= dst.remaining()) {
                        this.f69524H.remaining();
                        dst.put(this.f69524H);
                    } else {
                        int remaining = dst.remaining();
                        ByteBuffer duplicate = this.f69524H.duplicate();
                        duplicate.limit(duplicate.position() + remaining);
                        dst.put(duplicate);
                        ByteBuffer byteBuffer = this.f69524H;
                        byteBuffer.position(byteBuffer.position() + remaining);
                    }
                }
                int position2 = dst.position() - position;
                if (position2 == 0 && this.f69528Q) {
                    return -1;
                }
                return position2;
            }
            throw new IOException("This StreamingAeadDecryptingChannel is in an undefined state");
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String toString() {
        return "StreamingAeadDecryptingChannel\nsegmentNr:" + this.f69531T + "\nciphertextSegmentSize:" + this.f69533V + "\nheaderRead:" + this.f69526M + "\nendOfCiphertext:" + this.f69527P + "\nendOfPlaintext:" + this.f69528Q + "\ndefinedState:" + this.f69529R + "\nHeader position:" + this.f69525L.position() + " limit:" + this.f69525L.position() + "\nciphertextSgement position:" + this.f69523A.position() + " limit:" + this.f69523A.limit() + "\nplaintextSegment position:" + this.f69524H.position() + " limit:" + this.f69524H.limit();
    }
}
