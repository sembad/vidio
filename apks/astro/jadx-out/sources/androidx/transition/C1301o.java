package androidx.transition;

import android.animation.TypeEvaluator;

/* renamed from: androidx.transition.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1301o implements TypeEvaluator<float[]> {

    /* renamed from: a, reason: collision with root package name */
    private float[] f19026a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1301o(float[] fArr) {
        this.f19026a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public float[] evaluate(float f5, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.f19026a;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i5 = 0; i5 < fArr3.length; i5++) {
            float f6 = fArr[i5];
            fArr3[i5] = f6 + ((fArr2[i5] - f6) * f5);
        }
        return fArr3;
    }
}
