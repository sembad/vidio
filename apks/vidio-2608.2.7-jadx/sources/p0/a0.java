package p0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.utils.ImageUtil;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import q0.v2;

/* loaded from: classes3.dex */
final class a0 implements a1.w<a, a1.x<byte[]>> {

    /* renamed from: a, reason: collision with root package name */
    private final y0.c f58709a;

    static abstract class a {
        abstract int a();

        abstract a1.x<androidx.camera.core.s> b();
    }

    a0(v2 v2Var) {
        this.f58709a = new y0.c(v2Var);
    }

    private static a1.x b(d dVar) throws ImageCaptureException {
        a1.x<androidx.camera.core.s> b11 = dVar.b();
        androidx.camera.core.s c11 = b11.c();
        Rect b12 = b11.b();
        try {
            byte[] c12 = ImageUtil.c(c11, b12, dVar.a(), b11.f());
            try {
                t0.g c13 = t0.g.c(new ByteArrayInputStream(c12));
                Size size = new Size(b12.width(), b12.height());
                Rect rect = new Rect(0, 0, b12.width(), b12.height());
                int f11 = b11.f();
                Matrix g11 = b11.g();
                RectF rectF = t0.q.f67833a;
                Matrix matrix = new Matrix(g11);
                matrix.postTranslate(-b12.left, -b12.top);
                return a1.x.k(c12, c13, 256, size, rect, f11, matrix, b11.a());
            } catch (IOException e11) {
                throw new ImageCaptureException(0, "Failed to extract Exif from YUV-generated JPEG", e11);
            }
        } catch (ImageUtil.CodecFailedException e12) {
            throw new ImageCaptureException(1, "Failed to encode the image to JPEG.", e12);
        }
    }

    public final Object a(Object obj) throws ImageCaptureException {
        a1.x<byte[]> b11;
        a aVar = (a) obj;
        try {
            int e11 = aVar.b().e();
            if (e11 != 35) {
                if (e11 != 256 && e11 != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + e11);
                }
                a1.x<androidx.camera.core.s> b12 = aVar.b();
                byte[] a11 = this.f58709a.a(b12.c());
                t0.g d11 = b12.d();
                Objects.requireNonNull(d11);
                b11 = a1.x.k(a11, d11, e11, b12.h(), b12.b(), b12.f(), b12.g(), b12.a());
            } else {
                b11 = b((d) aVar);
            }
            aVar.b().c().close();
            return b11;
        } catch (Throwable th2) {
            aVar.b().c().close();
            throw th2;
        }
    }
}
