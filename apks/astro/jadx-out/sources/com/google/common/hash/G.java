package com.google.common.hash;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.nio.ByteBuffer;

@x2.j
@k
/* loaded from: classes3.dex */
final class G extends AbstractC3089c implements Serializable {

    /* renamed from: M, reason: collision with root package name */
    static final p f67353M = new G(2, 4, 506097522914230528L, 1084818905618843912L);
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final int f67354A;

    /* renamed from: H, reason: collision with root package name */
    private final long f67355H;

    /* renamed from: L, reason: collision with root package name */
    private final long f67356L;

    /* renamed from: c, reason: collision with root package name */
    private final int f67357c;

    /* loaded from: classes3.dex */
    private static final class a extends AbstractC3092f {

        /* renamed from: l, reason: collision with root package name */
        private static final int f67358l = 8;

        /* renamed from: d, reason: collision with root package name */
        private final int f67359d;

        /* renamed from: e, reason: collision with root package name */
        private final int f67360e;

        /* renamed from: f, reason: collision with root package name */
        private long f67361f;

        /* renamed from: g, reason: collision with root package name */
        private long f67362g;

        /* renamed from: h, reason: collision with root package name */
        private long f67363h;

        /* renamed from: i, reason: collision with root package name */
        private long f67364i;

        /* renamed from: j, reason: collision with root package name */
        private long f67365j;

        /* renamed from: k, reason: collision with root package name */
        private long f67366k;

        a(int i5, int i6, long j5, long j6) {
            super(8);
            this.f67365j = 0L;
            this.f67366k = 0L;
            this.f67359d = i5;
            this.f67360e = i6;
            this.f67361f = 8317987319222330741L ^ j5;
            this.f67362g = 7237128888997146477L ^ j6;
            this.f67363h = 7816392313619706465L ^ j5;
            this.f67364i = 8387220255154660723L ^ j6;
        }

        private void v(long j5) {
            this.f67364i ^= j5;
            w(this.f67359d);
            this.f67361f = j5 ^ this.f67361f;
        }

        private void w(int i5) {
            for (int i6 = 0; i6 < i5; i6++) {
                long j5 = this.f67361f;
                long j6 = this.f67362g;
                this.f67361f = j5 + j6;
                this.f67363h += this.f67364i;
                this.f67362g = Long.rotateLeft(j6, 13);
                long rotateLeft = Long.rotateLeft(this.f67364i, 16);
                long j7 = this.f67362g;
                long j8 = this.f67361f;
                this.f67362g = j7 ^ j8;
                this.f67364i = rotateLeft ^ this.f67363h;
                long rotateLeft2 = Long.rotateLeft(j8, 32);
                long j9 = this.f67363h;
                long j10 = this.f67362g;
                this.f67363h = j9 + j10;
                this.f67361f = rotateLeft2 + this.f67364i;
                this.f67362g = Long.rotateLeft(j10, 17);
                long rotateLeft3 = Long.rotateLeft(this.f67364i, 21);
                long j11 = this.f67362g;
                long j12 = this.f67363h;
                this.f67362g = j11 ^ j12;
                this.f67364i = rotateLeft3 ^ this.f67361f;
                this.f67363h = Long.rotateLeft(j12, 32);
            }
        }

        @Override // com.google.common.hash.AbstractC3092f
        protected o p() {
            long j5 = this.f67366k ^ (this.f67365j << 56);
            this.f67366k = j5;
            v(j5);
            this.f67363h ^= 255;
            w(this.f67360e);
            return o.j(((this.f67361f ^ this.f67362g) ^ this.f67363h) ^ this.f67364i);
        }

        @Override // com.google.common.hash.AbstractC3092f
        protected void s(ByteBuffer byteBuffer) {
            this.f67365j += 8;
            v(byteBuffer.getLong());
        }

        @Override // com.google.common.hash.AbstractC3092f
        protected void t(ByteBuffer byteBuffer) {
            this.f67365j += byteBuffer.remaining();
            int i5 = 0;
            while (byteBuffer.hasRemaining()) {
                this.f67366k ^= (byteBuffer.get() & 255) << i5;
                i5 += 8;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public G(int i5, int i6, long j5, long j6) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "The number of SipRound iterations (c=%s) during Compression must be positive.", i5);
        com.google.common.base.H.k(i6 > 0, "The number of SipRound iterations (d=%s) during Finalization must be positive.", i6);
        this.f67357c = i5;
        this.f67354A = i6;
        this.f67355H = j5;
        this.f67356L = j6;
    }

    @Override // com.google.common.hash.p
    public int c() {
        return 64;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g5 = (G) obj;
        if (this.f67357c != g5.f67357c || this.f67354A != g5.f67354A || this.f67355H != g5.f67355H || this.f67356L != g5.f67356L) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.hash.p
    public q f() {
        return new a(this.f67357c, this.f67354A, this.f67355H, this.f67356L);
    }

    public int hashCode() {
        return (int) ((((G.class.hashCode() ^ this.f67357c) ^ this.f67354A) ^ this.f67355H) ^ this.f67356L);
    }

    public String toString() {
        int i5 = this.f67357c;
        int i6 = this.f67354A;
        long j5 = this.f67355H;
        long j6 = this.f67356L;
        StringBuilder sb = new StringBuilder(81);
        sb.append("Hashing.sipHash");
        sb.append(i5);
        sb.append(i6);
        sb.append("(");
        sb.append(j5);
        sb.append(", ");
        sb.append(j6);
        sb.append(")");
        return sb.toString();
    }
}
