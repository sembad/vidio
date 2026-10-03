package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;

/* renamed from: com.bumptech.glide.load.resource.bitmap.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1340g implements com.bumptech.glide.load.engine.v<Bitmap>, com.bumptech.glide.load.engine.r {

    /* renamed from: A, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25889A;

    /* renamed from: c, reason: collision with root package name */
    private final Bitmap f25890c;

    public C1340g(@androidx.annotation.O Bitmap bitmap, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        this.f25890c = (Bitmap) com.bumptech.glide.util.k.e(bitmap, "Bitmap must not be null");
        this.f25889A = (com.bumptech.glide.load.engine.bitmap_recycle.e) com.bumptech.glide.util.k.e(eVar, "BitmapPool must not be null");
    }

    @androidx.annotation.Q
    public static C1340g e(@androidx.annotation.Q Bitmap bitmap, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        if (bitmap == null) {
            return null;
        }
        return new C1340g(bitmap, eVar);
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
        this.f25889A.d(this.f25890c);
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
        return this.f25890c;
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return com.bumptech.glide.util.m.h(this.f25890c);
    }

    @Override // com.bumptech.glide.load.engine.r
    public void initialize() {
        this.f25890c.prepareToDraw();
    }
}
