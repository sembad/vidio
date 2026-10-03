package androidx.core.graphics;

import android.graphics.Matrix;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class MatrixKt {
    @t4.d
    public static final Matrix rotationMatrix(float f5, float f6, float f7) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f5, f6, f7);
        return matrix;
    }

    public static /* synthetic */ Matrix rotationMatrix$default(float f5, float f6, float f7, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            f6 = 0.0f;
        }
        if ((i5 & 4) != 0) {
            f7 = 0.0f;
        }
        return rotationMatrix(f5, f6, f7);
    }

    @t4.d
    public static final Matrix scaleMatrix(float f5, float f6) {
        Matrix matrix = new Matrix();
        matrix.setScale(f5, f6);
        return matrix;
    }

    public static /* synthetic */ Matrix scaleMatrix$default(float f5, float f6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 1.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 1.0f;
        }
        return scaleMatrix(f5, f6);
    }

    @t4.d
    public static final Matrix times(@t4.d Matrix matrix, @t4.d Matrix m5) {
        L.p(matrix, "<this>");
        L.p(m5, "m");
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preConcat(m5);
        return matrix2;
    }

    @t4.d
    public static final Matrix translationMatrix(float f5, float f6) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(f5, f6);
        return matrix;
    }

    public static /* synthetic */ Matrix translationMatrix$default(float f5, float f6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 0.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 0.0f;
        }
        return translationMatrix(f5, f6);
    }

    @t4.d
    public static final float[] values(@t4.d Matrix matrix) {
        L.p(matrix, "<this>");
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return fArr;
    }
}
