package com.google.android.material.bottomappbar;

import androidx.annotation.NonNull;
import f4.v;
import nj.g;
import nj.r;

/* loaded from: classes5.dex */
public final class d extends g implements Cloneable {

    /* renamed from: c, reason: collision with root package name */
    private float f23029c;

    /* renamed from: d, reason: collision with root package name */
    private float f23030d;

    /* renamed from: e, reason: collision with root package name */
    private float f23031e;

    /* renamed from: i, reason: collision with root package name */
    private float f23032i;

    /* renamed from: v, reason: collision with root package name */
    private float f23033v;

    /* renamed from: w, reason: collision with root package name */
    private float f23034w = -1.0f;

    public d(float f11, float f12, float f13) {
        this.f23030d = f11;
        this.f23029c = f12;
        h(f13);
        this.f23033v = 0.0f;
    }

    @Override // nj.g
    public final void b(float f11, float f12, float f13, @NonNull r rVar) {
        float f14;
        float f15;
        float f16 = this.f23031e;
        if (f16 == 0.0f) {
            rVar.e(f11, 0.0f);
            return;
        }
        float f17 = this.f23030d;
        float f18 = ((f17 * 2.0f) + f16) / 2.0f;
        float f19 = f13 * this.f23029c;
        float f21 = f12 + this.f23033v;
        float b11 = l.d.b(1.0f, f13, f18, this.f23032i * f13);
        if (b11 / f18 >= 1.0f) {
            rVar.e(f11, 0.0f);
            return;
        }
        float f22 = this.f23034w;
        float f23 = f22 * f13;
        boolean z11 = f22 == -1.0f || Math.abs((f22 * 2.0f) - f16) < 0.1f;
        if (z11) {
            f14 = b11;
            f15 = 0.0f;
        } else {
            f15 = 1.75f;
            f14 = 0.0f;
        }
        float f24 = f18 + f19;
        float f25 = f14 + f19;
        float sqrt = (float) Math.sqrt((f24 * f24) - (f25 * f25));
        float f26 = f21 - sqrt;
        float f27 = f21 + sqrt;
        float degrees = (float) Math.toDegrees(Math.atan(sqrt / f25));
        float f28 = (90.0f - degrees) + f15;
        rVar.e(f26, 0.0f);
        float f29 = f26 - f19;
        float f31 = f26 + f19;
        float f32 = f19 * 2.0f;
        rVar.a(f29, 0.0f, f31, f32, 270.0f, degrees);
        if (z11) {
            rVar.a(f21 - f18, (-f18) - f14, f21 + f18, f18 - f14, 180.0f - f28, (f28 * 2.0f) - 180.0f);
        } else {
            float f33 = f23 * 2.0f;
            float f34 = f21 - f18;
            rVar.a(f34, -(f23 + f17), f17 + f33 + f34, f17 + f23, 180.0f - f28, ((f28 * 2.0f) - 180.0f) / 2.0f);
            float f35 = f21 + f18;
            rVar.e(f35 - ((f17 / 2.0f) + f23), f23 + f17);
            rVar.a(f35 - (f33 + f17), -(f23 + f17), f35, f17 + f23, 90.0f, f28 - 90.0f);
        }
        rVar.a(f27 - f19, 0.0f, f27 + f19, f32, 270.0f - degrees, degrees);
        rVar.e(f11, 0.0f);
    }

    final float c() {
        return this.f23032i;
    }

    public final float d() {
        return this.f23034w;
    }

    public final float f() {
        return this.f23031e;
    }

    public final float g() {
        return this.f23033v;
    }

    final void h(float f11) {
        if (f11 >= 0.0f) {
            this.f23032i = f11;
        } else {
            v.a("cradleVerticalOffset must be positive.");
        }
    }

    public final void i(float f11) {
        this.f23034w = f11;
    }

    public final void j(float f11) {
        this.f23031e = f11;
    }

    final void k(float f11) {
        this.f23033v = f11;
    }
}
