package com.bumptech.glide.load.resource.transcode;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.j;
import com.bumptech.glide.load.resource.bitmap.C1340g;

/* loaded from: classes.dex */
public final class c implements e<Drawable, byte[]> {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f26042a;

    /* renamed from: b, reason: collision with root package name */
    private final e<Bitmap, byte[]> f26043b;

    /* renamed from: c, reason: collision with root package name */
    private final e<com.bumptech.glide.load.resource.gif.c, byte[]> f26044c;

    public c(@O com.bumptech.glide.load.engine.bitmap_recycle.e eVar, @O e<Bitmap, byte[]> eVar2, @O e<com.bumptech.glide.load.resource.gif.c, byte[]> eVar3) {
        this.f26042a = eVar;
        this.f26043b = eVar2;
        this.f26044c = eVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    private static v<com.bumptech.glide.load.resource.gif.c> b(@O v<Drawable> vVar) {
        return vVar;
    }

    @Override // com.bumptech.glide.load.resource.transcode.e
    @Q
    public v<byte[]> a(@O v<Drawable> vVar, @O j jVar) {
        Drawable drawable = vVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f26043b.a(C1340g.e(((BitmapDrawable) drawable).getBitmap(), this.f26042a), jVar);
        }
        if (drawable instanceof com.bumptech.glide.load.resource.gif.c) {
            return this.f26044c.a(b(vVar), jVar);
        }
        return null;
    }
}
