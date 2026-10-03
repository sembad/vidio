package a1;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.utils.ImageUtil;

/* loaded from: classes3.dex */
public abstract class x<T> {
    public static x<Bitmap> i(Bitmap bitmap, t0.g gVar, Rect rect, int i11, Matrix matrix, q0.z zVar) {
        return new b(bitmap, gVar, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i11, matrix, zVar);
    }

    public static x<androidx.camera.core.s> j(androidx.camera.core.s sVar, t0.g gVar, Size size, Rect rect, int i11, Matrix matrix, q0.z zVar) {
        if (ImageUtil.b(sVar.getFormat())) {
            j7.f.e(gVar, "JPEG image must have Exif.");
        }
        return new b(sVar, gVar, sVar.getFormat(), size, rect, i11, matrix, zVar);
    }

    public static x<byte[]> k(byte[] bArr, t0.g gVar, int i11, Size size, Rect rect, int i12, Matrix matrix, q0.z zVar) {
        return new b(bArr, gVar, i11, size, rect, i12, matrix, zVar);
    }

    public abstract q0.z a();

    public abstract Rect b();

    public abstract T c();

    public abstract t0.g d();

    public abstract int e();

    public abstract int f();

    public abstract Matrix g();

    public abstract Size h();
}
