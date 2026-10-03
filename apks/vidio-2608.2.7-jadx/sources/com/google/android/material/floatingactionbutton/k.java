package com.google.android.material.floatingactionbutton;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* loaded from: classes5.dex */
final class k implements TypeEvaluator<Float> {

    /* renamed from: a, reason: collision with root package name */
    FloatEvaluator f23569a;

    @Override // android.animation.TypeEvaluator
    public final Float evaluate(float f11, Float f12, Float f13) {
        float floatValue = this.f23569a.evaluate(f11, (Number) f12, (Number) f13).floatValue();
        if (floatValue < 0.1f) {
            floatValue = 0.0f;
        }
        return Float.valueOf(floatValue);
    }
}
