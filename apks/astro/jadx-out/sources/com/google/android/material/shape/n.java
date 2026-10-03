package com.google.android.material.shape;

import androidx.annotation.O;

/* loaded from: classes3.dex */
public class n extends e {

    /* renamed from: a, reason: collision with root package name */
    float f63483a;

    public n() {
        this.f63483a = -1.0f;
    }

    @Override // com.google.android.material.shape.e
    public void b(@O q qVar, float f5, float f6, float f7) {
        qVar.q(0.0f, f7 * f6, 180.0f, 180.0f - f5);
        float f8 = f7 * 2.0f * f6;
        qVar.a(0.0f, 0.0f, f8, f8, 180.0f, f5);
    }

    @Deprecated
    public n(float f5) {
        this.f63483a = f5;
    }
}
