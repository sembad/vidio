package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;

/* renamed from: com.google.crypto.tink.shaded.protobuf.d, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3229d {

    /* renamed from: com.google.crypto.tink.shaded.protobuf.d$a */
    /* loaded from: classes3.dex */
    class a extends AbstractC3229d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f69076a;

        a(ByteBuffer byteBuffer) {
            this.f69076a = byteBuffer;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public byte[] a() {
            return this.f69076a.array();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int b() {
            return this.f69076a.arrayOffset();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public boolean c() {
            return this.f69076a.hasArray();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public boolean d() {
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int e() {
            return this.f69076a.limit();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public ByteBuffer f() {
            return this.f69076a;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int g() {
            return this.f69076a.position();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public AbstractC3229d h(int i5) {
            this.f69076a.position(i5);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int i() {
            return this.f69076a.remaining();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.d$b */
    /* loaded from: classes3.dex */
    public class b extends AbstractC3229d {

        /* renamed from: a, reason: collision with root package name */
        private int f69077a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ byte[] f69078b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69079c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69080d;

        b(byte[] bArr, int i5, int i6) {
            this.f69078b = bArr;
            this.f69079c = i5;
            this.f69080d = i6;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public byte[] a() {
            return this.f69078b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int b() {
            return this.f69079c;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public boolean c() {
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public boolean d() {
            return false;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int e() {
            return this.f69080d;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public ByteBuffer f() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int g() {
            return this.f69077a;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public AbstractC3229d h(int i5) {
            if (i5 >= 0 && i5 <= this.f69080d) {
                this.f69077a = i5;
                return this;
            }
            throw new IllegalArgumentException("Invalid position: " + i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3229d
        public int i() {
            return this.f69080d - this.f69077a;
        }
    }

    AbstractC3229d() {
    }

    public static AbstractC3229d j(ByteBuffer byteBuffer) {
        G.e(byteBuffer, "buffer");
        return new a(byteBuffer);
    }

    public static AbstractC3229d k(byte[] bArr) {
        return m(bArr, 0, bArr.length);
    }

    public static AbstractC3229d l(byte[] bArr, int i5, int i6) {
        if (i5 >= 0 && i6 >= 0 && i5 + i6 <= bArr.length) {
            return m(bArr, i5, i6);
        }
        throw new IndexOutOfBoundsException(String.format("bytes.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i5), Integer.valueOf(i6)));
    }

    private static AbstractC3229d m(byte[] bArr, int i5, int i6) {
        return new b(bArr, i5, i6);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract boolean c();

    public abstract boolean d();

    public abstract int e();

    public abstract ByteBuffer f();

    public abstract int g();

    public abstract AbstractC3229d h(int i5);

    public abstract int i();
}
