package com.bumptech.glide.load;

import c2.b;
import i2.v;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {
    public static int a(List<ImageHeaderParser> list, InputStream inputStream, b bVar) throws IOException {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new v(inputStream, bVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                int iD = list.get(i10).d(inputStream, bVar);
                inputStream.reset();
                if (iD != -1) {
                    return iD;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType b(List<ImageHeaderParser> list, InputStream inputStream, b bVar) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new v(inputStream, bVar);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser.ImageType imageTypeC = list.get(i10).c(inputStream);
                inputStream.reset();
                if (imageTypeC != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeC;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    public static ImageHeaderParser.ImageType c(List<ImageHeaderParser> list, ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            try {
                ImageHeaderParser.ImageType imageTypeA = list.get(i10).a(byteBuffer);
                AtomicReference<byte[]> atomicReference = u2.a.f11523a;
                if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                    return imageTypeA;
                }
            } catch (Throwable th) {
                AtomicReference<byte[]> atomicReference2 = u2.a.f11523a;
                throw th;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
