package be;

import androidx.annotation.NonNull;
import be.p;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class b<Data> implements p<byte[], Data> {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC0173b<Data> f14571a;

    public static class a implements q<byte[], ByteBuffer> {

        /* renamed from: be.b$a$a, reason: collision with other inner class name */
        final class C0172a implements InterfaceC0173b<ByteBuffer> {
            @Override // be.b.InterfaceC0173b
            public final Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // be.b.InterfaceC0173b
            public final ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // be.q
        @NonNull
        public final p<byte[], ByteBuffer> c(@NonNull t tVar) {
            return new b(new C0172a());
        }
    }

    /* renamed from: be.b$b, reason: collision with other inner class name */
    public interface InterfaceC0173b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    public static class d implements q<byte[], InputStream> {

        final class a implements InterfaceC0173b<InputStream> {
            @Override // be.b.InterfaceC0173b
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // be.b.InterfaceC0173b
            public final InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // be.q
        @NonNull
        public final p<byte[], InputStream> c(@NonNull t tVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0173b<Data> interfaceC0173b) {
        this.f14571a = interfaceC0173b;
    }

    @Override // be.p
    public final /* bridge */ /* synthetic */ boolean a(@NonNull byte[] bArr) {
        return true;
    }

    @Override // be.p
    public final p.a b(@NonNull byte[] bArr, int i11, int i12, @NonNull vd.g gVar) {
        byte[] bArr2 = bArr;
        return new p.a(new qe.d(bArr2), new c(bArr2, this.f14571a));
    }

    private static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f14572d;

        /* renamed from: e, reason: collision with root package name */
        private final InterfaceC0173b<Data> f14573e;

        c(byte[] bArr, InterfaceC0173b<Data> interfaceC0173b) {
            this.f14572d = bArr;
            this.f14573e = interfaceC0173b;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return this.f14573e.a();
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final vd.a d() {
            return vd.a.f63500d;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull com.bumptech.glide.f fVar, @NonNull d.a<? super Data> aVar) {
            aVar.f(this.f14573e.b(this.f14572d));
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
