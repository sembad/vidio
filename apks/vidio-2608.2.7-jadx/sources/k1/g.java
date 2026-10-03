package k1;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g {
    private static RectF a(j1.b bVar, Size size) {
        float b11 = bVar.b();
        if (Float.isNaN(b11)) {
            b11 = 0.0f;
        }
        float d11 = bVar.d();
        float f11 = Float.isNaN(d11) ? 0.0f : d11;
        float c11 = bVar.c();
        if (Float.isNaN(c11)) {
            c11 = size.getWidth();
        }
        float a11 = bVar.a();
        if (Float.isNaN(a11)) {
            a11 = size.getHeight();
        }
        return new RectF(b11, f11, c11, a11);
    }

    private static Matrix b(RectF rectF, RectF rectF2, int i11) {
        RectF rectF3;
        RectF rectF4;
        Matrix matrix = new Matrix();
        rectF3 = h.f49122a;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i11);
        Matrix matrix2 = new Matrix();
        rectF4 = h.f49122a;
        matrix2.setRectToRect(rectF4, rectF2, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x010a  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.graphics.Matrix c(@org.jetbrains.annotations.NotNull android.util.Size r10, @org.jetbrains.annotations.NotNull android.util.Size r11, @org.jetbrains.annotations.NotNull j1.b r12, int r13, @org.jetbrains.annotations.NotNull h1.p r14, @org.jetbrains.annotations.NotNull h1.o r15) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k1.g.c(android.util.Size, android.util.Size, j1.b, int, h1.p, h1.o):android.graphics.Matrix");
    }

    @NotNull
    public static final Matrix d(int i11, int i12, int i13) {
        RectF rectF = new RectF(0.0f, 0.0f, i12, i13);
        return b(rectF, rectF, -i11);
    }
}
