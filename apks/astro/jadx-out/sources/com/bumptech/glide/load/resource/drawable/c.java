package com.bumptech.glide.load.resource.drawable;

import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import com.bumptech.glide.m;
import com.bumptech.glide.request.transition.c;
import com.bumptech.glide.request.transition.g;

/* loaded from: classes.dex */
public final class c extends m<c, Drawable> {
    @O
    public static c l(@O g<Drawable> gVar) {
        return new c().f(gVar);
    }

    @O
    public static c m() {
        return new c().h();
    }

    @O
    public static c n(int i5) {
        return new c().i(i5);
    }

    @O
    public static c o(@O c.a aVar) {
        return new c().j(aVar);
    }

    @O
    public static c p(@O com.bumptech.glide.request.transition.c cVar) {
        return new c().k(cVar);
    }

    @O
    public c h() {
        return j(new c.a());
    }

    @O
    public c i(int i5) {
        return j(new c.a(i5));
    }

    @O
    public c j(@O c.a aVar) {
        return k(aVar.a());
    }

    @O
    public c k(@O com.bumptech.glide.request.transition.c cVar) {
        return f(cVar);
    }
}
