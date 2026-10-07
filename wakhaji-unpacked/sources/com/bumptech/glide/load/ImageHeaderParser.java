package com.bumptech.glide.load;

import c2.b;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public interface ImageHeaderParser {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
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


        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3340c;

        public boolean hasAlpha() {
            return this.f3340c;
        }

        public boolean isWebp() {
            int i10 = a.f3341a[ordinal()];
            return i10 == 1 || i10 == 2 || i10 == 3;
        }

        ImageType(boolean z10) {
            this.f3340c = z10;
        }
    }

    ImageType a(ByteBuffer byteBuffer) throws IOException;

    int b(ByteBuffer byteBuffer, b bVar) throws IOException;

    ImageType c(InputStream inputStream) throws IOException;

    int d(InputStream inputStream, b bVar) throws IOException;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3341a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f3341a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3341a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3341a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }
}
