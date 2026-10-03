package be;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import be.p;
import j$.util.DesugarCollections;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class z<Data> implements p<Uri, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f14653b = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* renamed from: a, reason: collision with root package name */
    private final Object f14654a;

    public static final class a implements q<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f14655a;

        public a(ContentResolver contentResolver) {
            this.f14655a = contentResolver;
        }

        @Override // be.z.c
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f14655a, uri);
        }

        @Override // be.q
        public final p<Uri, AssetFileDescriptor> c(t tVar) {
            return new z(this);
        }
    }

    public static class b implements q<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f14656a;

        public b(ContentResolver contentResolver) {
            this.f14656a = contentResolver;
        }

        @Override // be.z.c
        public final com.bumptech.glide.load.data.d<ParcelFileDescriptor> a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f14656a, uri);
        }

        @Override // be.q
        @NonNull
        public final p<Uri, ParcelFileDescriptor> c(t tVar) {
            return new z(this);
        }
    }

    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> a(Uri uri);
    }

    public static class d implements q<Uri, InputStream>, c<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f14657a;

        public d(ContentResolver contentResolver) {
            this.f14657a = contentResolver;
        }

        @Override // be.z.c
        public final com.bumptech.glide.load.data.d<InputStream> a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f14657a, uri);
        }

        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(t tVar) {
            return new z(this);
        }
    }

    public z(c<Data> cVar) {
        this.f14654a = cVar;
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        return f14653b.contains(uri.getScheme());
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [be.z$c, java.lang.Object] */
    @Override // be.p
    public final p.a b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) {
        Uri uri2 = uri;
        return new p.a(new qe.d(uri2), this.f14654a.a(uri2));
    }
}
