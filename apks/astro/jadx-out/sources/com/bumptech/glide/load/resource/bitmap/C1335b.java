package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* renamed from: com.bumptech.glide.load.resource.bitmap.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1335b implements com.bumptech.glide.load.m<BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25879a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.m<Bitmap> f25880b;

    public C1335b(com.bumptech.glide.load.engine.bitmap_recycle.e eVar, com.bumptech.glide.load.m<Bitmap> mVar) {
        this.f25879a = eVar;
        this.f25880b = mVar;
    }

    @Override // com.bumptech.glide.load.m
    @androidx.annotation.O
    public com.bumptech.glide.load.c b(@androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return this.f25880b.b(jVar);
    }

    @Override // com.bumptech.glide.load.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O com.bumptech.glide.load.engine.v<BitmapDrawable> vVar, @androidx.annotation.O File file, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return this.f25880b.a(new C1340g(vVar.get().getBitmap(), this.f25879a), file, jVar);
    }
}
