package d0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f4700k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f4707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f4708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f4709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f4710j;

    static {
        float f10;
        double dC = b.c();
        Double.isNaN(dC);
        float f11 = (float) ((dC * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f4668c;
        float f12 = fArr[0];
        float[][] fArr2 = b.f4666a;
        float[] fArr3 = fArr2[0];
        float f13 = fArr3[0] * f12;
        float f14 = fArr[1];
        float f15 = (fArr3[1] * f14) + f13;
        float f16 = fArr[2];
        float f17 = (fArr3[2] * f16) + f15;
        float[] fArr4 = fArr2[1];
        float f18 = (fArr4[2] * f16) + (fArr4[1] * f14) + (fArr4[0] * f12);
        float[] fArr5 = fArr2[2];
        float f19 = (f16 * fArr5[2]) + (f14 * fArr5[1]) + (f12 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f10 = 0.69f;
        } else {
            f10 = 0.655f;
        }
        float fExp = (1.0f - (((float) Math.exp(((-f11) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d8 = fExp;
        if (d8 > 1.0d) {
            fExp = 1.0f;
        } else if (d8 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f17) * fExp) + 1.0f) - fExp, (((100.0f / f18) * fExp) + 1.0f) - fExp, (((100.0f / f19) * fExp) + 1.0f) - fExp};
        float f20 = 1.0f / ((5.0f * f11) + 1.0f);
        float f21 = f20 * f20 * f20 * f20;
        float f22 = 1.0f - f21;
        double d10 = f11;
        Double.isNaN(d10);
        float fCbrt = (0.1f * f22 * f22 * ((float) Math.cbrt(d10 * 5.0d))) + (f21 * f11);
        float fC = b.c() / fArr[1];
        double d11 = fC;
        float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d11, 0.2d));
        double d12 = fArr6[0] * fCbrt * f17;
        Double.isNaN(d12);
        float fPow2 = (float) Math.pow(d12 / 100.0d, 0.42d);
        double d13 = fArr6[1] * fCbrt * f18;
        Double.isNaN(d13);
        float fPow3 = (float) Math.pow(d13 / 100.0d, 0.42d);
        double d14 = fArr6[2] * fCbrt * f19;
        Double.isNaN(d14);
        float[] fArr7 = {fPow2, fPow3, (float) Math.pow(d14 / 100.0d, 0.42d)};
        float f23 = fArr7[0];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[1];
        float f26 = (f25 * 400.0f) / (f25 + 27.13f);
        float f27 = fArr7[2];
        float[] fArr8 = {f24, f26, (400.0f * f27) / (f27 + 27.13f)};
        f4700k = new j(fC, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f10, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public j(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f4706f = f10;
        this.f4701a = f11;
        this.f4702b = f12;
        this.f4703c = f13;
        this.f4704d = f14;
        this.f4705e = f15;
        this.f4707g = fArr;
        this.f4708h = f16;
        this.f4709i = f17;
        this.f4710j = f18;
    }
}
