package p0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import p0.t0;
import q0.h1;
import q0.z;

/* loaded from: classes3.dex */
final class k0 implements a1.w<t0.b, a1.x<androidx.camera.core.s>> {
    public final Object a(Object obj) throws ImageCaptureException {
        t0.g c11;
        t0.b bVar = (t0.b) obj;
        androidx.camera.core.s a11 = bVar.a();
        u0 b11 = bVar.b();
        if (ImageUtil.b(a11.getFormat())) {
            try {
                int i11 = t0.g.f67792g;
                ByteBuffer a12 = a11.O0()[0].a();
                a12.rewind();
                byte[] bArr = new byte[a12.capacity()];
                a12.get(bArr);
                c11 = t0.g.c(new ByteArrayInputStream(bArr));
                a11.O0()[0].a().rewind();
            } catch (IOException e11) {
                throw new ImageCaptureException(1, "Failed to extract EXIF data.", e11);
            }
        } else {
            c11 = null;
        }
        if (((ImageCaptureRotationOptionQuirk) androidx.camera.core.internal.compat.quirk.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
            h1.a<Integer> aVar = q0.f1.f62072g;
        } else if (ImageUtil.b(a11.getFormat())) {
            j7.f.e(c11, "JPEG image must have exif.");
            Size size = new Size(a11.getWidth(), a11.getHeight());
            int e12 = b11.e() - c11.e();
            Size size2 = t0.q.d(t0.q.j(e12)) ? new Size(size.getHeight(), size.getWidth()) : size;
            Matrix a13 = t0.q.a(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), e12, false);
            RectF rectF = new RectF(b11.a());
            a13.mapRect(rectF);
            rectF.sort();
            Rect rect = new Rect();
            rectF.round(rect);
            int e13 = c11.e();
            Size size3 = size2;
            Matrix matrix = new Matrix(b11.g());
            matrix.postConcat(a13);
            return a1.x.j(a11, c11, size3, rect, e13, matrix, a11.A1() instanceof w0.a ? ((w0.a) a11.A1()).b() : new z.a());
        }
        return a1.x.j(a11, c11, new Size(a11.getWidth(), a11.getHeight()), b11.a(), b11.e(), b11.g(), a11.A1() instanceof w0.a ? ((w0.a) a11.A1()).b() : new z.a());
    }
}
