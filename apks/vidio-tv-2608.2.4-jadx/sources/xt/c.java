package xt;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import ax.f;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ContentResolver f68094a;

    public c(@NotNull ContentResolver contentResolver) {
        contentResolver.getClass();
        this.f68094a = contentResolver;
    }

    @NotNull
    public final f.a a(@NotNull String str) {
        byte[] byteArray;
        Bitmap decodeStream;
        int width;
        int height;
        g20.a aVar;
        g20.a aVar2;
        um.d.a("ImageFileCompressor", "Trying to Compress Image in " + Thread.currentThread());
        Uri parse = Uri.parse(str);
        ContentResolver contentResolver = this.f68094a;
        String type = contentResolver.getType(parse);
        type.getClass();
        InputStream openInputStream = contentResolver.openInputStream(parse);
        openInputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            decodeStream = BitmapFactory.decodeStream(openInputStream);
            int c11 = new androidx.exifinterface.media.a(openInputStream).c();
            if (c11 == 6) {
                decodeStream.getClass();
                Matrix matrix = new Matrix();
                matrix.postRotate(90.0f);
                decodeStream = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
                decodeStream.getClass();
            } else if (c11 != 8) {
                decodeStream.getClass();
            } else {
                decodeStream.getClass();
                Matrix matrix2 = new Matrix();
                matrix2.postRotate(-90.0f);
                decodeStream = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix2, true);
                decodeStream.getClass();
            }
            width = decodeStream.getWidth();
            height = decodeStream.getHeight();
        } catch (Exception e11) {
            um.d.c("ImageFileCompressor", "Failed on compressing Image", e11);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(Math.max(8192, openInputStream.available()));
            r60.a.a(openInputStream, byteArrayOutputStream2);
            byteArray = byteArrayOutputStream2.toByteArray();
            byteArray.getClass();
        }
        if (width != 0 && height != 0) {
            if (height >= width) {
                if (height <= 1080) {
                    aVar = new g20.a(width, height);
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, aVar.b(), aVar.a(), false);
                    createScaledBitmap.getClass();
                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.flush();
                    byteArrayOutputStream.close();
                    openInputStream.close();
                    byteArray.getClass();
                    return new f.a(type, byteArray);
                }
                aVar2 = new g20.a((int) (1080 * (width / height)), 1080);
                aVar = aVar2;
                Bitmap createScaledBitmap2 = Bitmap.createScaledBitmap(decodeStream, aVar.b(), aVar.a(), false);
                createScaledBitmap2.getClass();
                createScaledBitmap2.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                openInputStream.close();
                byteArray.getClass();
                return new f.a(type, byteArray);
            }
            if (width <= 1080) {
                aVar = new g20.a(width, height);
                Bitmap createScaledBitmap22 = Bitmap.createScaledBitmap(decodeStream, aVar.b(), aVar.a(), false);
                createScaledBitmap22.getClass();
                createScaledBitmap22.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.flush();
                byteArrayOutputStream.close();
                openInputStream.close();
                byteArray.getClass();
                return new f.a(type, byteArray);
            }
            aVar2 = new g20.a(1080, (int) (1080 * (height / width)));
            aVar = aVar2;
            Bitmap createScaledBitmap222 = Bitmap.createScaledBitmap(decodeStream, aVar.b(), aVar.a(), false);
            createScaledBitmap222.getClass();
            createScaledBitmap222.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.flush();
            byteArrayOutputStream.close();
            openInputStream.close();
            byteArray.getClass();
            return new f.a(type, byteArray);
        }
        aVar = new g20.a(0, 0);
        Bitmap createScaledBitmap2222 = Bitmap.createScaledBitmap(decodeStream, aVar.b(), aVar.a(), false);
        createScaledBitmap2222.getClass();
        createScaledBitmap2222.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.flush();
        byteArrayOutputStream.close();
        openInputStream.close();
        byteArray.getClass();
        return new f.a(type, byteArray);
    }
}
