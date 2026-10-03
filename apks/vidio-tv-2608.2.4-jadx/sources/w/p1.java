package w;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    private float f64990a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    private double f64991b = Math.sqrt(50.0d);

    /* renamed from: c, reason: collision with root package name */
    private float f64992c = 1.0f;

    public final float a() {
        return this.f64992c;
    }

    public final float b() {
        double d11 = this.f64991b;
        return (float) (d11 * d11);
    }

    public final void c(float f11) {
        if (f11 < 0.0f) {
            f1.a("Damping ratio must be non-negative");
        }
        this.f64992c = f11;
    }

    public final void d(float f11) {
        this.f64990a = f11;
    }

    public final void e(float f11) {
        double d11 = this.f64991b;
        if (((float) (d11 * d11)) <= 0.0f) {
            f1.a("Spring stiffness constant must be positive.");
        }
        this.f64991b = Math.sqrt(f11);
    }

    public final long f(float f11, float f12, long j11) {
        double sin;
        double cos;
        double exp;
        double exp2;
        float f13 = f11 - this.f64990a;
        double d11 = j11 / 1000.0d;
        float f14 = this.f64992c;
        double d12 = f14 * f14;
        double d13 = this.f64991b;
        double d14 = (-f14) * d13;
        if (f14 > 1.0f) {
            double sqrt = Math.sqrt(d12 - 1) * d13;
            double d15 = d14 + sqrt;
            double d16 = d14 - sqrt;
            double d17 = f13;
            double d18 = ((d16 * d17) - f12) / (d16 - d15);
            double d19 = d17 - d18;
            double d21 = d16 * d11;
            double d22 = d11 * d15;
            sin = (Math.exp(d22) * d18) + (Math.exp(d21) * d19);
            exp = Math.exp(d21) * d19 * d16;
            exp2 = Math.exp(d22) * d18 * d15;
        } else {
            if (f14 != 1.0f) {
                double d23 = 1;
                double sqrt2 = Math.sqrt(d23 - d12) * d13;
                double d24 = f13;
                double d25 = (((-d14) * d24) + f12) * (d23 / sqrt2);
                double d26 = sqrt2 * d11;
                double d27 = d11 * d14;
                sin = ((Math.sin(d26) * d25) + (Math.cos(d26) * d24)) * Math.exp(d27);
                cos = (((Math.cos(d26) * sqrt2 * d25) + (Math.sin(d26) * (-sqrt2) * d24)) * Math.exp(d27)) + (d14 * sin);
                float f15 = (float) cos;
                return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f64990a)) << 32);
            }
            double d28 = f13;
            double d29 = (d13 * d28) + f12;
            double d31 = (-d13) * d11;
            double d32 = (d11 * d29) + d28;
            sin = Math.exp(d31) * d32;
            exp = Math.exp(d31) * d32 * (-this.f64991b);
            exp2 = Math.exp(d31) * d29;
        }
        cos = exp2 + exp;
        float f152 = (float) cos;
        return (Float.floatToRawIntBits(f152) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.f64990a)) << 32);
    }
}
