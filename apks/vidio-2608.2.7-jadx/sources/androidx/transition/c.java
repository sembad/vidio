package androidx.transition;

import android.animation.TypeEvaluator;

/* loaded from: classes4.dex */
final class c implements TypeEvaluator<float[]> {

    /* renamed from: a, reason: collision with root package name */
    private float[] f12230a;

    c(float[] fArr) {
        this.f12230a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    public final float[] evaluate(float f11, float[] fArr, float[] fArr2) {
        float[] fArr3 = fArr;
        float[] fArr4 = fArr2;
        int i11 = 0;
        while (true) {
            float[] fArr5 = this.f12230a;
            if (i11 >= fArr5.length) {
                return fArr5;
            }
            float f12 = fArr3[i11];
            fArr5[i11] = l.d.b(fArr4[i11], f12, f11, f12);
            i11++;
        }
    }
}
