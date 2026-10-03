package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Log;
import androidx.annotation.X;
import java.io.IOException;

@X(api = 28)
/* renamed from: com.bumptech.glide.load.resource.bitmap.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1339f extends com.bumptech.glide.load.resource.k<Bitmap> {

    /* renamed from: d, reason: collision with root package name */
    private static final String f25887d = "BitmapImageDecoder";

    /* renamed from: c, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.e f25888c = new com.bumptech.glide.load.engine.bitmap_recycle.f();

    @Override // com.bumptech.glide.load.resource.k
    protected com.bumptech.glide.load.engine.v<Bitmap> c(ImageDecoder.Source source, int i5, int i6, ImageDecoder$OnHeaderDecodedListener imageDecoder$OnHeaderDecodedListener) throws IOException {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, imageDecoder$OnHeaderDecodedListener);
        if (Log.isLoggable(f25887d, 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Decoded [");
            sb.append(decodeBitmap.getWidth());
            sb.append("x");
            sb.append(decodeBitmap.getHeight());
            sb.append("] for [");
            sb.append(i5);
            sb.append("x");
            sb.append(i6);
            sb.append("]");
        }
        return new C1340g(decodeBitmap, this.f25888c);
    }
}
