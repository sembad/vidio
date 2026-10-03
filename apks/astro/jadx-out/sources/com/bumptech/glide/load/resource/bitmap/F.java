package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* loaded from: classes.dex */
public final class F implements com.bumptech.glide.load.engine.v<BitmapDrawable>, com.bumptech.glide.load.engine.r {

    /* renamed from: A, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.v<Bitmap> f25829A;

    /* renamed from: c, reason: collision with root package name */
    private final Resources f25830c;

    private F(@androidx.annotation.O Resources resources, @androidx.annotation.O com.bumptech.glide.load.engine.v<Bitmap> vVar) {
        this.f25830c = (Resources) com.bumptech.glide.util.k.d(resources);
        this.f25829A = (com.bumptech.glide.load.engine.v) com.bumptech.glide.util.k.d(vVar);
    }

    @androidx.annotation.Q
    public static com.bumptech.glide.load.engine.v<BitmapDrawable> e(@androidx.annotation.O Resources resources, @androidx.annotation.Q com.bumptech.glide.load.engine.v<Bitmap> vVar) {
        if (vVar == null) {
            return null;
        }
        return new F(resources, vVar);
    }

    @Deprecated
    public static F f(Context context, Bitmap bitmap) {
        return (F) e(context.getResources(), C1340g.e(bitmap, com.bumptech.glide.b.d(context).g()));
    }

    @Deprecated
    public static F g(Resources resources, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, Bitmap bitmap) {
        return (F) e(resources, C1340g.e(bitmap, eVar));
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
        this.f25829A.a();
    }

    @Override // com.bumptech.glide.load.engine.v
    @androidx.annotation.O
    public Class<BitmapDrawable> b() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.v
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f25830c, this.f25829A.get());
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return this.f25829A.d();
    }

    @Override // com.bumptech.glide.load.engine.r
    public void initialize() {
        com.bumptech.glide.load.engine.v<Bitmap> vVar = this.f25829A;
        if (vVar instanceof com.bumptech.glide.load.engine.r) {
            ((com.bumptech.glide.load.engine.r) vVar).initialize();
        }
    }
}
