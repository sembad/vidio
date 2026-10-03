package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

@Deprecated
/* renamed from: com.bumptech.glide.load.resource.bitmap.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1337d implements com.bumptech.glide.load.n<BitmapDrawable> {

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.n<Drawable> f25882c;

    public C1337d(com.bumptech.glide.load.n<Bitmap> nVar) {
        this.f25882c = (com.bumptech.glide.load.n) com.bumptech.glide.util.k.d(new y(nVar, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static com.bumptech.glide.load.engine.v<BitmapDrawable> c(com.bumptech.glide.load.engine.v<Drawable> vVar) {
        if (vVar.get() instanceof BitmapDrawable) {
            return vVar;
        }
        throw new IllegalArgumentException("Wrapped transformation unexpectedly returned a non BitmapDrawable resource: " + vVar.get());
    }

    private static com.bumptech.glide.load.engine.v<Drawable> d(com.bumptech.glide.load.engine.v<BitmapDrawable> vVar) {
        return vVar;
    }

    @Override // com.bumptech.glide.load.n
    @androidx.annotation.O
    public com.bumptech.glide.load.engine.v<BitmapDrawable> a(@androidx.annotation.O Context context, @androidx.annotation.O com.bumptech.glide.load.engine.v<BitmapDrawable> vVar, int i5, int i6) {
        return c(this.f25882c.a(context, d(vVar), i5, i6));
    }

    @Override // com.bumptech.glide.load.g
    public void b(@androidx.annotation.O MessageDigest messageDigest) {
        this.f25882c.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.g
    public boolean equals(Object obj) {
        if (obj instanceof C1337d) {
            return this.f25882c.equals(((C1337d) obj).f25882c);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.g
    public int hashCode() {
        return this.f25882c.hashCode();
    }
}
