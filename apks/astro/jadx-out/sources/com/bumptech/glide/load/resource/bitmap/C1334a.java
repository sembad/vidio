package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import java.io.IOException;

/* renamed from: com.bumptech.glide.load.resource.bitmap.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1334a<DataType> implements com.bumptech.glide.load.l<DataType, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.l<DataType, Bitmap> f25877a;

    /* renamed from: b, reason: collision with root package name */
    private final Resources f25878b;

    public C1334a(Context context, com.bumptech.glide.load.l<DataType, Bitmap> lVar) {
        this(context.getResources(), lVar);
    }

    @Override // com.bumptech.glide.load.l
    public boolean a(@androidx.annotation.O DataType datatype, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        return this.f25877a.a(datatype, jVar);
    }

    @Override // com.bumptech.glide.load.l
    public com.bumptech.glide.load.engine.v<BitmapDrawable> b(@androidx.annotation.O DataType datatype, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        return F.e(this.f25878b, this.f25877a.b(datatype, i5, i6, jVar));
    }

    @Deprecated
    public C1334a(Resources resources, com.bumptech.glide.load.engine.bitmap_recycle.e eVar, com.bumptech.glide.load.l<DataType, Bitmap> lVar) {
        this(resources, lVar);
    }

    public C1334a(@androidx.annotation.O Resources resources, @androidx.annotation.O com.bumptech.glide.load.l<DataType, Bitmap> lVar) {
        this.f25878b = (Resources) com.bumptech.glide.util.k.d(resources);
        this.f25877a = (com.bumptech.glide.load.l) com.bumptech.glide.util.k.d(lVar);
    }
}
