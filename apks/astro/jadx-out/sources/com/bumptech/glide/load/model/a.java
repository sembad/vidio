package com.bumptech.glide.load.model;

import android.content.res.AssetManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.O;
import com.bumptech.glide.load.model.n;
import java.io.InputStream;

/* loaded from: classes.dex */
public class a<Data> implements n<Uri, Data> {

    /* renamed from: c, reason: collision with root package name */
    private static final String f25668c = "android_asset";

    /* renamed from: d, reason: collision with root package name */
    private static final String f25669d = "file:///android_asset/";

    /* renamed from: e, reason: collision with root package name */
    private static final int f25670e = 22;

    /* renamed from: a, reason: collision with root package name */
    private final AssetManager f25671a;

    /* renamed from: b, reason: collision with root package name */
    private final InterfaceC0213a<Data> f25672b;

    /* renamed from: com.bumptech.glide.load.model.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0213a<Data> {
        com.bumptech.glide.load.data.d<Data> b(AssetManager assetManager, String str);
    }

    /* loaded from: classes.dex */
    public static class b implements o<Uri, ParcelFileDescriptor>, InterfaceC0213a<ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f25673a;

        public b(AssetManager assetManager) {
            this.f25673a = assetManager;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.a.InterfaceC0213a
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, ParcelFileDescriptor> c(r rVar) {
            return new a(this.f25673a, this);
        }
    }

    /* loaded from: classes.dex */
    public static class c implements o<Uri, InputStream>, InterfaceC0213a<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final AssetManager f25674a;

        public c(AssetManager assetManager) {
            this.f25674a = assetManager;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.a.InterfaceC0213a
        public com.bumptech.glide.load.data.d<InputStream> b(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.n(assetManager, str);
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, InputStream> c(r rVar) {
            return new a(this.f25674a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0213a<Data> interfaceC0213a) {
        this.f25671a = assetManager;
        this.f25672b = interfaceC0213a;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<Data> b(@O Uri uri, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(uri), this.f25672b.b(this.f25671a, uri.toString().substring(f25670e)));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        if (!"file".equals(uri.getScheme()) || uri.getPathSegments().isEmpty() || !f25668c.equals(uri.getPathSegments().get(0))) {
            return false;
        }
        return true;
    }
}
