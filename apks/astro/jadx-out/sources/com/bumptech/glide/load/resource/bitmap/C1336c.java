package com.bumptech.glide.load.resource.bitmap;

import android.graphics.drawable.BitmapDrawable;

/* renamed from: com.bumptech.glide.load.resource.bitmap.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1336c extends com.bumptech.glide.load.resource.drawable.b<BitmapDrawable> implements com.bumptech.glide.load.engine.r {

    /* renamed from: A, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25881A;

    public C1336c(BitmapDrawable bitmapDrawable, com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        super(bitmapDrawable);
        this.f25881A = eVar;
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
        this.f25881A.d(((BitmapDrawable) this.f25957c).getBitmap());
    }

    @Override // com.bumptech.glide.load.engine.v
    @androidx.annotation.O
    public Class<BitmapDrawable> b() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return com.bumptech.glide.util.m.h(((BitmapDrawable) this.f25957c).getBitmap());
    }

    @Override // com.bumptech.glide.load.resource.drawable.b, com.bumptech.glide.load.engine.r
    public void initialize() {
        ((BitmapDrawable) this.f25957c).getBitmap().prepareToDraw();
    }
}
