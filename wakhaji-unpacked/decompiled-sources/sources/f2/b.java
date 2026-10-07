package f2;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b<Data> implements o<byte[], Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0077b<Data> f5699a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements p<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: f2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class C0076a implements InterfaceC0077b<ByteBuffer> {
            @Override // f2.b.InterfaceC0077b
            public final Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // f2.b.InterfaceC0077b
            public final ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // f2.p
        public final o<byte[], ByteBuffer> d(s sVar) {
            return new b(new C0076a());
        }
    }

    /* JADX INFO: renamed from: f2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0077b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f5700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC0077b<Data> f5701d;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<Data> a() {
            return this.f5701d.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            aVar.d(this.f5701d.b(this.f5700c));
        }

        public c(byte[] bArr, InterfaceC0077b<Data> interfaceC0077b) {
            this.f5700c = bArr;
            this.f5701d = interfaceC0077b;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d implements p<byte[], InputStream> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements InterfaceC0077b<InputStream> {
            @Override // f2.b.InterfaceC0077b
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // f2.b.InterfaceC0077b
            public final InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // f2.p
        public final o<byte[], InputStream> d(s sVar) {
            return new b(new a());
        }
    }

    @Override // f2.o
    public final o.a a(byte[] bArr, int i10, int i11, z1.f fVar) {
        byte[] bArr2 = bArr;
        return new o.a(new t2.b(bArr2), new c(bArr2, this.f5699a));
    }

    @Override // f2.o
    public final /* bridge */ /* synthetic */ boolean b(byte[] bArr) {
        return true;
    }

    public b(InterfaceC0077b<Data> interfaceC0077b) {
        this.f5699a = interfaceC0077b;
    }
}
