package com.google.android.material.shape;

import androidx.annotation.O;

/* loaded from: classes3.dex */
public final class l extends g {

    /* renamed from: A, reason: collision with root package name */
    private final float f63480A;

    /* renamed from: c, reason: collision with root package name */
    private final g f63481c;

    public l(@O g gVar, float f5) {
        this.f63481c = gVar;
        this.f63480A = f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.shape.g
    public boolean a() {
        return this.f63481c.a();
    }

    @Override // com.google.android.material.shape.g
    public void b(float f5, float f6, float f7, @O q qVar) {
        this.f63481c.b(f5, f6 - this.f63480A, f7, qVar);
    }
}
