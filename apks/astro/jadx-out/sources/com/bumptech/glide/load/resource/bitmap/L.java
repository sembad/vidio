package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.resource.bitmap.w;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public class L implements com.bumptech.glide.load.l<InputStream, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final w f25846a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.b f25847b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements w.b {

        /* renamed from: a, reason: collision with root package name */
        private final H f25848a;

        /* renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.util.d f25849b;

        a(H h5, com.bumptech.glide.util.d dVar) {
            this.f25848a = h5;
            this.f25849b = dVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.w.b
        public void a(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Bitmap bitmap) throws IOException {
            IOException c5 = this.f25849b.c();
            if (c5 != null) {
                if (bitmap != null) {
                    eVar.d(bitmap);
                    throw c5;
                }
                throw c5;
            }
        }

        @Override // com.bumptech.glide.load.resource.bitmap.w.b
        public void b() {
            this.f25848a.c();
        }
    }

    public L(w wVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) {
        this.f25846a = wVar;
        this.f25847b = bVar;
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O InputStream inputStream, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        boolean z5;
        H h5;
        if (inputStream instanceof H) {
            h5 = (H) inputStream;
            z5 = false;
        } else {
            z5 = true;
            h5 = new H(inputStream, this.f25847b);
        }
        com.bumptech.glide.util.d d5 = com.bumptech.glide.util.d.d(h5);
        try {
            return this.f25846a.g(new com.bumptech.glide.util.i(d5), i5, i6, jVar, new a(h5, d5));
        } finally {
            d5.release();
            if (z5) {
                h5.release();
            }
        }
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O InputStream inputStream, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return this.f25846a.p(inputStream);
    }
}
