package com.google.android.material.shape;

import androidx.annotation.O;

/* loaded from: classes3.dex */
public class f extends e {

    /* renamed from: a, reason: collision with root package name */
    float f63417a;

    public f() {
        this.f63417a = -1.0f;
    }

    @Override // com.google.android.material.shape.e
    public void b(@O q qVar, float f5, float f6, float f7) {
        qVar.q(0.0f, f7 * f6, 180.0f, 180.0f - f5);
        double d5 = f7;
        double d6 = f6;
        qVar.n((float) (Math.sin(Math.toRadians(f5)) * d5 * d6), (float) (Math.sin(Math.toRadians(90.0f - f5)) * d5 * d6));
    }

    @Deprecated
    public f(float f5) {
        this.f63417a = f5;
    }
}
