package x4;

import android.graphics.Color;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f67226a;

    /* renamed from: b, reason: collision with root package name */
    private final float f67227b;

    /* renamed from: c, reason: collision with root package name */
    private final float f67228c;

    /* renamed from: d, reason: collision with root package name */
    private final float f67229d;

    /* renamed from: e, reason: collision with root package name */
    private final float f67230e;

    /* renamed from: f, reason: collision with root package name */
    private final float f67231f;

    a(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f67226a = f11;
        this.f67227b = f12;
        this.f67228c = f13;
        this.f67229d = f14;
        this.f67230e = f15;
        this.f67231f = f16;
    }

    static a a(int i11) {
        k kVar = k.f67271k;
        float b11 = b.b(Color.red(i11));
        float b12 = b.b(Color.green(i11));
        float b13 = b.b(Color.blue(i11));
        float[][] fArr = b.f67235d;
        float[] fArr2 = fArr[0];
        float f11 = (fArr2[2] * b13) + (fArr2[1] * b12) + (fArr2[0] * b11);
        float[] fArr3 = fArr[1];
        float f12 = (fArr3[2] * b13) + (fArr3[1] * b12) + (fArr3[0] * b11);
        float[] fArr4 = fArr[2];
        float f13 = (b13 * fArr4[2]) + (b12 * fArr4[1]) + (b11 * fArr4[0]);
        float[][] fArr5 = b.f67232a;
        float[] fArr6 = fArr5[0];
        float f14 = (fArr6[2] * f13) + (fArr6[1] * f12) + (fArr6[0] * f11);
        float[] fArr7 = fArr5[1];
        float f15 = (fArr7[2] * f13) + (fArr7[1] * f12) + (fArr7[0] * f11);
        float[] fArr8 = fArr5[2];
        float f16 = (f13 * fArr8[2]) + (f12 * fArr8[1]) + (f11 * fArr8[0]);
        float f17 = kVar.i()[0] * f14;
        float f18 = kVar.i()[1] * f15;
        float f19 = kVar.i()[2] * f16;
        float pow = (float) Math.pow((Math.abs(f17) * kVar.c()) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f18) * kVar.c()) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f19) * kVar.c()) / 100.0d, 0.42d);
        float signum = ((Math.signum(f17) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f18) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f19) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d11 = signum3;
        float f21 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d11)) / 11.0f;
        float f22 = ((float) ((signum + signum2) - (d11 * 2.0d))) / 9.0f;
        float f23 = signum2 * 20.0f;
        float f24 = ((21.0f * signum3) + ((signum * 20.0f) + f23)) / 20.0f;
        float f25 = (((signum * 40.0f) + f23) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f26 = atan2;
        float f27 = (3.1415927f * f26) / 180.0f;
        float pow4 = ((float) Math.pow((f25 * kVar.f()) / kVar.a(), kVar.b() * kVar.j())) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, kVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) f26) < 20.14d ? 360.0f + f26 : f26) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * kVar.g()) * kVar.h()) * ((float) Math.sqrt((f22 * f22) + (f21 * f21)))) / (f24 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float d12 = kVar.d() * pow5;
        Math.sqrt((r3 * kVar.b()) / (kVar.a() + 4.0f));
        float f28 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((d12 * 0.0228f) + 1.0f)) * 43.85965f;
        double d13 = f27;
        return new a(f26, pow5, pow4, f28, log * ((float) Math.cos(d13)), log * ((float) Math.sin(d13)));
    }

    private static a b(float f11, float f12, float f13) {
        k kVar = k.f67271k;
        kVar.b();
        Math.sqrt(f11 / 100.0d);
        float d11 = kVar.d() * f12;
        Math.sqrt(((f12 / ((float) Math.sqrt(r1))) * kVar.b()) / (kVar.a() + 4.0f));
        float f14 = (1.7f * f11) / ((0.007f * f11) + 1.0f);
        float log = ((float) Math.log((d11 * 0.0228d) + 1.0d)) * 43.85965f;
        double d12 = (3.1415927f * f13) / 180.0f;
        return new a(f13, f12, f11, f14, log * ((float) Math.cos(d12)), log * ((float) Math.sin(d12)));
    }

    public static int e(float f11, float f12, float f13) {
        float f14;
        float f15;
        float f16;
        float f17;
        float cbrt;
        float f18;
        float f19;
        k kVar = k.f67271k;
        float f21 = f12;
        if (f21 < 1.0d || Math.round(f13) <= 0.0d || Math.round(f13) >= 100.0d) {
            return b.a(f13);
        }
        float f22 = 0.0f;
        float min = f11 < 0.0f ? 0.0f : Math.min(360.0f, f11);
        float f23 = f21;
        float f24 = 0.0f;
        a aVar = null;
        boolean z11 = true;
        while (Math.abs(f24 - f21) >= 0.4f) {
            float f25 = 100.0f;
            float f26 = 1000.0f;
            float f27 = f22;
            float f28 = 100.0f;
            float f29 = 1000.0f;
            a aVar2 = null;
            while (true) {
                if (Math.abs(f27 - f28) <= 0.01f) {
                    f14 = min;
                    f15 = f21;
                    f16 = f22;
                    break;
                }
                f16 = f22;
                float f31 = ((f28 - f27) / 2.0f) + f27;
                int f32 = b(f31, f23, min).f(k.f67271k);
                float b11 = b.b(Color.red(f32));
                float b12 = b.b(Color.green(f32));
                float b13 = b.b(Color.blue(f32));
                float[] fArr = b.f67235d[1];
                float f33 = ((b13 * fArr[2]) + ((b12 * fArr[1]) + (b11 * fArr[0]))) / f25;
                if (f33 <= 0.008856452f) {
                    cbrt = f33 * 903.2963f;
                    f17 = f26;
                } else {
                    f17 = f26;
                    cbrt = (((float) Math.cbrt(f33)) * 116.0f) - 16.0f;
                }
                float abs = Math.abs(f13 - cbrt);
                if (abs < 0.2f) {
                    a a11 = a(f32);
                    f15 = f21;
                    a b14 = b(a11.f67228c, a11.f67227b, min);
                    f14 = min;
                    float f34 = a11.f67229d - b14.f67229d;
                    float f35 = a11.f67230e - b14.f67230e;
                    float f36 = a11.f67231f - b14.f67231f;
                    float f37 = (f36 * f36) + (f35 * f35) + (f34 * f34);
                    f18 = f31;
                    double sqrt = Math.sqrt(f37);
                    f19 = cbrt;
                    float pow = (float) (Math.pow(sqrt, 0.63d) * 1.41d);
                    if (pow <= 1.0f) {
                        f29 = pow;
                        f17 = abs;
                        aVar2 = a11;
                    }
                } else {
                    f14 = min;
                    f15 = f21;
                    f18 = f31;
                    f19 = cbrt;
                }
                if (f17 == f16 && f29 == f16) {
                    break;
                }
                if (f19 < f13) {
                    f27 = f18;
                } else {
                    f28 = f18;
                }
                f22 = f16;
                f26 = f17;
                f21 = f15;
                min = f14;
                f25 = 100.0f;
            }
            if (!z11) {
                if (aVar2 == null) {
                    f21 = f23;
                } else {
                    f24 = f23;
                    aVar = aVar2;
                    f21 = f15;
                }
                f23 = ((f21 - f24) / 2.0f) + f24;
                f22 = f16;
            } else {
                if (aVar2 != null) {
                    return aVar2.f(kVar);
                }
                f23 = ((f15 - f24) / 2.0f) + f24;
                z11 = false;
                f22 = f16;
                f21 = f15;
            }
            min = f14;
        }
        return aVar == null ? b.a(f13) : aVar.f(kVar);
    }

    final float c() {
        return this.f67227b;
    }

    final float d() {
        return this.f67226a;
    }

    final int f(k kVar) {
        float f11;
        float f12 = this.f67227b;
        double d11 = f12;
        float f13 = this.f67228c;
        if (d11 != 0.0d) {
            double d12 = f13;
            if (d12 != 0.0d) {
                f11 = f12 / ((float) Math.sqrt(d12 / 100.0d));
                float pow = (float) Math.pow(f11 / Math.pow(1.64d - Math.pow(0.29d, kVar.e()), 0.73d), 1.1111111111111112d);
                double d13 = (this.f67226a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d13) + 3.8d)) * 0.25f;
                float a11 = kVar.a() * ((float) Math.pow(f13 / 100.0d, (1.0d / kVar.b()) / kVar.j()));
                float g11 = cos * 3846.1538f * kVar.g() * kVar.h();
                float f14 = a11 / kVar.f();
                float sin = (float) Math.sin(d13);
                float cos2 = (float) Math.cos(d13);
                float f15 = (((0.305f + f14) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (g11 * 23.0f)));
                float f16 = cos2 * f15;
                float f17 = f15 * sin;
                float f18 = f14 * 460.0f;
                float f19 = ((288.0f * f17) + ((451.0f * f16) + f18)) / 1403.0f;
                float f21 = ((f18 - (891.0f * f16)) - (261.0f * f17)) / 1403.0f;
                float f22 = ((f18 - (f16 * 220.0f)) - (f17 * 6300.0f)) / 1403.0f;
                float c11 = (100.0f / kVar.c()) * Math.signum(f19) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f19) * 27.13d) / (400.0d - Math.abs(f19))), 2.380952380952381d));
                float c12 = (100.0f / kVar.c()) * Math.signum(f21) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f21) * 27.13d) / (400.0d - Math.abs(f21))), 2.380952380952381d));
                float c13 = (100.0f / kVar.c()) * Math.signum(f22) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f22) * 27.13d) / (400.0d - Math.abs(f22))), 2.380952380952381d));
                float f23 = c11 / kVar.i()[0];
                float f24 = c12 / kVar.i()[1];
                float f25 = c13 / kVar.i()[2];
                float[][] fArr = b.f67233b;
                float[] fArr2 = fArr[0];
                float f26 = (fArr2[2] * f25) + (fArr2[1] * f24) + (fArr2[0] * f23);
                float[] fArr3 = fArr[1];
                float f27 = (fArr3[2] * f25) + (fArr3[1] * f24) + (fArr3[0] * f23);
                float[] fArr4 = fArr[2];
                return y4.d.c(f26, f27, (f25 * fArr4[2]) + (f24 * fArr4[1]) + (f23 * fArr4[0]));
            }
        }
        f11 = 0.0f;
        float pow2 = (float) Math.pow(f11 / Math.pow(1.64d - Math.pow(0.29d, kVar.e()), 0.73d), 1.1111111111111112d);
        double d132 = (this.f67226a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d132) + 3.8d)) * 0.25f;
        float a112 = kVar.a() * ((float) Math.pow(f13 / 100.0d, (1.0d / kVar.b()) / kVar.j()));
        float g112 = cos3 * 3846.1538f * kVar.g() * kVar.h();
        float f142 = a112 / kVar.f();
        float sin2 = (float) Math.sin(d132);
        float cos22 = (float) Math.cos(d132);
        float f152 = (((0.305f + f142) * 23.0f) * pow2) / (((pow2 * 108.0f) * sin2) + (((11.0f * pow2) * cos22) + (g112 * 23.0f)));
        float f162 = cos22 * f152;
        float f172 = f152 * sin2;
        float f182 = f142 * 460.0f;
        float f192 = ((288.0f * f172) + ((451.0f * f162) + f182)) / 1403.0f;
        float f212 = ((f182 - (891.0f * f162)) - (261.0f * f172)) / 1403.0f;
        float f222 = ((f182 - (f162 * 220.0f)) - (f172 * 6300.0f)) / 1403.0f;
        float c112 = (100.0f / kVar.c()) * Math.signum(f192) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f192) * 27.13d) / (400.0d - Math.abs(f192))), 2.380952380952381d));
        float c122 = (100.0f / kVar.c()) * Math.signum(f212) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f212) * 27.13d) / (400.0d - Math.abs(f212))), 2.380952380952381d));
        float c132 = (100.0f / kVar.c()) * Math.signum(f222) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f222) * 27.13d) / (400.0d - Math.abs(f222))), 2.380952380952381d));
        float f232 = c112 / kVar.i()[0];
        float f242 = c122 / kVar.i()[1];
        float f252 = c132 / kVar.i()[2];
        float[][] fArr5 = b.f67233b;
        float[] fArr22 = fArr5[0];
        float f262 = (fArr22[2] * f252) + (fArr22[1] * f242) + (fArr22[0] * f232);
        float[] fArr32 = fArr5[1];
        float f272 = (fArr32[2] * f252) + (fArr32[1] * f242) + (fArr32[0] * f232);
        float[] fArr42 = fArr5[2];
        return y4.d.c(f262, f272, (f252 * fArr42[2]) + (f242 * fArr42[1]) + (f232 * fArr42[0]));
    }
}
