package z6;

/* loaded from: classes3.dex */
final class j {

    /* renamed from: k, reason: collision with root package name */
    static final j f82366k;

    /* renamed from: a, reason: collision with root package name */
    private final float f82367a;

    /* renamed from: b, reason: collision with root package name */
    private final float f82368b;

    /* renamed from: c, reason: collision with root package name */
    private final float f82369c;

    /* renamed from: d, reason: collision with root package name */
    private final float f82370d;

    /* renamed from: e, reason: collision with root package name */
    private final float f82371e;

    /* renamed from: f, reason: collision with root package name */
    private final float f82372f;

    /* renamed from: g, reason: collision with root package name */
    private final float[] f82373g;

    /* renamed from: h, reason: collision with root package name */
    private final float f82374h;

    /* renamed from: i, reason: collision with root package name */
    private final float f82375i;

    /* renamed from: j, reason: collision with root package name */
    private final float f82376j;

    static {
        float c11 = (float) ((b.c() * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f82331c;
        float f11 = fArr[0];
        float[][] fArr2 = b.f82329a;
        float[] fArr3 = fArr2[0];
        float f12 = fArr3[0] * f11;
        float f13 = fArr[1];
        float f14 = (fArr3[1] * f13) + f12;
        float f15 = fArr[2];
        float f16 = (fArr3[2] * f15) + f14;
        float[] fArr4 = fArr2[1];
        float f17 = (fArr4[2] * f15) + (fArr4[1] * f13) + (fArr4[0] * f11);
        float[] fArr5 = fArr2[2];
        float f18 = (f15 * fArr5[2]) + (f13 * fArr5[1]) + (f11 * fArr5[0]);
        float f19 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float exp = (1.0f - (((float) Math.exp(((-c11) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d11 = exp;
        if (d11 > 1.0d) {
            exp = 1.0f;
        } else if (d11 < 0.0d) {
            exp = 0.0f;
        }
        float f21 = 1.0f / ((5.0f * c11) + 1.0f);
        float f22 = f21 * f21 * f21 * f21;
        float f23 = 1.0f - f22;
        float cbrt = (0.1f * f23 * f23 * ((float) Math.cbrt(c11 * 5.0d))) + (f22 * c11);
        float c12 = b.c() / fArr[1];
        double d12 = c12;
        float sqrt = ((float) Math.sqrt(d12)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d12, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r2[0] * cbrt) * f16) / 100.0d, 0.42d), (float) Math.pow(((r2[1] * cbrt) * f17) / 100.0d, 0.42d), (float) Math.pow(((r2[2] * cbrt) * f18) / 100.0d, 0.42d)};
        float f24 = fArr6[0];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr6[1];
        float f27 = (f26 * 400.0f) / (f26 + 27.13f);
        float f28 = fArr6[2];
        float[] fArr7 = {f25, f27, (400.0f * f28) / (f28 + 27.13f)};
        f82366k = new j(c12, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * pow, pow, pow, f19, 1.0f, new float[]{(((100.0f / f16) * exp) + 1.0f) - exp, (((100.0f / f17) * exp) + 1.0f) - exp, (((100.0f / f18) * exp) + 1.0f) - exp}, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    private j(float f11, float f12, float f13, float f14, float f15, float f16, float[] fArr, float f17, float f18, float f19) {
        this.f82372f = f11;
        this.f82367a = f12;
        this.f82368b = f13;
        this.f82369c = f14;
        this.f82370d = f15;
        this.f82371e = f16;
        this.f82373g = fArr;
        this.f82374h = f17;
        this.f82375i = f18;
        this.f82376j = f19;
    }

    final float a() {
        return this.f82367a;
    }

    final float b() {
        return this.f82370d;
    }

    final float c() {
        return this.f82374h;
    }

    final float d() {
        return this.f82375i;
    }

    final float e() {
        return this.f82372f;
    }

    final float f() {
        return this.f82368b;
    }

    final float g() {
        return this.f82371e;
    }

    final float h() {
        return this.f82369c;
    }

    final float[] i() {
        return this.f82373g;
    }

    final float j() {
        return this.f82376j;
    }
}
