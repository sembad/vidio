package com.google.android.material.shape;

import androidx.annotation.O;

/* loaded from: classes3.dex */
public class t extends g {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f63563A;

    /* renamed from: c, reason: collision with root package name */
    private final float f63564c;

    public t(float f5, boolean z5) {
        this.f63564c = f5;
        this.f63563A = z5;
    }

    @Override // com.google.android.material.shape.g
    public void b(float f5, float f6, float f7, @O q qVar) {
        float f8;
        qVar.n(f6 - (this.f63564c * f7), 0.0f);
        if (this.f63563A) {
            f8 = this.f63564c;
        } else {
            f8 = -this.f63564c;
        }
        qVar.n(f6, f8 * f7);
        qVar.n(f6 + (this.f63564c * f7), 0.0f);
        qVar.n(f5, 0.0f);
    }
}
