package com.google.crypto.tink.subtle;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.NonWritableChannelException;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class d0 implements SeekableByteChannel {

    /* renamed from: d0, reason: collision with root package name */
    private static final int f69621d0 = 16;

    /* renamed from: A, reason: collision with root package name */
    private final ByteBuffer f69622A;

    /* renamed from: H, reason: collision with root package name */
    private final ByteBuffer f69623H;

    /* renamed from: L, reason: collision with root package name */
    private final ByteBuffer f69624L;

    /* renamed from: M, reason: collision with root package name */
    private final long f69625M;

    /* renamed from: P, reason: collision with root package name */
    private final int f69626P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f69627Q;

    /* renamed from: R, reason: collision with root package name */
    private final byte[] f69628R;

    /* renamed from: S, reason: collision with root package name */
    private final X f69629S;

    /* renamed from: T, reason: collision with root package name */
    private long f69630T;

    /* renamed from: U, reason: collision with root package name */
    private long f69631U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f69632V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f69633W;

    /* renamed from: X, reason: collision with root package name */
    private int f69634X;

    /* renamed from: Y, reason: collision with root package name */
    private boolean f69635Y;

    /* renamed from: Z, reason: collision with root package name */
    private final int f69636Z;

    /* renamed from: a0, reason: collision with root package name */
    private final int f69637a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f69638b0;

    /* renamed from: c, reason: collision with root package name */
    private final SeekableByteChannel f69639c;

    /* renamed from: c0, reason: collision with root package name */
    private final int f69640c0;

    public d0(K streamAead, SeekableByteChannel ciphertext, byte[] associatedData) throws IOException, GeneralSecurityException {
        this.f69629S = streamAead.k();
        this.f69639c = ciphertext;
        this.f69624L = ByteBuffer.allocate(streamAead.i());
        int h5 = streamAead.h();
        this.f69637a0 = h5;
        this.f69622A = ByteBuffer.allocate(h5);
        int j5 = streamAead.j();
        this.f69636Z = j5;
        this.f69623H = ByteBuffer.allocate(j5 + 16);
        this.f69630T = 0L;
        this.f69632V = false;
        this.f69634X = -1;
        this.f69633W = false;
        long size = ciphertext.size();
        this.f69625M = size;
        this.f69628R = Arrays.copyOf(associatedData, associatedData.length);
        this.f69635Y = ciphertext.isOpen();
        int i5 = (int) (size / h5);
        int i6 = (int) (size % h5);
        int g5 = streamAead.g();
        if (i6 > 0) {
            this.f69626P = i5 + 1;
            if (i6 >= g5) {
                this.f69627Q = i6;
            } else {
                throw new IOException("Invalid ciphertext size");
            }
        } else {
            this.f69626P = i5;
            this.f69627Q = h5;
        }
        int f5 = streamAead.f();
        this.f69638b0 = f5;
        int i7 = f5 - streamAead.i();
        this.f69640c0 = i7;
        if (i7 >= 0) {
            long j6 = (this.f69626P * g5) + f5;
            if (j6 <= size) {
                this.f69631U = size - j6;
                return;
            }
            throw new IOException("Ciphertext is too short");
        }
        throw new IOException("Invalid ciphertext offset or header length");
    }

    private int b(long plaintextPosition) {
        return (int) ((plaintextPosition + this.f69638b0) / this.f69636Z);
    }

    private boolean c() {
        if (this.f69633W && this.f69634X == this.f69626P - 1 && this.f69623H.remaining() == 0) {
            return true;
        }
        return false;
    }

    private boolean e(int segmentNr) throws IOException {
        int i5;
        boolean z5;
        if (segmentNr >= 0 && segmentNr < (i5 = this.f69626P)) {
            if (segmentNr == i5 - 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (segmentNr == this.f69634X) {
                if (this.f69633W) {
                    return true;
                }
            } else {
                int i6 = this.f69637a0;
                long j5 = segmentNr * i6;
                if (z5) {
                    i6 = this.f69627Q;
                }
                if (segmentNr == 0) {
                    int i7 = this.f69638b0;
                    i6 -= i7;
                    j5 = i7;
                }
                this.f69639c.position(j5);
                this.f69622A.clear();
                this.f69622A.limit(i6);
                this.f69634X = segmentNr;
                this.f69633W = false;
            }
            if (this.f69622A.remaining() > 0) {
                this.f69639c.read(this.f69622A);
            }
            if (this.f69622A.remaining() > 0) {
                return false;
            }
            this.f69622A.flip();
            this.f69623H.clear();
            try {
                this.f69629S.b(this.f69622A, segmentNr, z5, this.f69623H);
                this.f69623H.flip();
                this.f69633W = true;
                return true;
            } catch (GeneralSecurityException e5) {
                this.f69634X = -1;
                throw new IOException("Failed to decrypt", e5);
            }
        }
        throw new IOException("Invalid position");
    }

    private boolean f() throws IOException {
        this.f69639c.position(this.f69624L.position() + this.f69640c0);
        this.f69639c.read(this.f69624L);
        if (this.f69624L.remaining() > 0) {
            return false;
        }
        this.f69624L.flip();
        try {
            this.f69629S.a(this.f69624L, this.f69628R);
            this.f69632V = true;
            return true;
        } catch (GeneralSecurityException e5) {
            throw new IOException(e5);
        }
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f69639c.close();
        this.f69635Y = false;
    }

    public synchronized int d(ByteBuffer dst, long start) throws IOException {
        long position = position();
        try {
            position(start);
        } finally {
            position(position);
        }
        return read(dst);
    }

    public synchronized long g() throws IOException {
        if (e(this.f69626P - 1)) {
        } else {
            throw new IOException("could not verify the size");
        }
        return this.f69631U;
    }

    @Override // java.nio.channels.Channel
    public synchronized boolean isOpen() {
        return this.f69635Y;
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized long position() {
        return this.f69630T;
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
    public synchronized int read(ByteBuffer dst) throws IOException {
        long j5;
        if (this.f69635Y) {
            if (!this.f69632V && !f()) {
                return 0;
            }
            int position = dst.position();
            while (dst.remaining() > 0) {
                long j6 = this.f69630T;
                if (j6 < this.f69631U) {
                    int b5 = b(j6);
                    if (b5 == 0) {
                        j5 = this.f69630T;
                    } else {
                        j5 = (this.f69630T + this.f69638b0) % this.f69636Z;
                    }
                    int i5 = (int) j5;
                    if (!e(b5)) {
                        break;
                    }
                    this.f69623H.position(i5);
                    if (this.f69623H.remaining() <= dst.remaining()) {
                        this.f69630T += this.f69623H.remaining();
                        dst.put(this.f69623H);
                    } else {
                        int remaining = dst.remaining();
                        ByteBuffer duplicate = this.f69623H.duplicate();
                        duplicate.limit(duplicate.position() + remaining);
                        dst.put(duplicate);
                        this.f69630T += remaining;
                        ByteBuffer byteBuffer = this.f69623H;
                        byteBuffer.position(byteBuffer.position() + remaining);
                    }
                } else {
                    break;
                }
            }
            int position2 = dst.position() - position;
            if (position2 == 0 && c()) {
                return -1;
            }
            return position2;
        }
        throw new ClosedChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public long size() {
        return this.f69631U;
    }

    public synchronized String toString() {
        StringBuilder sb;
        String str;
        sb = new StringBuilder();
        try {
            str = "position:" + this.f69639c.position();
        } catch (IOException unused) {
            str = "position: n/a";
        }
        sb.append("StreamingAeadSeekableDecryptingChannel");
        sb.append("\nciphertextChannel");
        sb.append(str);
        sb.append("\nciphertextChannelSize:");
        sb.append(this.f69625M);
        sb.append("\nplaintextSize:");
        sb.append(this.f69631U);
        sb.append("\nciphertextSegmentSize:");
        sb.append(this.f69637a0);
        sb.append("\nnumberOfSegments:");
        sb.append(this.f69626P);
        sb.append("\nheaderRead:");
        sb.append(this.f69632V);
        sb.append("\nplaintextPosition:");
        sb.append(this.f69630T);
        sb.append("\nHeader");
        sb.append(" position:");
        sb.append(this.f69624L.position());
        sb.append(" limit:");
        sb.append(this.f69624L.position());
        sb.append("\ncurrentSegmentNr:");
        sb.append(this.f69634X);
        sb.append("\nciphertextSgement");
        sb.append(" position:");
        sb.append(this.f69622A.position());
        sb.append(" limit:");
        sb.append(this.f69622A.limit());
        sb.append("\nisCurrentSegmentDecrypted:");
        sb.append(this.f69633W);
        sb.append("\nplaintextSegment");
        sb.append(" position:");
        sb.append(this.f69623H.position());
        sb.append(" limit:");
        sb.append(this.f69623H.limit());
        return sb.toString();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public SeekableByteChannel truncate(long size) throws NonWritableChannelException {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer src) throws NonWritableChannelException {
        throw new NonWritableChannelException();
    }

    @Override // java.nio.channels.SeekableByteChannel
    public synchronized SeekableByteChannel position(long newPosition) {
        this.f69630T = newPosition;
        return this;
    }
}
