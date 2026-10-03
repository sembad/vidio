package com.google.common.hash;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import t2.InterfaceC4043a;
import x2.InterfaceC4083a;

@k
@InterfaceC4043a
@InterfaceC4083a
/* loaded from: classes3.dex */
public interface q extends F {
    @Override // com.google.common.hash.F
    q a(double d5);

    @Override // com.google.common.hash.F
    q b(float f5);

    @Override // com.google.common.hash.F
    q c(short s5);

    @Override // com.google.common.hash.F
    q d(boolean z5);

    @Override // com.google.common.hash.F
    q e(int i5);

    @Override // com.google.common.hash.F
    q f(long j5);

    @Override // com.google.common.hash.F
    q g(byte[] bArr);

    @Override // com.google.common.hash.F
    q h(char c5);

    @Deprecated
    int hashCode();

    @Override // com.google.common.hash.F
    q i(byte b5);

    @Override // com.google.common.hash.F
    q j(CharSequence charSequence);

    @Override // com.google.common.hash.F
    q k(byte[] bArr, int i5, int i6);

    @Override // com.google.common.hash.F
    q l(ByteBuffer byteBuffer);

    @Override // com.google.common.hash.F
    q m(CharSequence charSequence, Charset charset);

    <T> q n(@E T t5, m<? super T> mVar);

    o o();
}
