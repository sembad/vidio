package f2;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x<Data> implements o<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f5782b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5783a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements p<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f5784a;

        @Override // f2.x.c
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f5784a, uri);
        }

        @Override // f2.p
        public final o<Uri, AssetFileDescriptor> d(s sVar) {
            return new x(this);
        }

        public a(ContentResolver contentResolver) {
            this.f5784a = contentResolver;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements p<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f5785a;

        @Override // f2.x.c
        public final com.bumptech.glide.load.data.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f5785a, uri);
        }

        @Override // f2.p
        public final o<Uri, ParcelFileDescriptor> d(s sVar) {
            return new x(this);
        }

        public b(ContentResolver contentResolver) {
            this.f5785a = contentResolver;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> a(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d implements p<Uri, InputStream>, c<InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f5786a;

        @Override // f2.x.c
        public final com.bumptech.glide.load.data.d<InputStream> a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f5786a, uri);
        }

        @Override // f2.p
        public final o<Uri, InputStream> d(s sVar) {
            return new x(this);
        }

        public d(ContentResolver contentResolver) {
            this.f5786a = contentResolver;
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [f2.x$c, java.lang.Object] */
    @Override // f2.o
    public final o.a a(Uri uri, int i10, int i11, z1.f fVar) {
        Uri uri2 = uri;
        return new o.a(new t2.b(uri2), this.f5783a.a(uri2));
    }

    @Override // f2.o
    public final boolean b(Uri uri) {
        return f5782b.contains(uri.getScheme());
    }

    public x(c<Data> cVar) {
        this.f5783a = cVar;
    }
}
