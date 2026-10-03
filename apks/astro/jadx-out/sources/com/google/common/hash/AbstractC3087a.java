package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import x2.InterfaceC4083a;

@k
@InterfaceC4083a
/* renamed from: com.google.common.hash.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3087a extends AbstractC3090d {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f67393a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    private q p(int i5) {
        try {
            t(this.f67393a.array(), 0, i5);
            return this;
        } finally {
            v.a(this.f67393a);
        }
    }

    protected abstract void q(byte b5);

    protected void r(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            t(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            v.d(byteBuffer, byteBuffer.limit());
        } else {
            for (int remaining = byteBuffer.remaining(); remaining > 0; remaining--) {
                q(byteBuffer.get());
            }
        }
    }

    protected void s(byte[] bArr) {
        t(bArr, 0, bArr.length);
    }

    protected void t(byte[] bArr, int i5, int i6) {
        for (int i7 = i5; i7 < i5 + i6; i7++) {
            q(bArr[i7]);
        }
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q c(short s5) {
        this.f67393a.putShort(s5);
        return p(2);
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q e(int i5) {
        this.f67393a.putInt(i5);
        return p(4);
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q f(long j5) {
        this.f67393a.putLong(j5);
        return p(8);
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q g(byte[] bArr) {
        com.google.common.base.H.E(bArr);
        s(bArr);
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q h(char c5) {
        this.f67393a.putChar(c5);
        return p(2);
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q i(byte b5) {
        q(b5);
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q k(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        t(bArr, i5, i6);
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public q l(ByteBuffer byteBuffer) {
        r(byteBuffer);
        return this;
    }
}
