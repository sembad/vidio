package com.bumptech.glide.load.model;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.O;
import com.bumptech.glide.load.model.n;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class w<Data> implements n<Uri, Data> {

    /* renamed from: b, reason: collision with root package name */
    private static final Set<String> f25795b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));

    /* renamed from: a, reason: collision with root package name */
    private final c<Data> f25796a;

    /* loaded from: classes.dex */
    public static final class a implements o<Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f25797a;

        public a(ContentResolver contentResolver) {
            this.f25797a = contentResolver;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.w.c
        public com.bumptech.glide.load.data.d<AssetFileDescriptor> b(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f25797a, uri);
        }

        @Override // com.bumptech.glide.load.model.o
        public n<Uri, AssetFileDescriptor> c(r rVar) {
            return new w(this);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements o<Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f25798a;

        public b(ContentResolver contentResolver) {
            this.f25798a = contentResolver;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.w.c
        public com.bumptech.glide.load.data.d<ParcelFileDescriptor> b(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f25798a, uri);
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, ParcelFileDescriptor> c(r rVar) {
            return new w(this);
        }
    }

    /* loaded from: classes.dex */
    public interface c<Data> {
        com.bumptech.glide.load.data.d<Data> b(Uri uri);
    }

    /* loaded from: classes.dex */
    public static class d implements o<Uri, InputStream>, c<InputStream> {

        /* renamed from: a, reason: collision with root package name */
        private final ContentResolver f25799a;

        public d(ContentResolver contentResolver) {
            this.f25799a = contentResolver;
        }

        @Override // com.bumptech.glide.load.model.o
        public void a() {
        }

        @Override // com.bumptech.glide.load.model.w.c
        public com.bumptech.glide.load.data.d<InputStream> b(Uri uri) {
            return new com.bumptech.glide.load.data.o(this.f25799a, uri);
        }

        @Override // com.bumptech.glide.load.model.o
        @O
        public n<Uri, InputStream> c(r rVar) {
            return new w(this);
        }
    }

    public w(c<Data> cVar) {
        this.f25796a = cVar;
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a<Data> b(@O Uri uri, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return new n.a<>(new com.bumptech.glide.signature.e(uri), this.f25796a.b(uri));
    }

    @Override // com.bumptech.glide.load.model.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O Uri uri) {
        return f25795b.contains(uri.getScheme());
    }
}
