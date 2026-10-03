package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;

/* loaded from: classes.dex */
public class I implements com.bumptech.glide.load.l<Uri, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.drawable.e f25838a;

    /* renamed from: b, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25839b;

    public I(com.bumptech.glide.load.resource.drawable.e eVar, com.bumptech.glide.load.engine.bitmap_recycle.e eVar2) {
        this.f25838a = eVar;
        this.f25839b = eVar2;
    }

    @Override // com.bumptech.glide.load.l
    @androidx.annotation.Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O Uri uri, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        com.bumptech.glide.load.engine.v<Drawable> b5 = this.f25838a.b(uri, i5, i6, jVar);
        if (b5 == null) {
            return null;
        }
        return x.a(this.f25839b, b5.get(), i5, i6);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O Uri uri, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
