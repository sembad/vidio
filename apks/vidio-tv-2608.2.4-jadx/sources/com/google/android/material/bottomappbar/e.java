package com.google.android.material.bottomappbar;

import androidx.annotation.NonNull;
import oi.g;
import oi.r;

/* loaded from: classes4.dex */
public final class e extends g implements Cloneable {
    private float F = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f21202d;

    /* renamed from: e, reason: collision with root package name */
    private float f21203e;

    /* renamed from: i, reason: collision with root package name */
    private float f21204i;

    /* renamed from: v, reason: collision with root package name */
    private float f21205v;

    /* renamed from: w, reason: collision with root package name */
    private float f21206w;

    public e(float f11, float f12, float f13) {
        this.f21203e = f11;
        this.f21202d = f12;
        h(f13);
        this.f21206w = 0.0f;
    }

    @Override // oi.g
    public final void b(float f11, float f12, float f13, @NonNull r rVar) {
        float f14;
        float f15;
        float f16 = this.f21204i;
        if (f16 == 0.0f) {
            rVar.e(f11, 0.0f);
            return;
        }
        float f17 = this.f21203e;
        float f18 = ((f17 * 2.0f) + f16) / 2.0f;
        float f19 = f13 * this.f21202d;
        float f21 = f12 + this.f21206w;
        float a11 = l.d.a(1.0f, f13, f18, this.f21205v * f13);
        if (a11 / f18 >= 1.0f) {
            rVar.e(f11, 0.0f);
            return;
        }
        float f22 = this.F;
        float f23 = f22 * f13;
        boolean z11 = f22 == -1.0f || Math.abs((f22 * 2.0f) - f16) < 0.1f;
        if (z11) {
            f14 = a11;
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
        return this.f21205v;
    }

    public final float d() {
        return this.F;
    }

    public final float f() {
        return this.f21204i;
    }

    public final float g() {
        return this.f21206w;
    }

    final void h(float f11) {
        if (f11 >= 0.0f) {
            this.f21205v = f11;
        } else {
            gb.g.c("cradleVerticalOffset must be positive.");
        }
    }

    public final void i(float f11) {
        this.F = f11;
    }

    public final void j(float f11) {
        this.f21204i = f11;
    }

    final void k(float f11) {
        this.f21206w = f11;
    }
}
