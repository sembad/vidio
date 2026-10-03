package be;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.NonNull;
import be.p;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class a<Data> implements p<Uri, Data> {

    /* renamed from: a, reason: collision with root package name */
    private final AssetManager f14565a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f14566b;

    /* renamed from: be.a$a, reason: collision with other inner class name */
    public interface InterfaceC0171a<Data> {
        com.bumptech.glide.load.data.d<Data> a(AssetManager assetManager, String str);
    }

    public static class b implements q<Uri, AssetFileDescriptor>, InterfaceC0171a<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f14567a;

        public b(AssetManager assetManager) {
            this.f14567a = assetManager;
        }

        @Override // be.a.InterfaceC0171a
        public final com.bumptech.glide.load.data.d<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // be.q
        @NonNull
        public final p<Uri, AssetFileDescriptor> c(t tVar) {
            return new a(this.f14567a, this);
        }
    }

    public static class c implements q<Uri, InputStream>, InterfaceC0171a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f14568a;

        public c(AssetManager assetManager) {
            this.f14568a = assetManager;
        }

        @Override // be.a.InterfaceC0171a
        public final com.bumptech.glide.load.data.d<InputStream> a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // be.q
        @NonNull
        public final p<Uri, InputStream> c(t tVar) {
            return new a(this.f14568a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0171a<Data> interfaceC0171a) {
        this.f14565a = assetManager;
        this.f14566b = interfaceC0171a;
    }

    @Override // be.p
    public final boolean a(@NonNull Uri uri) {
        Uri uri2 = uri;
        return "file".equals(uri2.getScheme()) && !uri2.getPathSegments().isEmpty() && "android_asset".equals(uri2.getPathSegments().get(0));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [be.a$a, java.lang.Object] */
    @Override // be.p
    public final p.a b(@NonNull Uri uri, int i11, int i12, @NonNull vd.g gVar) {
        Uri uri2 = uri;
        return new p.a(new qe.d(uri2), this.f14566b.a(this.f14565a, uri2.toString().substring(22)));
    }
}
