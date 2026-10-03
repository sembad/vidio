package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import x2.InterfaceC4083a;

@k
@InterfaceC4083a
/* renamed from: com.google.common.hash.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3090d implements q {
    @Override // com.google.common.hash.q
    public <T> q n(@E T t5, m<? super T> mVar) {
        mVar.funnel(t5, this);
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public final q a(double d5) {
        return f(Double.doubleToRawLongBits(d5));
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public final q b(float f5) {
        return e(Float.floatToRawIntBits(f5));
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q c(short s5) {
        i((byte) s5);
        i((byte) (s5 >>> 8));
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public final q d(boolean z5) {
        return i(z5 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q e(int i5) {
        i((byte) i5);
        i((byte) (i5 >>> 8));
        i((byte) (i5 >>> 16));
        i((byte) (i5 >>> 24));
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q f(long j5) {
        for (int i5 = 0; i5 < 64; i5 += 8) {
            i((byte) (j5 >>> i5));
        }
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q g(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q h(char c5) {
        i((byte) c5);
        i((byte) (c5 >>> '\b'));
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q j(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i5 = 0; i5 < length; i5++) {
            h(charSequence.charAt(i5));
        }
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q k(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        for (int i7 = 0; i7 < i6; i7++) {
            i(bArr[i5 + i7]);
        }
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q l(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            k(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            v.d(byteBuffer, byteBuffer.limit());
        } else {
            for (int remaining = byteBuffer.remaining(); remaining > 0; remaining--) {
                i(byteBuffer.get());
            }
        }
        return this;
    }

    @Override // com.google.common.hash.q, com.google.common.hash.F
    public q m(CharSequence charSequence, Charset charset) {
        return g(charSequence.toString().getBytes(charset));
    }
}
