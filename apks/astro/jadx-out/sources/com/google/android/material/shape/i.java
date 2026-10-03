package com.google.android.material.shape;

import androidx.annotation.O;

/* loaded from: classes3.dex */
public final class i extends g {

    /* renamed from: c, reason: collision with root package name */
    private final float f63425c;

    public i(float f5) {
        this.f63425c = f5 - 0.001f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.shape.g
    public boolean a() {
        return true;
    }

    @Override // com.google.android.material.shape.g
    public void b(float f5, float f6, float f7, @O q qVar) {
        float sqrt = (float) ((this.f63425c * Math.sqrt(2.0d)) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(this.f63425c, 2.0d) - Math.pow(sqrt, 2.0d));
        qVar.p(f6 - sqrt, ((float) (-((this.f63425c * Math.sqrt(2.0d)) - this.f63425c))) + sqrt2);
        qVar.n(f6, (float) (-((this.f63425c * Math.sqrt(2.0d)) - this.f63425c)));
        qVar.n(f6 + sqrt, ((float) (-((this.f63425c * Math.sqrt(2.0d)) - this.f63425c))) + sqrt2);
    }
}
