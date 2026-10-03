package p0;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class z implements a1.w<a1.x<androidx.camera.core.s>, Bitmap> {
    public final Object a(Object obj) throws ImageCaptureException {
        Throwable th2;
        Bitmap createBitmap;
        a1.x xVar = (a1.x) obj;
        androidx.camera.core.x xVar2 = null;
        try {
            try {
                int e11 = xVar.e();
                if (e11 == 35) {
                    androidx.camera.core.s sVar = (androidx.camera.core.s) xVar.c();
                    boolean z11 = xVar.f() % 180 != 0;
                    androidx.camera.core.x xVar3 = new androidx.camera.core.x(androidx.camera.core.t.a(z11 ? sVar.getHeight() : sVar.getWidth(), z11 ? sVar.getWidth() : sVar.getHeight(), 1, 2));
                    try {
                        androidx.camera.core.s d11 = ImageProcessingUtil.d(sVar, xVar3, ByteBuffer.allocateDirect(sVar.getWidth() * sVar.getHeight() * 4), xVar.f(), false);
                        sVar.close();
                        if (d11 == null) {
                            throw new ImageCaptureException(0, "Can't covert YUV to RGB", null);
                        }
                        createBitmap = ImageUtil.a(d11);
                        d11.close();
                        xVar2 = xVar3;
                    } catch (UnsupportedOperationException e12) {
                        e = e12;
                        throw new ImageCaptureException(0, "Can't convert " + (xVar.e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th3) {
                        th2 = th3;
                        xVar2 = xVar3;
                        if (xVar2 == null) {
                            throw th2;
                        }
                        xVar2.close();
                        throw th2;
                    }
                } else {
                    if (e11 != 256 && e11 != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + xVar.e());
                    }
                    androidx.camera.core.s sVar2 = (androidx.camera.core.s) xVar.c();
                    Bitmap a11 = ImageUtil.a(sVar2);
                    sVar2.close();
                    int f11 = xVar.f();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(f11);
                    createBitmap = Bitmap.createBitmap(a11, 0, 0, a11.getWidth(), a11.getHeight(), matrix, true);
                }
                if (xVar2 != null) {
                    xVar2.close();
                }
                return createBitmap;
            } catch (Throwable th4) {
                th2 = th4;
            }
        } catch (UnsupportedOperationException e13) {
            e = e13;
        }
    }
}
