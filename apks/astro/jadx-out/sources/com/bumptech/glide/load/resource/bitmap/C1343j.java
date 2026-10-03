package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: com.bumptech.glide.load.resource.bitmap.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1343j implements com.bumptech.glide.load.l<ByteBuffer, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final w f25891a;

    public C1343j(w wVar) {
        this.f25891a = wVar;
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O ByteBuffer byteBuffer, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        return this.f25891a.f(com.bumptech.glide.util.a.f(byteBuffer), i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O ByteBuffer byteBuffer, @androidx.annotation.O com.bumptech.glide.load.j jVar) {
        return this.f25891a.q(byteBuffer);
    }
}
