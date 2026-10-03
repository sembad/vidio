package com.bumptech.glide.load;

import androidx.annotation.O;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface ImageHeaderParser {

    /* renamed from: a, reason: collision with root package name */
    public static final int f25177a = -1;

    /* loaded from: classes.dex */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        UNKNOWN(false);

        private final boolean hasAlpha;

        ImageType(boolean z5) {
            this.hasAlpha = z5;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }
    }

    @O
    ImageType a(@O ByteBuffer byteBuffer) throws IOException;

    int b(@O ByteBuffer byteBuffer, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException;

    @O
    ImageType c(@O InputStream inputStream) throws IOException;

    int d(@O InputStream inputStream, @O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException;
}
