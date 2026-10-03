package k4;

/* loaded from: classes.dex */
public final class l implements n {

    /* renamed from: b, reason: collision with root package name */
    private double f43921b;

    /* renamed from: c, reason: collision with root package name */
    private double f43922c;

    /* renamed from: d, reason: collision with root package name */
    private float f43923d;

    /* renamed from: e, reason: collision with root package name */
    private float f43924e;

    /* renamed from: f, reason: collision with root package name */
    private float f43925f;

    /* renamed from: g, reason: collision with root package name */
    private float f43926g;

    /* renamed from: h, reason: collision with root package name */
    private float f43927h;

    /* renamed from: a, reason: collision with root package name */
    double f43920a = 0.5d;

    /* renamed from: i, reason: collision with root package name */
    private int f43928i = 0;

    @Override // k4.n
    public final float a() {
        return 0.0f;
    }

    @Override // k4.n
    public final boolean b() {
        double d11 = this.f43924e - this.f43922c;
        double d12 = this.f43921b;
        double d13 = this.f43925f;
        return Math.sqrt((((d12 * d11) * d11) + ((d13 * d13) * ((double) this.f43926g))) / d12) <= ((double) this.f43927h);
    }

    public final void c(float f11, float f12, float f13, float f14, float f15, float f16, int i11) {
        this.f43922c = f12;
        this.f43920a = f15;
        this.f43924e = f11;
        this.f43921b = f14;
        this.f43926g = f13;
        this.f43927h = f16;
        this.f43928i = i11;
        this.f43923d = 0.0f;
    }

    @Override // k4.n
    public final float getInterpolation(float f11) {
        double d11 = f11 - this.f43923d;
        if (d11 > 0.0d) {
            double d12 = this.f43921b;
            double d13 = this.f43920a;
            int sqrt = (int) ((9.0d / ((Math.sqrt(d12 / this.f43926g) * d11) * 4.0d)) + 1.0d);
            double d14 = d11 / sqrt;
            int i11 = 0;
            while (i11 < sqrt) {
                float f12 = this.f43924e;
                double d15 = f12;
                double d16 = this.f43922c;
                double d17 = d14;
                float f13 = this.f43925f;
                double d18 = f13;
                double d19 = ((-d12) * (d15 - d16)) - (d13 * d18);
                double d21 = this.f43926g;
                double d22 = (((d19 / d21) * d17) / 2.0d) + d18;
                double d23 = ((((-((((d17 * d22) / 2.0d) + d15) - d16)) * d12) - (d22 * d13)) / d21) * d17;
                float f14 = f13 + ((float) d23);
                this.f43925f = f14;
                float f15 = f12 + ((float) (((d23 / 2.0d) + d18) * d17));
                this.f43924e = f15;
                int i12 = this.f43928i;
                if (i12 > 0) {
                    if (f15 < 0.0f && (i12 & 1) == 1) {
                        this.f43924e = -f15;
                        this.f43925f = -f14;
                    }
                    float f16 = this.f43924e;
                    if (f16 > 1.0f && (i12 & 2) == 2) {
                        this.f43924e = 2.0f - f16;
                        this.f43925f = -this.f43925f;
                    }
                }
                i11++;
                d14 = d17;
            }
        }
        this.f43923d = f11;
        if (b()) {
            this.f43924e = (float) this.f43922c;
        }
        return this.f43924e;
    }
}
