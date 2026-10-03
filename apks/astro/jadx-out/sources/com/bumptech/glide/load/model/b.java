package com.bumptech.glide.load.model;

import androidx.annotation.O;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.model.n;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class b<Data> implements n<byte[], Data> {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC0215b<Data> f25675a;

    /* loaded from: classes.dex */
    public static class a implements o<byte[], ByteBuffer> {

        /* renamed from: com.bumptech.glide.load.model.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0214a implements InterfaceC0215b<ByteBuffer> {
            C0214a() {
            }

            @Override // com.bumptech.glide.load.model.b.InterfaceC0215b
            public Class<ByteBuffer> b() {
                return ByteBuffer.class;
            }

            @Override // com.bumptech.glide.load.model.b.InterfaceC0215b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer a(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<byte[], ByteBuffer> c(@O r rVar) {
            return new b(new C0214a());
        }
    }

    /* renamed from: com.bumptech.glide.load.model.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0215b<Data> {
        Data a(byte[] bArr);

        Class<Data> b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: A, reason: collision with root package name */
        private final InterfaceC0215b<Data> f25677A;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f25678c;

        c(byte[] bArr, InterfaceC0215b<Data> interfaceC0215b) {
            this.f25678c = bArr;
            this.f25677A = interfaceC0215b;
        }

        @Override // com.bumptech.glide.load.data.d
        public void a() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public Class<Data> b() {
            return this.f25677A.b();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        @O
        public com.bumptech.glide.load.a d() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@O com.bumptech.glide.h hVar, @O d.a<? super Data> aVar) {
            aVar.f(this.f25677A.a(this.f25678c));
        }
    }

    /* loaded from: classes.dex */
    public static class d implements o<byte[], InputStream> {

        /* loaded from: classes.dex */
        class a implements InterfaceC0215b<InputStream> {
            a() {
            }

            @Override // com.bumptech.glide.load.model.b.InterfaceC0215b
            public Class<InputStream> b() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.b.InterfaceC0215b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream a(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<byte[], InputStream> c(@O r rVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0215b<Data> interfaceC0215b) {
        this.f25675a = interfaceC0215b;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<Data> b(@O byte[] bArr, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(bArr), new c(bArr, this.f25675a));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O byte[] bArr) {
        return true;
    }
}
