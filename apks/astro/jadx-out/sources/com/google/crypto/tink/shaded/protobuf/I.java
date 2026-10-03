package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class I extends InputStream {

    /* renamed from: A, reason: collision with root package name */
    private ByteBuffer f68996A;

    /* renamed from: H, reason: collision with root package name */
    private int f68997H = 0;

    /* renamed from: L, reason: collision with root package name */
    private int f68998L;

    /* renamed from: M, reason: collision with root package name */
    private int f68999M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f69000P;

    /* renamed from: Q, reason: collision with root package name */
    private byte[] f69001Q;

    /* renamed from: R, reason: collision with root package name */
    private int f69002R;

    /* renamed from: S, reason: collision with root package name */
    private long f69003S;

    /* renamed from: c, reason: collision with root package name */
    private Iterator<ByteBuffer> f69004c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public I(Iterable<ByteBuffer> iterable) {
        this.f69004c = iterable.iterator();
        for (ByteBuffer byteBuffer : iterable) {
            this.f68997H++;
        }
        this.f68998L = -1;
        if (!b()) {
            this.f68996A = G.f68954e;
            this.f68998L = 0;
            this.f68999M = 0;
            this.f69003S = 0L;
        }
    }

    private boolean b() {
        this.f68998L++;
        if (!this.f69004c.hasNext()) {
            return false;
        }
        ByteBuffer next = this.f69004c.next();
        this.f68996A = next;
        this.f68999M = next.position();
        if (this.f68996A.hasArray()) {
            this.f69000P = true;
            this.f69001Q = this.f68996A.array();
            this.f69002R = this.f68996A.arrayOffset();
        } else {
            this.f69000P = false;
            this.f69003S = F0.i(this.f68996A);
            this.f69001Q = null;
        }
        return true;
    }

    private void c(int i5) {
        int i6 = this.f68999M + i5;
        this.f68999M = i6;
        if (i6 == this.f68996A.limit()) {
            b();
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f68998L == this.f68997H) {
            return -1;
        }
        if (this.f69000P) {
            int i5 = this.f69001Q[this.f68999M + this.f69002R] & 255;
            c(1);
            return i5;
        }
        int y5 = F0.y(this.f68999M + this.f69003S) & 255;
        c(1);
        return y5;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i5, int i6) throws IOException {
        if (this.f68998L == this.f68997H) {
            return -1;
        }
        int limit = this.f68996A.limit();
        int i7 = this.f68999M;
        int i8 = limit - i7;
        if (i6 > i8) {
            i6 = i8;
        }
        if (this.f69000P) {
            System.arraycopy(this.f69001Q, i7 + this.f69002R, bArr, i5, i6);
            c(i6);
        } else {
            int position = this.f68996A.position();
            this.f68996A.position(this.f68999M);
            this.f68996A.get(bArr, i5, i6);
            this.f68996A.position(position);
            c(i6);
        }
        return i6;
    }
}
