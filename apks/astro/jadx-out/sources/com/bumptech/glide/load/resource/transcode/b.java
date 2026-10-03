package com.bumptech.glide.load.resource.transcode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.resource.bitmap.F;
import com.bumptech.glide.util.k;

/* loaded from: classes.dex */
public class b implements e<Bitmap, BitmapDrawable> {

    /* renamed from: a, reason: collision with root package name */
    private final Resources f26041a;

    public b(@O Context context) {
        this(context.getResources());
    }

    @Override // com.bumptech.glide.load.resource.transcode.e
    @Q
    public v<BitmapDrawable> a(@O v<Bitmap> vVar, @O j jVar) {
        return F.e(this.f26041a, vVar);
    }

    @Deprecated
    public b(@O Resources resources, com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        this(resources);
    }

    public b(@O Resources resources) {
        this.f26041a = (Resources) k.d(resources);
    }
}
