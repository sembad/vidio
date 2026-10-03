package com.google.common.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;

@q
@t2.c
/* loaded from: classes3.dex */
final class F extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    private final CharsetEncoder f67459A;

    /* renamed from: H, reason: collision with root package name */
    private final byte[] f67460H;

    /* renamed from: L, reason: collision with root package name */
    private CharBuffer f67461L;

    /* renamed from: M, reason: collision with root package name */
    private ByteBuffer f67462M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f67463P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f67464Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f67465R;

    /* renamed from: c, reason: collision with root package name */
    private final Reader f67466c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public F(java.io.Reader r2, java.nio.charset.Charset r3, int r4) {
        /*
            r1 = this;
            java.nio.charset.CharsetEncoder r3 = r3.newEncoder()
            java.nio.charset.CodingErrorAction r0 = java.nio.charset.CodingErrorAction.REPLACE
            java.nio.charset.CharsetEncoder r3 = r3.onMalformedInput(r0)
            java.nio.charset.CharsetEncoder r3 = r3.onUnmappableCharacter(r0)
            r1.<init>(r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.F.<init>(java.io.Reader, java.nio.charset.Charset, int):void");
    }

    private static int b(Buffer buffer) {
        return buffer.capacity() - buffer.limit();
    }

    private int c(byte[] bArr, int i5, int i6) {
        int min = Math.min(i6, this.f67462M.remaining());
        this.f67462M.get(bArr, i5, min);
        return min;
    }

    private static CharBuffer d(CharBuffer charBuffer) {
        CharBuffer wrap = CharBuffer.wrap(Arrays.copyOf(charBuffer.array(), charBuffer.capacity() * 2));
        v.e(wrap, charBuffer.position());
        v.c(wrap, charBuffer.limit());
        return wrap;
    }

    private void e() throws IOException {
        if (b(this.f67461L) == 0) {
            if (this.f67461L.position() > 0) {
                v.b(this.f67461L.compact());
            } else {
                this.f67461L = d(this.f67461L);
            }
        }
        int limit = this.f67461L.limit();
        int read = this.f67466c.read(this.f67461L.array(), limit, b(this.f67461L));
        if (read == -1) {
            this.f67463P = true;
        } else {
            v.c(this.f67461L, limit + read);
        }
    }

    private void f(boolean z5) {
        v.b(this.f67462M);
        if (z5 && this.f67462M.remaining() == 0) {
            this.f67462M = ByteBuffer.allocate(this.f67462M.capacity() * 2);
        } else {
            this.f67464Q = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f67466c.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (read(this.f67460H) == 1) {
            return com.google.common.primitives.v.p(this.f67460H[0]);
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r2 <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return r2;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int read(byte[] r8, int r9, int r10) throws java.io.IOException {
        /*
            r7 = this;
            int r0 = r9 + r10
            int r1 = r8.length
            com.google.common.base.H.f0(r9, r0, r1)
            r0 = 0
            if (r10 != 0) goto La
            return r0
        La:
            boolean r1 = r7.f67463P
            r2 = r0
        Ld:
            boolean r3 = r7.f67464Q
            if (r3 == 0) goto L2e
            int r3 = r9 + r2
            int r4 = r10 - r2
            int r3 = r7.c(r8, r3, r4)
            int r2 = r2 + r3
            if (r2 == r10) goto L29
            boolean r3 = r7.f67465R
            if (r3 == 0) goto L21
            goto L29
        L21:
            r7.f67464Q = r0
            java.nio.ByteBuffer r3 = r7.f67462M
            com.google.common.io.v.a(r3)
            goto L2e
        L29:
            if (r2 <= 0) goto L2c
            goto L2d
        L2c:
            r2 = -1
        L2d:
            return r2
        L2e:
            boolean r3 = r7.f67465R
            if (r3 == 0) goto L35
            java.nio.charset.CoderResult r3 = java.nio.charset.CoderResult.UNDERFLOW
            goto L4c
        L35:
            if (r1 == 0) goto L40
            java.nio.charset.CharsetEncoder r3 = r7.f67459A
            java.nio.ByteBuffer r4 = r7.f67462M
            java.nio.charset.CoderResult r3 = r3.flush(r4)
            goto L4c
        L40:
            java.nio.charset.CharsetEncoder r3 = r7.f67459A
            java.nio.CharBuffer r4 = r7.f67461L
            java.nio.ByteBuffer r5 = r7.f67462M
            boolean r6 = r7.f67463P
            java.nio.charset.CoderResult r3 = r3.encode(r4, r5, r6)
        L4c:
            boolean r4 = r3.isOverflow()
            r5 = 1
            if (r4 == 0) goto L57
            r7.f(r5)
            goto Ld
        L57:
            boolean r4 = r3.isUnderflow()
            if (r4 == 0) goto L6f
            if (r1 == 0) goto L65
            r7.f67465R = r5
            r7.f(r0)
            goto Ld
        L65:
            boolean r3 = r7.f67463P
            if (r3 == 0) goto L6b
            r1 = r5
            goto L2e
        L6b:
            r7.e()
            goto L2e
        L6f:
            boolean r4 = r3.isError()
            if (r4 == 0) goto L2e
            r3.throwException()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.F.read(byte[], int, int):int");
    }

    F(Reader reader, CharsetEncoder charsetEncoder, int i5) {
        this.f67460H = new byte[1];
        this.f67466c = (Reader) com.google.common.base.H.E(reader);
        this.f67459A = (CharsetEncoder) com.google.common.base.H.E(charsetEncoder);
        com.google.common.base.H.k(i5 > 0, "bufferSize must be positive: %s", i5);
        charsetEncoder.reset();
        CharBuffer allocate = CharBuffer.allocate(i5);
        this.f67461L = allocate;
        v.b(allocate);
        this.f67462M = ByteBuffer.allocate(i5);
    }
}
