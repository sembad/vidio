package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import x2.InterfaceC4083a;

@k
@InterfaceC4083a
/* renamed from: com.google.common.hash.f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3092f extends AbstractC3090d {

    /* renamed from: a, reason: collision with root package name */
    private final ByteBuffer f67400a;

    /* renamed from: b, reason: collision with root package name */
    private final int f67401b;

    /* renamed from: c, reason: collision with root package name */
    private final int f67402c;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC3092f(int i5) {
        this(i5, i5);
    }

    private void q() {
        v.b(this.f67400a);
        while (this.f67400a.remaining() >= this.f67402c) {
            s(this.f67400a);
        }
        this.f67400a.compact();
    }

    private void r() {
        if (this.f67400a.remaining() < 8) {
            q();
        }
    }

    private q u(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f67400a.remaining()) {
            this.f67400a.put(byteBuffer);
            r();
            return this;
        }
        int position = this.f67401b - this.f67400a.position();
        for (int i5 = 0; i5 < position; i5++) {
            this.f67400a.put(byteBuffer.get());
        }
        q();
        while (byteBuffer.remaining() >= this.f67402c) {
            s(byteBuffer);
        }
        this.f67400a.put(byteBuffer);
        return this;
    }

    @Override // com.google.common.hash.q
    public final o o() {
        q();
        v.b(this.f67400a);
        if (this.f67400a.remaining() > 0) {
            t(this.f67400a);
            ByteBuffer byteBuffer = this.f67400a;
            v.d(byteBuffer, byteBuffer.limit());
        }
        return p();
    }

    protected abstract o p();

    protected abstract void s(ByteBuffer byteBuffer);

    protected void t(ByteBuffer byteBuffer) {
        v.d(byteBuffer, byteBuffer.limit());
        v.c(byteBuffer, this.f67402c + 7);
        while (true) {
            int position = byteBuffer.position();
            int i5 = this.f67402c;
            if (position < i5) {
                byteBuffer.putLong(0L);
            } else {
                v.c(byteBuffer, i5);
                v.b(byteBuffer);
                s(byteBuffer);
                return;
            }
        }
    }

    protected AbstractC3092f(int i5, int i6) {
        com.google.common.base.H.d(i6 % i5 == 0);
        this.f67400a = ByteBuffer.allocate(i6 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f67401b = i6;
        this.f67402c = i5;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q c(short s5) {
        this.f67400a.putShort(s5);
        r();
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q e(int i5) {
        this.f67400a.putInt(i5);
        r();
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q f(long j5) {
        this.f67400a.putLong(j5);
        r();
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q h(char c5) {
        this.f67400a.putChar(c5);
        r();
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public final q i(byte b5) {
        this.f67400a.put(b5);
        r();
        return this;
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q k(byte[] bArr, int i5, int i6) {
        return u(ByteBuffer.wrap(bArr, i5, i6).order(ByteOrder.LITTLE_ENDIAN));
    }

    @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
    public final q l(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            return u(byteBuffer);
        } finally {
            byteBuffer.order(order);
        }
    }
}
