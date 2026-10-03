package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.transition.c;

/* renamed from: com.bumptech.glide.load.resource.bitmap.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1342i extends com.bumptech.glide.m<C1342i, Bitmap> {
    @androidx.annotation.O
    public static C1342i m(@androidx.annotation.O com.bumptech.glide.request.transition.g<Bitmap> gVar) {
        return new C1342i().f(gVar);
    }

    @androidx.annotation.O
    public static C1342i n() {
        return new C1342i().h();
    }

    @androidx.annotation.O
    public static C1342i o(int i5) {
        return new C1342i().i(i5);
    }

    @androidx.annotation.O
    public static C1342i p(@androidx.annotation.O c.a aVar) {
        return new C1342i().j(aVar);
    }

    @androidx.annotation.O
    public static C1342i q(@androidx.annotation.O com.bumptech.glide.request.transition.c cVar) {
        return new C1342i().k(cVar);
    }

    @androidx.annotation.O
    public static C1342i r(@androidx.annotation.O com.bumptech.glide.request.transition.g<Drawable> gVar) {
        return new C1342i().l(gVar);
    }

    @androidx.annotation.O
    public C1342i h() {
        return j(new c.a());
    }

    @androidx.annotation.O
    public C1342i i(int i5) {
        return j(new c.a(i5));
    }

    @androidx.annotation.O
    public C1342i j(@androidx.annotation.O c.a aVar) {
        return l(aVar.a());
    }

    @androidx.annotation.O
    public C1342i k(@androidx.annotation.O com.bumptech.glide.request.transition.c cVar) {
        return l(cVar);
    }

    @androidx.annotation.O
    public C1342i l(@androidx.annotation.O com.bumptech.glide.request.transition.g<Drawable> gVar) {
        return f(new com.bumptech.glide.request.transition.b(gVar));
    }
}
