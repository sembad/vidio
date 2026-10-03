package com.google.zxing.common;

/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    private final float f72899a;

    /* renamed from: b, reason: collision with root package name */
    private final float f72900b;

    /* renamed from: c, reason: collision with root package name */
    private final float f72901c;

    /* renamed from: d, reason: collision with root package name */
    private final float f72902d;

    /* renamed from: e, reason: collision with root package name */
    private final float f72903e;

    /* renamed from: f, reason: collision with root package name */
    private final float f72904f;

    /* renamed from: g, reason: collision with root package name */
    private final float f72905g;

    /* renamed from: h, reason: collision with root package name */
    private final float f72906h;

    /* renamed from: i, reason: collision with root package name */
    private final float f72907i;

    private k(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13) {
        this.f72899a = f5;
        this.f72900b = f8;
        this.f72901c = f11;
        this.f72902d = f6;
        this.f72903e = f9;
        this.f72904f = f12;
        this.f72905g = f7;
        this.f72906h = f10;
        this.f72907i = f13;
    }

    public static k b(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20) {
        return d(f13, f14, f15, f16, f17, f18, f19, f20).e(c(f5, f6, f7, f8, f9, f10, f11, f12));
    }

    public static k c(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        return d(f5, f6, f7, f8, f9, f10, f11, f12).a();
    }

    public static k d(float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        float f13 = ((f5 - f7) + f9) - f11;
        float f14 = ((f6 - f8) + f10) - f12;
        if (f13 == 0.0f && f14 == 0.0f) {
            return new k(f7 - f5, f9 - f7, f5, f8 - f6, f10 - f8, f6, 0.0f, 0.0f, 1.0f);
        }
        float f15 = f7 - f9;
        float f16 = f11 - f9;
        float f17 = f8 - f10;
        float f18 = f12 - f10;
        float f19 = (f15 * f18) - (f16 * f17);
        float f20 = ((f18 * f13) - (f16 * f14)) / f19;
        float f21 = ((f15 * f14) - (f13 * f17)) / f19;
        return new k((f20 * f7) + (f7 - f5), (f21 * f11) + (f11 - f5), f5, (f8 - f6) + (f20 * f8), (f12 - f6) + (f21 * f12), f6, f20, f21, 1.0f);
    }

    k a() {
        float f5 = this.f72903e;
        float f6 = this.f72907i;
        float f7 = this.f72904f;
        float f8 = this.f72906h;
        float f9 = (f5 * f6) - (f7 * f8);
        float f10 = this.f72905g;
        float f11 = this.f72902d;
        float f12 = (f7 * f10) - (f11 * f6);
        float f13 = (f11 * f8) - (f5 * f10);
        float f14 = this.f72901c;
        float f15 = this.f72900b;
        float f16 = (f14 * f8) - (f15 * f6);
        float f17 = this.f72899a;
        return new k(f9, f12, f13, f16, (f6 * f17) - (f14 * f10), (f10 * f15) - (f8 * f17), (f15 * f7) - (f14 * f5), (f14 * f11) - (f7 * f17), (f17 * f5) - (f15 * f11));
    }

    k e(k kVar) {
        float f5 = this.f72899a;
        float f6 = kVar.f72899a;
        float f7 = this.f72902d;
        float f8 = kVar.f72900b;
        float f9 = this.f72905g;
        float f10 = kVar.f72901c;
        float f11 = (f5 * f6) + (f7 * f8) + (f9 * f10);
        float f12 = kVar.f72902d;
        float f13 = kVar.f72903e;
        float f14 = kVar.f72904f;
        float f15 = (f5 * f12) + (f7 * f13) + (f9 * f14);
        float f16 = kVar.f72905g;
        float f17 = kVar.f72906h;
        float f18 = kVar.f72907i;
        float f19 = (f5 * f16) + (f7 * f17) + (f9 * f18);
        float f20 = this.f72900b;
        float f21 = this.f72903e;
        float f22 = this.f72906h;
        float f23 = (f20 * f6) + (f21 * f8) + (f22 * f10);
        float f24 = (f20 * f12) + (f21 * f13) + (f22 * f14);
        float f25 = (f22 * f18) + (f20 * f16) + (f21 * f17);
        float f26 = this.f72901c;
        float f27 = this.f72904f;
        float f28 = (f6 * f26) + (f8 * f27);
        float f29 = this.f72907i;
        return new k(f11, f15, f19, f23, f24, f25, (f10 * f29) + f28, (f12 * f26) + (f13 * f27) + (f14 * f29), (f26 * f16) + (f27 * f17) + (f29 * f18));
    }

    public void f(float[] fArr) {
        int length = fArr.length;
        float f5 = this.f72899a;
        float f6 = this.f72900b;
        float f7 = this.f72901c;
        float f8 = this.f72902d;
        float f9 = this.f72903e;
        float f10 = this.f72904f;
        float f11 = this.f72905g;
        float f12 = this.f72906h;
        float f13 = this.f72907i;
        for (int i5 = 0; i5 < length; i5 += 2) {
            float f14 = fArr[i5];
            int i6 = i5 + 1;
            float f15 = fArr[i6];
            float f16 = (f7 * f14) + (f10 * f15) + f13;
            fArr[i5] = (((f5 * f14) + (f8 * f15)) + f11) / f16;
            fArr[i6] = (((f14 * f6) + (f15 * f9)) + f12) / f16;
        }
    }

    public void g(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            float f5 = fArr[i5];
            float f6 = fArr2[i5];
            float f7 = (this.f72901c * f5) + (this.f72904f * f6) + this.f72907i;
            fArr[i5] = (((this.f72899a * f5) + (this.f72902d * f6)) + this.f72905g) / f7;
            fArr2[i5] = (((this.f72900b * f5) + (this.f72903e * f6)) + this.f72906h) / f7;
        }
    }
}
