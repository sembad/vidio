package k4;

/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: a, reason: collision with root package name */
    private float f43930a;

    /* renamed from: b, reason: collision with root package name */
    private float f43931b;

    /* renamed from: c, reason: collision with root package name */
    private float f43932c;

    /* renamed from: d, reason: collision with root package name */
    private float f43933d;

    /* renamed from: e, reason: collision with root package name */
    private float f43934e;

    /* renamed from: f, reason: collision with root package name */
    private float f43935f;

    /* renamed from: g, reason: collision with root package name */
    private float f43936g;

    /* renamed from: h, reason: collision with root package name */
    private float f43937h;

    /* renamed from: i, reason: collision with root package name */
    private float f43938i;

    /* renamed from: j, reason: collision with root package name */
    private int f43939j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f43940k = false;

    /* renamed from: l, reason: collision with root package name */
    private float f43941l;

    /* renamed from: m, reason: collision with root package name */
    private float f43942m;

    /* renamed from: n, reason: collision with root package name */
    private float f43943n;

    private void e(float f11, float f12, float f13, float f14, float f15) {
        this.f43938i = f12;
        if (f11 == 0.0f) {
            f11 = 1.0E-4f;
        }
        float f16 = f11 / f13;
        float f17 = (f16 * f11) / 2.0f;
        if (f11 < 0.0f) {
            float sqrt = (float) Math.sqrt((f12 - ((((-f11) / f13) * f11) / 2.0f)) * f13);
            if (sqrt < f14) {
                this.f43939j = 2;
                this.f43930a = f11;
                this.f43931b = sqrt;
                this.f43932c = 0.0f;
                float f18 = (sqrt - f11) / f13;
                this.f43933d = f18;
                this.f43934e = sqrt / f13;
                this.f43936g = ((f11 + sqrt) * f18) / 2.0f;
                this.f43937h = f12;
                this.f43938i = f12;
                return;
            }
            this.f43939j = 3;
            this.f43930a = f11;
            this.f43931b = f14;
            this.f43932c = f14;
            float f19 = (f14 - f11) / f13;
            this.f43933d = f19;
            float f21 = f14 / f13;
            this.f43935f = f21;
            float f22 = ((f11 + f14) * f19) / 2.0f;
            float f23 = (f21 * f14) / 2.0f;
            this.f43934e = ((f12 - f22) - f23) / f14;
            this.f43936g = f22;
            this.f43937h = f12 - f23;
            this.f43938i = f12;
            return;
        }
        if (f17 >= f12) {
            this.f43939j = 1;
            this.f43930a = f11;
            this.f43931b = 0.0f;
            this.f43936g = f12;
            this.f43933d = (2.0f * f12) / f11;
            return;
        }
        float f24 = f12 - f17;
        float f25 = f24 / f11;
        if (f25 + f16 < f15) {
            this.f43939j = 2;
            this.f43930a = f11;
            this.f43931b = f11;
            this.f43932c = 0.0f;
            this.f43936g = f24;
            this.f43937h = f12;
            this.f43933d = f25;
            this.f43934e = f16;
            return;
        }
        float sqrt2 = (float) Math.sqrt(((f11 * f11) / 2.0f) + (f13 * f12));
        float f26 = (sqrt2 - f11) / f13;
        this.f43933d = f26;
        float f27 = sqrt2 / f13;
        this.f43934e = f27;
        if (sqrt2 < f14) {
            this.f43939j = 2;
            this.f43930a = f11;
            this.f43931b = sqrt2;
            this.f43932c = 0.0f;
            this.f43933d = f26;
            this.f43934e = f27;
            this.f43936g = ((f11 + sqrt2) * f26) / 2.0f;
            this.f43937h = f12;
            return;
        }
        this.f43939j = 3;
        this.f43930a = f11;
        this.f43931b = f14;
        this.f43932c = f14;
        float f28 = (f14 - f11) / f13;
        this.f43933d = f28;
        float f29 = f14 / f13;
        this.f43935f = f29;
        float f31 = ((f11 + f14) * f28) / 2.0f;
        float f32 = (f29 * f14) / 2.0f;
        this.f43934e = ((f12 - f31) - f32) / f14;
        this.f43936g = f31;
        this.f43937h = f12 - f32;
        this.f43938i = f12;
    }

    @Override // k4.n
    public final float a() {
        boolean z11 = this.f43940k;
        float f11 = this.f43943n;
        return z11 ? -d(f11) : d(f11);
    }

    @Override // k4.n
    public final boolean b() {
        return a() < 1.0E-5f && Math.abs(this.f43938i - this.f43942m) < 1.0E-5f;
    }

    public final void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f43941l = f11;
        boolean z11 = f11 > f12;
        this.f43940k = z11;
        if (z11) {
            e(-f13, f11 - f12, f15, f16, f14);
        } else {
            e(f13, f12 - f11, f15, f16, f14);
        }
    }

    public final float d(float f11) {
        float f12;
        float f13;
        float f14 = this.f43933d;
        if (f11 <= f14) {
            f12 = this.f43930a;
            f13 = this.f43931b;
        } else {
            int i11 = this.f43939j;
            if (i11 == 1) {
                return 0.0f;
            }
            f11 -= f14;
            f14 = this.f43934e;
            if (f11 >= f14) {
                if (i11 == 2) {
                    return 0.0f;
                }
                float f15 = f11 - f14;
                float f16 = this.f43935f;
                if (f15 >= f16) {
                    return 0.0f;
                }
                float f17 = this.f43932c;
                return f17 - ((f15 * f17) / f16);
            }
            f12 = this.f43931b;
            f13 = this.f43932c;
        }
        return (((f13 - f12) * f11) / f14) + f12;
    }

    @Override // k4.n
    public final float getInterpolation(float f11) {
        float f12;
        float f13 = this.f43933d;
        if (f11 <= f13) {
            float f14 = this.f43930a;
            f12 = ((((this.f43931b - f14) * f11) * f11) / (f13 * 2.0f)) + (f14 * f11);
        } else {
            int i11 = this.f43939j;
            if (i11 == 1) {
                f12 = this.f43936g;
            } else {
                float f15 = f11 - f13;
                float f16 = this.f43934e;
                if (f15 < f16) {
                    float f17 = this.f43936g;
                    float f18 = this.f43931b;
                    f12 = ((((this.f43932c - f18) * f15) * f15) / (f16 * 2.0f)) + (f18 * f15) + f17;
                } else if (i11 == 2) {
                    f12 = this.f43937h;
                } else {
                    float f19 = f15 - f16;
                    float f21 = this.f43935f;
                    if (f19 <= f21) {
                        float f22 = this.f43937h;
                        float f23 = this.f43932c * f19;
                        f12 = (f22 + f23) - ((f23 * f19) / (f21 * 2.0f));
                    } else {
                        f12 = this.f43938i;
                    }
                }
            }
        }
        this.f43942m = f12;
        this.f43943n = f11;
        boolean z11 = this.f43940k;
        float f24 = this.f43941l;
        return z11 ? f24 - f12 : f24 + f12;
    }
}
