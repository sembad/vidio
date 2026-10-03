package qw;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;
import y10.f;

/* loaded from: classes6.dex */
public final class f implements y10.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ContentResolver f63636a;

    public f(@NotNull ContentResolver contentResolver) {
        contentResolver.getClass();
        this.f63636a = contentResolver;
    }

    @NotNull
    public final f.a a(@NotNull String str) {
        byte[] byteArray;
        Bitmap decodeStream;
        int width;
        int height;
        h70.a aVar;
        h70.a aVar2;
        en.d.a("ImageFileCompressor", "Trying to Compress Image in " + Thread.currentThread());
        Uri parse = Uri.parse(str);
        ContentResolver contentResolver = this.f63636a;
        String type = contentResolver.getType(parse);
        type.getClass();
        InputStream openInputStream = contentResolver.openInputStream(parse);
        openInputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            decodeStream = BitmapFactory.decodeStream(openInputStream);
            int i11 = new g8.a(openInputStream).i(1, "Orientation");
            if (i11 == 6) {
                decodeStream.getClass();
                Matrix matrix = new Matrix();
                matrix.postRotate(90.0f);
                decodeStream = Bitmap.createBitmap(decodeStream, 0, 0, decodeStream.getWidth(), decodeStream.getHeight(), matrix, true);
                decodeStream.getClass();
            } else if (i11 != 8) {
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
            en.d.d("ImageFileCompressor", "Failed on compressing Image", e11);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(Math.max(8192, openInputStream.available()));
            zb0.a.a(openInputStream, byteArrayOutputStream2);
            byteArray = byteArrayOutputStream2.toByteArray();
            byteArray.getClass();
        }
        if (width != 0 && height != 0) {
            if (height >= width) {
                if (height <= 1080) {
                    aVar = new h70.a(width, height);
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
                aVar2 = new h70.a((int) (1080 * (width / height)), 1080);
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
                aVar = new h70.a(width, height);
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
            aVar2 = new h70.a(1080, (int) (1080 * (height / width)));
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
        aVar = new h70.a(0, 0);
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
