package com.google.common.hash;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Arrays;

@x2.j
@k
/* renamed from: com.google.common.hash.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3091e extends AbstractC3089c {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.hash.e$a */
    /* loaded from: classes3.dex */
    public final class a extends AbstractC3090d {

        /* renamed from: a, reason: collision with root package name */
        final b f67398a;

        a(int i5) {
            this.f67398a = new b(i5);
        }

        @Override // com.google.common.hash.q
        public o o() {
            return AbstractC3091e.this.k(this.f67398a.b(), 0, this.f67398a.c());
        }

        @Override // com.google.common.hash.q, com.google.common.hash.F
        public q i(byte b5) {
            this.f67398a.write(b5);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q k(byte[] bArr, int i5, int i6) {
            this.f67398a.write(bArr, i5, i6);
            return this;
        }

        @Override // com.google.common.hash.AbstractC3090d, com.google.common.hash.q, com.google.common.hash.F
        public q l(ByteBuffer byteBuffer) {
            this.f67398a.d(byteBuffer);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.hash.e$b */
    /* loaded from: classes3.dex */
    public static final class b extends ByteArrayOutputStream {
        b(int i5) {
            super(i5);
        }

        byte[] b() {
            return ((ByteArrayOutputStream) this).buf;
        }

        int c() {
            return ((ByteArrayOutputStream) this).count;
        }

        void d(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            int i5 = ((ByteArrayOutputStream) this).count;
            int i6 = i5 + remaining;
            byte[] bArr = ((ByteArrayOutputStream) this).buf;
            if (i6 > bArr.length) {
                ((ByteArrayOutputStream) this).buf = Arrays.copyOf(bArr, i5 + remaining);
            }
            byteBuffer.get(((ByteArrayOutputStream) this).buf, ((ByteArrayOutputStream) this).count, remaining);
            ((ByteArrayOutputStream) this).count += remaining;
        }
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o a(CharSequence charSequence, Charset charset) {
        return e(charSequence.toString().getBytes(charset));
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o b(CharSequence charSequence) {
        int length = charSequence.length();
        ByteBuffer order = ByteBuffer.allocate(length * 2).order(ByteOrder.LITTLE_ENDIAN);
        for (int i5 = 0; i5 < length; i5++) {
            order.putChar(charSequence.charAt(i5));
        }
        return e(order.array());
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public q d(int i5) {
        boolean z5;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.d(z5);
        return new a(i5);
    }

    @Override // com.google.common.hash.p
    public q f() {
        return d(32);
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o g(int i5) {
        return e(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i5).array());
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o i(ByteBuffer byteBuffer) {
        return d(byteBuffer.remaining()).l(byteBuffer).o();
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public o j(long j5) {
        return e(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j5).array());
    }

    @Override // com.google.common.hash.AbstractC3089c, com.google.common.hash.p
    public abstract o k(byte[] bArr, int i5, int i6);
}
