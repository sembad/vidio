package com.google.android.material.bottomappbar;

import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.b0;
import com.google.android.material.shape.g;
import com.google.android.material.shape.q;

/* loaded from: classes3.dex */
public class a extends g implements Cloneable {

    /* renamed from: P, reason: collision with root package name */
    private static final int f62356P = 90;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f62357Q = 180;

    /* renamed from: R, reason: collision with root package name */
    private static final int f62358R = 270;

    /* renamed from: S, reason: collision with root package name */
    private static final int f62359S = 180;

    /* renamed from: A, reason: collision with root package name */
    private float f62360A;

    /* renamed from: H, reason: collision with root package name */
    private float f62361H;

    /* renamed from: L, reason: collision with root package name */
    private float f62362L;

    /* renamed from: M, reason: collision with root package name */
    private float f62363M;

    /* renamed from: c, reason: collision with root package name */
    private float f62364c;

    public a(float f5, float f6, float f7) {
        this.f62360A = f5;
        this.f62364c = f6;
        i(f7);
        this.f62363M = 0.0f;
    }

    @Override // com.google.android.material.shape.g
    public void b(float f5, float f6, float f7, @O q qVar) {
        float f8 = this.f62361H;
        if (f8 == 0.0f) {
            qVar.n(f5, 0.0f);
            return;
        }
        float f9 = ((this.f62360A * 2.0f) + f8) / 2.0f;
        float f10 = f7 * this.f62364c;
        float f11 = f6 + this.f62363M;
        float f12 = (this.f62362L * f7) + ((1.0f - f7) * f9);
        if (f12 / f9 >= 1.0f) {
            qVar.n(f5, 0.0f);
            return;
        }
        float f13 = f9 + f10;
        float f14 = f12 + f10;
        float sqrt = (float) Math.sqrt((f13 * f13) - (f14 * f14));
        float f15 = f11 - sqrt;
        float f16 = f11 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f14));
        float f17 = 90.0f - degrees;
        qVar.n(f15, 0.0f);
        float f18 = f10 * 2.0f;
        qVar.a(f15 - f10, 0.0f, f15 + f10, f18, 270.0f, degrees);
        qVar.a(f11 - f9, (-f9) - f12, f11 + f9, f9 - f12, 180.0f - f17, (f17 * 2.0f) - 180.0f);
        qVar.a(f16 - f10, 0.0f, f16 + f10, f18, 270.0f - degrees, degrees);
        qVar.n(f5, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float d() {
        return this.f62362L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float e() {
        return this.f62360A;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float f() {
        return this.f62364c;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public float g() {
        return this.f62361H;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public float h() {
        return this.f62363M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(@InterfaceC1022x(from = 0.0d) float f5) {
        if (f5 >= 0.0f) {
            this.f62362L = f5;
            return;
        }
        throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(float f5) {
        this.f62360A = f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(float f5) {
        this.f62364c = f5;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void l(float f5) {
        this.f62361H = f5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(float f5) {
        this.f62363M = f5;
    }
}
