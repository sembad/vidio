package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: com.bumptech.glide.load.resource.bitmap.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1341h implements com.bumptech.glide.load.n<Bitmap> {
    @Override // com.bumptech.glide.load.n
    @androidx.annotation.O
    public final com.bumptech.glide.load.engine.v<Bitmap> a(@androidx.annotation.O Context context, @androidx.annotation.O com.bumptech.glide.load.engine.v<Bitmap> vVar, int i5, int i6) {
        if (com.bumptech.glide.util.m.v(i5, i6)) {
            com.bumptech.glide.load.engine.bitmap_recycle.e g5 = com.bumptech.glide.b.d(context).g();
            Bitmap bitmap = vVar.get();
            if (i5 == Integer.MIN_VALUE) {
                i5 = bitmap.getWidth();
            }
            if (i6 == Integer.MIN_VALUE) {
                i6 = bitmap.getHeight();
            }
            Bitmap c5 = c(g5, bitmap, i5, i6);
            if (!bitmap.equals(c5)) {
                return C1340g.e(c5, g5);
            }
            return vVar;
        }
        throw new IllegalArgumentException("Cannot apply transformation on width: " + i5 + " or height: " + i6 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }

    protected abstract Bitmap c(@androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @androidx.annotation.O Bitmap bitmap, int i5, int i6);
}
