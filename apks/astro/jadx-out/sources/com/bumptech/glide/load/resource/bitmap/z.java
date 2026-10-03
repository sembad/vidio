package com.bumptech.glide.load.resource.bitmap;

import androidx.annotation.X;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

@X(27)
/* loaded from: classes.dex */
public final class z implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    @androidx.annotation.O
    public ImageHeaderParser.ImageType a(@androidx.annotation.O ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(@androidx.annotation.O ByteBuffer byteBuffer, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        return d(com.bumptech.glide.util.a.f(byteBuffer), bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @androidx.annotation.O
    public ImageHeaderParser.ImageType c(@androidx.annotation.O InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(@androidx.annotation.O InputStream inputStream, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        int l5 = new androidx.exifinterface.media.a(inputStream).l(androidx.exifinterface.media.a.f12644y, 1);
        if (l5 == 0) {
            return -1;
        }
        return l5;
    }
}
