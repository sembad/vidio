package yh;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class h implements TypeEvaluator<Matrix> {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f70043a = new float[9];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f70044b = new float[9];

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f70045c = new Matrix();

    @NonNull
    public Matrix a(float f11, @NonNull Matrix matrix, @NonNull Matrix matrix2) {
        float[] fArr = this.f70043a;
        matrix.getValues(fArr);
        float[] fArr2 = this.f70044b;
        matrix2.getValues(fArr2);
        for (int i11 = 0; i11 < 9; i11++) {
            float f12 = fArr2[i11];
            float f13 = fArr[i11];
            fArr2[i11] = l.d.a(f12, f13, f11, f13);
        }
        Matrix matrix3 = this.f70045c;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
