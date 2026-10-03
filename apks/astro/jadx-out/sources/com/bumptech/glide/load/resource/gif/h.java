package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.l;
import com.bumptech.glide.load.resource.bitmap.C1340g;

/* loaded from: classes.dex */
public final class h implements l<com.bumptech.glide.gifdecoder.a, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f26020a;

    public h(com.bumptech.glide.load.engine.bitmap_recycle.e eVar) {
        this.f26020a = eVar;
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v<Bitmap> b(@O com.bumptech.glide.gifdecoder.a aVar, int i5, int i6, @O com.bumptech.glide.load.j jVar) {
        return C1340g.e(aVar.m(), this.f26020a);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@O com.bumptech.glide.gifdecoder.a aVar, @O com.bumptech.glide.load.j jVar) {
        return true;
    }
}
