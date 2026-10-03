package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.X;
import java.io.IOException;
import java.nio.ByteBuffer;

@X(api = 28)
/* renamed from: com.bumptech.glide.load.resource.bitmap.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1345l implements com.bumptech.glide.load.l<ByteBuffer, Bitmap> {

    /* renamed from: a, reason: collision with root package name */
    private final C1339f f25892a = new C1339f();

    @Override // com.bumptech.glide.load.l
    @androidx.annotation.Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public com.bumptech.glide.load.engine.v<Bitmap> b(@androidx.annotation.O ByteBuffer byteBuffer, int i5, int i6, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        ImageDecoder.Source createSource;
        createSource = ImageDecoder.createSource(byteBuffer);
        return this.f25892a.d(createSource, i5, i6, jVar);
    }

    @Override // com.bumptech.glide.load.l
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@androidx.annotation.O ByteBuffer byteBuffer, @androidx.annotation.O com.bumptech.glide.load.j jVar) throws IOException {
        return true;
    }
}
