package f2;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f5695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5696b;

    /* JADX INFO: renamed from: f2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0075a<Data> {
        com.bumptech.glide.load.data.d<Data> a(AssetManager assetManager, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements p<Uri, AssetFileDescriptor>, InterfaceC0075a<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f5697a;

        @Override // f2.a.InterfaceC0075a
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // f2.p
        public final o<Uri, AssetFileDescriptor> d(s sVar) {
            return new a(this.f5697a, this);
        }

        public b(AssetManager assetManager) {
            this.f5697a = assetManager;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c implements p<Uri, InputStream>, InterfaceC0075a<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f5698a;

        @Override // f2.a.InterfaceC0075a
        public final com.bumptech.glide.load.data.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // f2.p
        public final o<Uri, InputStream> d(s sVar) {
            return new a(this.f5698a, this);
        }

        public c(AssetManager assetManager) {
            this.f5698a = assetManager;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [f2.a$a, java.lang.Object] */
    @Override // f2.o
    public final o.a a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        return new o.a(new t2.b(uri2), this.f5696b.a(this.f5695a, uri2.toString().substring(22)));
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        Uri uri2 = uri;
        return "file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0));
    }

    public a(AssetManager assetManager, InterfaceC0075a<Data> interfaceC0075a) {
        this.f5695a = assetManager;
        this.f5696b = interfaceC0075a;
    }
}
