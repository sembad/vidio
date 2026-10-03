package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public class y implements com.bumptech.glide.load.n<Drawable> {

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.n<Bitmap> f25954c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f25955d;

    public y(com.bumptech.glide.load.n<Bitmap> nVar, boolean z5) {
        this.f25954c = nVar;
        this.f25955d = z5;
    }

    private com.bumptech.glide.load.engine.v<Drawable> d(Context context, com.bumptech.glide.load.engine.v<Bitmap> vVar) {
        return F.e(context.getResources(), vVar);
    }

    @Override // com.bumptech.glide.load.n
    @androidx.annotation.O
    public com.bumptech.glide.load.engine.v<Drawable> a(@androidx.annotation.O Context context, @androidx.annotation.O com.bumptech.glide.load.engine.v<Drawable> vVar, int i5, int i6) {
        com.bumptech.glide.load.engine.bitmap_recycle.e g5 = com.bumptech.glide.b.d(context).g();
        Drawable drawable = vVar.get();
        com.bumptech.glide.load.engine.v<Bitmap> a5 = x.a(g5, drawable, i5, i6);
        if (a5 == null) {
            if (!this.f25955d) {
                return vVar;
            }
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        com.bumptech.glide.load.engine.v<Bitmap> a6 = this.f25954c.a(context, a5, i5, i6);
        if (a6.equals(a5)) {
            a6.a();
            return vVar;
        }
        return d(context, a6);
    }

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        this.f25954c.b(messageDigest);
    }

    public com.bumptech.glide.load.n<BitmapDrawable> c() {
        return this;
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f25954c.equals(((y) obj).f25954c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f25954c.hashCode();
    }
}
