package f2;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d<Model, Data> implements o<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.a f5703a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<Data> implements com.bumptech.glide.load.data.d<Data> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f5704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b.a f5705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ByteArrayInputStream f5706e;

        @Override // com.bumptech.glide.load.data.d
        public final int e() {
            return 1;
        }

        @Override // com.bumptech.glide.load.data.d
        public final Class<Data> a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            try {
                this.f5706e.close();
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public final void f(com.bumptech.glide.j jVar, com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            try {
                ByteArrayInputStream byteArrayInputStreamA = this.f5705d.a(this.f5704c);
                this.f5706e = byteArrayInputStreamA;
                aVar.d(byteArrayInputStreamA);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }

        public a(String str, b.a aVar) {
            this.f5704c = str;
            this.f5705d = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b<Model> implements p<Model, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f5707a = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a {
            public final ByteArrayInputStream a(String str) throws IllegalArgumentException {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // f2.p
        public final o<Model, InputStream> d(s sVar) {
            return new d(this.f5707a);
        }
    }

    @Override // f2.o
    public final o.a<Data> a(Model model, int i10, int i11, z1.f fVar) {
        return new o.a<>(new t2.b(model), new a(model.toString(), this.f5703a));
    }

    public d(b.a aVar) {
        this.f5703a = aVar;
    }

    @Override // f2.o
    public final boolean b(Model model) {
        return model.toString().startsWith("data:image");
    }
}
