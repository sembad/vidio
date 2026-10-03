package k6;

/* loaded from: classes3.dex */
public final class l implements n {

    /* renamed from: b, reason: collision with root package name */
    private double f50135b;

    /* renamed from: c, reason: collision with root package name */
    private double f50136c;

    /* renamed from: d, reason: collision with root package name */
    private float f50137d;

    /* renamed from: e, reason: collision with root package name */
    private float f50138e;

    /* renamed from: f, reason: collision with root package name */
    private float f50139f;

    /* renamed from: g, reason: collision with root package name */
    private float f50140g;

    /* renamed from: h, reason: collision with root package name */
    private float f50141h;

    /* renamed from: a, reason: collision with root package name */
    double f50134a = 0.5d;

    /* renamed from: i, reason: collision with root package name */
    private int f50142i = 0;

    @Override // k6.n
    public final boolean a() {
        double d11 = this.f50138e - this.f50136c;
        double d12 = this.f50135b;
        double d13 = this.f50139f;
        return Math.sqrt((((d12 * d11) * d11) + ((d13 * d13) * ((double) this.f50140g))) / d12) <= ((double) this.f50141h);
    }

    @Override // k6.n
    public final float b() {
        return 0.0f;
    }

    public final void c(float f11, float f12, float f13, float f14, float f15, float f16, int i11) {
        this.f50136c = f12;
        this.f50134a = f15;
        this.f50138e = f11;
        this.f50135b = f14;
        this.f50140g = f13;
        this.f50141h = f16;
        this.f50142i = i11;
        this.f50137d = 0.0f;
    }

    @Override // k6.n
    public final float getInterpolation(float f11) {
        double d11 = f11 - this.f50137d;
        if (d11 > 0.0d) {
            double d12 = this.f50135b;
            double d13 = this.f50134a;
            int sqrt = (int) ((9.0d / ((Math.sqrt(d12 / this.f50140g) * d11) * 4.0d)) + 1.0d);
            double d14 = d11 / sqrt;
            int i11 = 0;
            while (i11 < sqrt) {
                float f12 = this.f50138e;
                double d15 = f12;
                double d16 = this.f50136c;
                double d17 = d14;
                float f13 = this.f50139f;
                double d18 = f13;
                double d19 = ((-d12) * (d15 - d16)) - (d13 * d18);
                double d21 = this.f50140g;
                double d22 = (((d19 / d21) * d17) / 2.0d) + d18;
                double d23 = ((((-((((d17 * d22) / 2.0d) + d15) - d16)) * d12) - (d22 * d13)) / d21) * d17;
                float f14 = f13 + ((float) d23);
                this.f50139f = f14;
                float f15 = f12 + ((float) (((d23 / 2.0d) + d18) * d17));
                this.f50138e = f15;
                int i12 = this.f50142i;
                if (i12 > 0) {
                    if (f15 < 0.0f && (i12 & 1) == 1) {
                        this.f50138e = -f15;
                        this.f50139f = -f14;
                    }
                    float f16 = this.f50138e;
                    if (f16 > 1.0f && (i12 & 2) == 2) {
                        this.f50138e = 2.0f - f16;
                        this.f50139f = -this.f50139f;
                    }
                }
                i11++;
                d14 = d17;
            }
        }
        this.f50137d = f11;
        if (a()) {
            this.f50138e = (float) this.f50136c;
        }
        return this.f50138e;
    }
}
