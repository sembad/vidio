package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class N implements com.bumptech.glide.load.l<Bitmap, Bitmap> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements com.bumptech.glide.load.engine.v<Bitmap> {

        /* renamed from: c, reason: collision with root package name */
        private final Bitmap f25863c;

        a(@androidx.annotation.O Bitmap bitmap) {
            this.f25863c = bitmap;
        }

        @Override // com.bumptech.glide.load.engine.v
        public void a() {
        }

        @Override // com.bumptech.glide.load.engine.v
        @androidx.annotation.O
        public Class<Bitmap> b() {
            return Bitmap.class;
        }

        @Override // com.bumptech.glide.load.engine.v
        @androidx.annotation.O
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f25863c;
        }

        @Override // com.bumptech.glide.load.engine.v
        public int d() {
            return com.bumptech.glide.util.m.h(this.f25863c);
        }
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O Bitmap bitmap, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return new a(bitmap);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O Bitmap bitmap, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return true;
    }
}
