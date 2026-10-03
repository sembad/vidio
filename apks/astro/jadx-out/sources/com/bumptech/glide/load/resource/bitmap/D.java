package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import androidx.annotation.X;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes.dex */
interface D {

    /* loaded from: classes.dex */
    public static final class a implements D {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.data.k f25822a;

        /* renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.b f25823b;

        /* renamed from: c, reason: collision with root package name */
        private final List<ImageHeaderParser> f25824c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(InputStream inputStream, List<ImageHeaderParser> list, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25823b = (com.bumptech.glide.load.engine.bitmap_recycle.b) com.bumptech.glide.util.k.d(bVar);
            this.f25824c = (List) com.bumptech.glide.util.k.d(list);
            this.f25822a = new com.bumptech.glide.load.data.k(inputStream, bVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        @androidx.annotation.Q
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeStream(this.f25822a.b(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public void b() {
            this.f25822a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public int c() throws IOException {
            return com.bumptech.glide.load.f.b(this.f25824c, this.f25822a.b(), this.f25823b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.f.e(this.f25824c, this.f25822a.b(), this.f25823b);
        }
    }

    @X(21)
    /* loaded from: classes.dex */
    public static final class b implements D {

        /* renamed from: a, reason: collision with root package name */
        private final com.bumptech.glide.load.engine.bitmap_recycle.b f25825a;

        /* renamed from: b, reason: collision with root package name */
        private final List<ImageHeaderParser> f25826b;

        /* renamed from: c, reason: collision with root package name */
        private final com.bumptech.glide.load.data.m f25827c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(ParcelFileDescriptor parcelFileDescriptor, List<ImageHeaderParser> list, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
            this.f25825a = (com.bumptech.glide.load.engine.bitmap_recycle.b) com.bumptech.glide.util.k.d(bVar);
            this.f25826b = (List) com.bumptech.glide.util.k.d(list);
            this.f25827c = new com.bumptech.glide.load.data.m(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        @androidx.annotation.Q
        public Bitmap a(BitmapFactory.Options options) throws IOException {
            return BitmapFactory.decodeFileDescriptor(this.f25827c.b().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public void b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public int c() throws IOException {
            return com.bumptech.glide.load.f.a(this.f25826b, this.f25827c, this.f25825a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.D
        public ImageHeaderParser.ImageType d() throws IOException {
            return com.bumptech.glide.load.f.d(this.f25826b, this.f25827c, this.f25825a);
        }
    }

    @androidx.annotation.Q
    Bitmap a(BitmapFactory.Options options) throws IOException;

    void b();

    int c() throws IOException;

    ImageHeaderParser.ImageType d() throws IOException;
}
