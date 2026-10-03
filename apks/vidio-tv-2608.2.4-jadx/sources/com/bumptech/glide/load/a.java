package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import yd.b;

/* loaded from: classes3.dex */
public final class a {
    public static int a(@NonNull List<ImageHeaderParser> list, InputStream inputStream, @NonNull b bVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            try {
                int c11 = list.get(i11).c(inputStream, bVar);
                if (c11 != -1) {
                    return c11;
                }
            } finally {
                inputStream.reset();
            }
        }
        return -1;
    }

    @NonNull
    public static ImageHeaderParser.ImageType b(@NonNull List<ImageHeaderParser> list, InputStream inputStream, @NonNull b bVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            try {
                ImageHeaderParser.ImageType d11 = list.get(i11).d(inputStream);
                inputStream.reset();
                if (d11 != ImageHeaderParser.ImageType.UNKNOWN) {
                    return d11;
                }
            } catch (Throwable th2) {
                inputStream.reset();
                throw th2;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @NonNull
    public static ImageHeaderParser.ImageType c(@NonNull List<ImageHeaderParser> list, ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            try {
                ImageHeaderParser.ImageType b11 = list.get(i11).b(byteBuffer);
                re.a.c(byteBuffer);
                if (b11 != ImageHeaderParser.ImageType.UNKNOWN) {
                    return b11;
                }
            } catch (Throwable th2) {
                re.a.c(byteBuffer);
                throw th2;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
