package androidx.camera.core.internal.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.YuvImage;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.s;
import androidx.fragment.app.f0;
import b0.h1;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import t0.i;
import t0.j;

/* loaded from: classes3.dex */
public final class ImageUtil {

    public static final class CodecFailedException extends Exception {
    }

    public static Bitmap a(s sVar) {
        int format = sVar.getFormat();
        if (format == 1) {
            Bitmap createBitmap = Bitmap.createBitmap(sVar.getWidth(), sVar.getHeight(), Bitmap.Config.ARGB_8888);
            sVar.O0()[0].a().rewind();
            ImageProcessingUtil.f(createBitmap, sVar.O0()[0].a(), sVar.O0()[0].b());
            return createBitmap;
        }
        if (format == 35) {
            return ImageProcessingUtil.c(sVar);
        }
        if (format != 256 && format != 4101) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + sVar.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
        }
        if (!b(sVar.getFormat())) {
            f0.a(sVar.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        ByteBuffer a11 = sVar.O0()[0].a();
        int capacity = a11.capacity();
        byte[] bArr = new byte[capacity];
        a11.rewind();
        a11.get(bArr);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, capacity, null);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        h1.b("Decode jpeg byte array failed");
        return null;
    }

    public static boolean b(int i11) {
        return i11 == 256 || i11 == 4101;
    }

    public static byte[] c(s sVar, Rect rect, int i11, int i12) throws CodecFailedException {
        if (sVar.getFormat() != 35) {
            f0.a(sVar.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        s.a aVar = sVar.O0()[0];
        s.a aVar2 = sVar.O0()[1];
        s.a aVar3 = sVar.O0()[2];
        ByteBuffer a11 = aVar.a();
        ByteBuffer a12 = aVar2.a();
        ByteBuffer a13 = aVar3.a();
        a11.rewind();
        a12.rewind();
        a13.rewind();
        int remaining = a11.remaining();
        byte[] bArr = new byte[((sVar.getHeight() * sVar.getWidth()) / 2) + remaining];
        int i13 = 0;
        for (int i14 = 0; i14 < sVar.getHeight(); i14++) {
            a11.get(bArr, i13, sVar.getWidth());
            i13 += sVar.getWidth();
            a11.position(Math.min(remaining, aVar.b() + (a11.position() - sVar.getWidth())));
        }
        int height = sVar.getHeight() / 2;
        int width = sVar.getWidth() / 2;
        int b11 = aVar3.b();
        int b12 = aVar2.b();
        int c11 = aVar3.c();
        int c12 = aVar2.c();
        byte[] bArr2 = new byte[b11];
        byte[] bArr3 = new byte[b12];
        for (int i15 = 0; i15 < height; i15++) {
            a13.get(bArr2, 0, Math.min(b11, a13.remaining()));
            a12.get(bArr3, 0, Math.min(b12, a12.remaining()));
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 0; i18 < width; i18++) {
                int i19 = i13 + 1;
                bArr[i13] = bArr2[i16];
                i13 += 2;
                bArr[i19] = bArr3[i17];
                i16 += c11;
                i17 += c12;
            }
        }
        YuvImage yuvImage = new YuvImage(bArr, 17, sVar.getWidth(), sVar.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (yuvImage.compressToJpeg(rect == null ? new Rect(0, 0, sVar.getWidth(), sVar.getHeight()) : rect, i11, new j(byteArrayOutputStream, i.b(sVar, i12)))) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new CodecFailedException("YuvImage failed to encode jpeg.");
    }
}
