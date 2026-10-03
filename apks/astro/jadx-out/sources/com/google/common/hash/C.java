package com.google.common.hash;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: Access modifiers changed from: package-private */
@x2.j
@k
/* loaded from: classes3.dex */
public final class C extends AbstractC3089c implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    static final p f67331A = new C(0);

    /* renamed from: H, reason: collision with root package name */
    static final p f67332H = new C(r.f67441a);
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private final int f67333c;

    /* loaded from: classes3.dex */
    private static final class a extends AbstractC3092f {

        /* renamed from: g, reason: collision with root package name */
        private static final int f67334g = 16;

        /* renamed from: h, reason: collision with root package name */
        private static final long f67335h = -8663945395140668459L;

        /* renamed from: i, reason: collision with root package name */
        private static final long f67336i = 5545529020109919103L;

        /* renamed from: d, reason: collision with root package name */
        private long f67337d;

        /* renamed from: e, reason: collision with root package name */
        private long f67338e;

        /* renamed from: f, reason: collision with root package name */
        private int f67339f;

        a(int i5) {
            super(16);
            long j5 = i5;
            this.f67337d = j5;
            this.f67338e = j5;
            this.f67339f = 0;
        }

        private void v(long j5, long j6) {
            long x5 = x(j5) ^ this.f67337d;
            this.f67337d = x5;
            long rotateLeft = Long.rotateLeft(x5, 27);
            long j7 = this.f67338e;
            this.f67337d = ((rotateLeft + j7) * 5) + 1390208809;
            long y5 = y(j6) ^ j7;
            this.f67338e = y5;
            this.f67338e = ((Long.rotateLeft(y5, 31) + this.f67337d) * 5) + 944331445;
        }

        private static long w(long j5) {
            long j6 = (j5 ^ (j5 >>> 33)) * (-49064778989728563L);
            long j7 = (j6 ^ (j6 >>> 33)) * (-4265267296055464877L);
            return j7 ^ (j7 >>> 33);
        }

        private static long x(long j5) {
            return Long.rotateLeft(j5 * f67335h, 31) * f67336i;
        }

        private static long y(long j5) {
            return Long.rotateLeft(j5 * f67336i, 33) * f67335h;
        }

        @Override // com.google.common.hash.AbstractC3092f
        protected o p() {
            long j5 = this.f67337d;
            int i5 = this.f67339f;
            long j6 = j5 ^ i5;
            long j7 = this.f67338e ^ i5;
            long j8 = j6 + j7;
            this.f67337d = j8;
            this.f67338e = j7 + j8;
            this.f67337d = w(j8);
            long w5 = w(this.f67338e);
            long j9 = this.f67337d + w5;
            this.f67337d = j9;
            this.f67338e = w5 + j9;
            return o.h(ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(this.f67337d).putLong(this.f67338e).array());
        }

        @Override // com.google.common.hash.AbstractC3092f
        protected void s(ByteBuffer byteBuffer) {
            v(byteBuffer.getLong(), byteBuffer.getLong());
            this.f67339f += 16;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x001b. Please report as an issue. */
        @Override // com.google.common.hash.AbstractC3092f
        protected void t(ByteBuffer byteBuffer) {
            long j5;
            long j6;
            long j7;
            long j8;
            long j9;
            long j10;
            long p5;
            this.f67339f += byteBuffer.remaining();
            long j11 = 0;
            switch (byteBuffer.remaining()) {
                case 1:
                    j5 = 0;
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 2:
                    j6 = 0;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 3:
                    j7 = 0;
                    j6 = (com.google.common.primitives.v.p(byteBuffer.get(2)) << 16) ^ j7;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 4:
                    j8 = 0;
                    j7 = j8 ^ (com.google.common.primitives.v.p(byteBuffer.get(3)) << 24);
                    j6 = (com.google.common.primitives.v.p(byteBuffer.get(2)) << 16) ^ j7;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 5:
                    j9 = 0;
                    j8 = j9 ^ (com.google.common.primitives.v.p(byteBuffer.get(4)) << 32);
                    j7 = j8 ^ (com.google.common.primitives.v.p(byteBuffer.get(3)) << 24);
                    j6 = (com.google.common.primitives.v.p(byteBuffer.get(2)) << 16) ^ j7;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 6:
                    j10 = 0;
                    j9 = (com.google.common.primitives.v.p(byteBuffer.get(5)) << 40) ^ j10;
                    j8 = j9 ^ (com.google.common.primitives.v.p(byteBuffer.get(4)) << 32);
                    j7 = j8 ^ (com.google.common.primitives.v.p(byteBuffer.get(3)) << 24);
                    j6 = (com.google.common.primitives.v.p(byteBuffer.get(2)) << 16) ^ j7;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 7:
                    j10 = com.google.common.primitives.v.p(byteBuffer.get(6)) << 48;
                    j9 = (com.google.common.primitives.v.p(byteBuffer.get(5)) << 40) ^ j10;
                    j8 = j9 ^ (com.google.common.primitives.v.p(byteBuffer.get(4)) << 32);
                    j7 = j8 ^ (com.google.common.primitives.v.p(byteBuffer.get(3)) << 24);
                    j6 = (com.google.common.primitives.v.p(byteBuffer.get(2)) << 16) ^ j7;
                    j5 = j6 ^ (com.google.common.primitives.v.p(byteBuffer.get(1)) << 8);
                    p5 = j5 ^ com.google.common.primitives.v.p(byteBuffer.get(0));
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 8:
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 9:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 10:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 11:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(10)) << 16;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 12:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(11)) << 24;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(10)) << 16;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 13:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(12)) << 32;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(11)) << 24;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(10)) << 16;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 14:
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(13)) << 40;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(12)) << 32;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(11)) << 24;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(10)) << 16;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                case 15:
                    j11 = com.google.common.primitives.v.p(byteBuffer.get(14)) << 48;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(13)) << 40;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(12)) << 32;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(11)) << 24;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(10)) << 16;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(9)) << 8;
                    j11 ^= com.google.common.primitives.v.p(byteBuffer.get(8));
                    p5 = byteBuffer.getLong();
                    this.f67337d = x(p5) ^ this.f67337d;
                    this.f67338e ^= y(j11);
                    return;
                default:
                    throw new AssertionError("Should never get here.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(int i5) {
        this.f67333c = i5;
    }

    @Override // com.google.common.hash.p
    public int c() {
        return 128;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof C) || this.f67333c != ((C) obj).f67333c) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.hash.p
    public q f() {
        return new a(this.f67333c);
    }

    public int hashCode() {
        return C.class.hashCode() ^ this.f67333c;
    }

    public String toString() {
        int i5 = this.f67333c;
        StringBuilder sb = new StringBuilder(32);
        sb.append("Hashing.murmur3_128(");
        sb.append(i5);
        sb.append(")");
        return sb.toString();
    }
}
