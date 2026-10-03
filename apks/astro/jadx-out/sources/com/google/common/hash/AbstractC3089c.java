package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

@x2.j
@k
/* renamed from: com.google.common.hash.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3089c implements p {
    @Override // com.google.common.hash.p
    public o a(CharSequence charSequence, Charset charset) {
        return f().m(charSequence, charset).o();
    }

    @Override // com.google.common.hash.p
    public o b(CharSequence charSequence) {
        return d(charSequence.length() * 2).j(charSequence).o();
    }

    @Override // com.google.common.hash.p
    public q d(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.k(z5, "expectedInputSize must be >= 0 but was %s", i5);
        return f();
    }

    @Override // com.google.common.hash.p
    public o e(byte[] bArr) {
        return k(bArr, 0, bArr.length);
    }

    @Override // com.google.common.hash.p
    public o g(int i5) {
        return d(4).e(i5).o();
    }

    @Override // com.google.common.hash.p
    public <T> o h(@E T t5, m<? super T> mVar) {
        return f().n(t5, mVar).o();
    }

    @Override // com.google.common.hash.p
    public o i(ByteBuffer byteBuffer) {
        return d(byteBuffer.remaining()).l(byteBuffer).o();
    }

    @Override // com.google.common.hash.p
    public o j(long j5) {
        return d(8).f(j5).o();
    }

    @Override // com.google.common.hash.p
    public o k(byte[] bArr, int i5, int i6) {
        com.google.common.base.H.f0(i5, i5 + i6, bArr.length);
        return d(i6).k(bArr, i5, i6).o();
    }
}
