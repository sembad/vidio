package k6;

/* loaded from: classes3.dex */
public final class o implements n {

    /* renamed from: a, reason: collision with root package name */
    private float f50144a;

    /* renamed from: b, reason: collision with root package name */
    private float f50145b;

    /* renamed from: c, reason: collision with root package name */
    private float f50146c;

    /* renamed from: d, reason: collision with root package name */
    private float f50147d;

    /* renamed from: e, reason: collision with root package name */
    private float f50148e;

    /* renamed from: f, reason: collision with root package name */
    private float f50149f;

    /* renamed from: g, reason: collision with root package name */
    private float f50150g;

    /* renamed from: h, reason: collision with root package name */
    private float f50151h;

    /* renamed from: i, reason: collision with root package name */
    private float f50152i;

    /* renamed from: j, reason: collision with root package name */
    private int f50153j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f50154k = false;

    /* renamed from: l, reason: collision with root package name */
    private float f50155l;

    /* renamed from: m, reason: collision with root package name */
    private float f50156m;

    /* renamed from: n, reason: collision with root package name */
    private float f50157n;

    private void e(float f11, float f12, float f13, float f14, float f15) {
        this.f50152i = f12;
        if (f11 == 0.0f) {
            f11 = 1.0E-4f;
        }
        float f16 = f11 / f13;
        float f17 = (f16 * f11) / 2.0f;
        if (f11 < 0.0f) {
            float sqrt = (float) Math.sqrt((f12 - ((((-f11) / f13) * f11) / 2.0f)) * f13);
            if (sqrt < f14) {
                this.f50153j = 2;
                this.f50144a = f11;
                this.f50145b = sqrt;
                this.f50146c = 0.0f;
                float f18 = (sqrt - f11) / f13;
                this.f50147d = f18;
                this.f50148e = sqrt / f13;
                this.f50150g = ((f11 + sqrt) * f18) / 2.0f;
                this.f50151h = f12;
                this.f50152i = f12;
                return;
            }
            this.f50153j = 3;
            this.f50144a = f11;
            this.f50145b = f14;
            this.f50146c = f14;
            float f19 = (f14 - f11) / f13;
            this.f50147d = f19;
            float f21 = f14 / f13;
            this.f50149f = f21;
            float f22 = ((f11 + f14) * f19) / 2.0f;
            float f23 = (f21 * f14) / 2.0f;
            this.f50148e = ((f12 - f22) - f23) / f14;
            this.f50150g = f22;
            this.f50151h = f12 - f23;
            this.f50152i = f12;
            return;
        }
        if (f17 >= f12) {
            this.f50153j = 1;
            this.f50144a = f11;
            this.f50145b = 0.0f;
            this.f50150g = f12;
            this.f50147d = (2.0f * f12) / f11;
            return;
        }
        float f24 = f12 - f17;
        float f25 = f24 / f11;
        if (f25 + f16 < f15) {
            this.f50153j = 2;
            this.f50144a = f11;
            this.f50145b = f11;
            this.f50146c = 0.0f;
            this.f50150g = f24;
            this.f50151h = f12;
            this.f50147d = f25;
            this.f50148e = f16;
            return;
        }
        float sqrt2 = (float) Math.sqrt(((f11 * f11) / 2.0f) + (f13 * f12));
        float f26 = (sqrt2 - f11) / f13;
        this.f50147d = f26;
        float f27 = sqrt2 / f13;
        this.f50148e = f27;
        if (sqrt2 < f14) {
            this.f50153j = 2;
            this.f50144a = f11;
            this.f50145b = sqrt2;
            this.f50146c = 0.0f;
            this.f50147d = f26;
            this.f50148e = f27;
            this.f50150g = ((f11 + sqrt2) * f26) / 2.0f;
            this.f50151h = f12;
            return;
        }
        this.f50153j = 3;
        this.f50144a = f11;
        this.f50145b = f14;
        this.f50146c = f14;
        float f28 = (f14 - f11) / f13;
        this.f50147d = f28;
        float f29 = f14 / f13;
        this.f50149f = f29;
        float f31 = ((f11 + f14) * f28) / 2.0f;
        float f32 = (f29 * f14) / 2.0f;
        this.f50148e = ((f12 - f31) - f32) / f14;
        this.f50150g = f31;
        this.f50151h = f12 - f32;
        this.f50152i = f12;
    }

    @Override // k6.n
    public final boolean a() {
        return b() < 1.0E-5f && Math.abs(this.f50152i - this.f50156m) < 1.0E-5f;
    }

    @Override // k6.n
    public final float b() {
        boolean z11 = this.f50154k;
        float f11 = this.f50157n;
        return z11 ? -d(f11) : d(f11);
    }

    public final void c(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f50155l = f11;
        boolean z11 = f11 > f12;
        this.f50154k = z11;
        if (z11) {
            e(-f13, f11 - f12, f15, f16, f14);
        } else {
            e(f13, f12 - f11, f15, f16, f14);
        }
    }

    public final float d(float f11) {
        float f12;
        float f13;
        float f14 = this.f50147d;
        if (f11 <= f14) {
            f12 = this.f50144a;
            f13 = this.f50145b;
        } else {
            int i11 = this.f50153j;
            if (i11 == 1) {
                return 0.0f;
            }
            f11 -= f14;
            f14 = this.f50148e;
            if (f11 >= f14) {
                if (i11 == 2) {
                    return 0.0f;
                }
                float f15 = f11 - f14;
                float f16 = this.f50149f;
                if (f15 >= f16) {
                    return 0.0f;
                }
                float f17 = this.f50146c;
                return f17 - ((f15 * f17) / f16);
            }
            f12 = this.f50145b;
            f13 = this.f50146c;
        }
        return (((f13 - f12) * f11) / f14) + f12;
    }

    @Override // k6.n
    public final float getInterpolation(float f11) {
        float f12;
        float f13 = this.f50147d;
        if (f11 <= f13) {
            float f14 = this.f50144a;
            f12 = ((((this.f50145b - f14) * f11) * f11) / (f13 * 2.0f)) + (f14 * f11);
        } else {
            int i11 = this.f50153j;
            if (i11 == 1) {
                f12 = this.f50150g;
            } else {
                float f15 = f11 - f13;
                float f16 = this.f50148e;
                if (f15 < f16) {
                    float f17 = this.f50150g;
                    float f18 = this.f50145b;
                    f12 = ((((this.f50146c - f18) * f15) * f15) / (f16 * 2.0f)) + (f18 * f15) + f17;
                } else if (i11 == 2) {
                    f12 = this.f50151h;
                } else {
                    float f19 = f15 - f16;
                    float f21 = this.f50149f;
                    if (f19 <= f21) {
                        float f22 = this.f50151h;
                        float f23 = this.f50146c * f19;
                        f12 = (f22 + f23) - ((f23 * f19) / (f21 * 2.0f));
                    } else {
                        f12 = this.f50152i;
                    }
                }
            }
        }
        this.f50156m = f12;
        this.f50157n = f11;
        boolean z11 = this.f50154k;
        float f24 = this.f50155l;
        return z11 ? f24 - f12 : f24 + f12;
    }
}
