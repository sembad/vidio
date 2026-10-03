package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import yd.b;

/* loaded from: classes3.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);


        /* renamed from: d, reason: collision with root package name */
        private final boolean f17776d;

        ImageType(boolean z11) {
            this.f17776d = z11;
        }

        public boolean hasAlpha() {
            return this.f17776d;
        }

        public boolean isWebp() {
            int i11 = a.f17777a[ordinal()];
            return i11 == 1 || i11 == 2 || i11 == 3;
        }
    }

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f17777a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f17777a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17777a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17777a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    int a(@NonNull ByteBuffer byteBuffer, @NonNull b bVar) throws IOException;

    @NonNull
    ImageType b(@NonNull ByteBuffer byteBuffer) throws IOException;

    int c(@NonNull InputStream inputStream, @NonNull b bVar) throws IOException;

    @NonNull
    ImageType d(@NonNull InputStream inputStream) throws IOException;
}
