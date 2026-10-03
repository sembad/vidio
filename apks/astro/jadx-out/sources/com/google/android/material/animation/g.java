package com.google.android.material.animation;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class g implements TypeEvaluator<Matrix> {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f62098a = new float[9];

    /* renamed from: b, reason: collision with root package name */
    private final float[] f62099b = new float[9];

    /* renamed from: c, reason: collision with root package name */
    private final Matrix f62100c = new Matrix();

    @Override // android.animation.TypeEvaluator
    @O
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f5, @O Matrix matrix, @O Matrix matrix2) {
        matrix.getValues(this.f62098a);
        matrix2.getValues(this.f62099b);
        for (int i5 = 0; i5 < 9; i5++) {
            float[] fArr = this.f62099b;
            float f6 = fArr[i5];
            float f7 = this.f62098a[i5];
            fArr[i5] = f7 + ((f6 - f7) * f5);
        }
        this.f62100c.setValues(this.f62099b);
        return this.f62100c;
    }
}
