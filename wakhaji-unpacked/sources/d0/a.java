package d0;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4665f;

    public static a a(int i10) {
        j jVar = j.f4700k;
        float fB = b.b(Color.red(i10));
        float fB2 = b.b(Color.green(i10));
        float fB3 = b.b(Color.blue(i10));
        float[][] fArr = b.f4669d;
        float[] fArr2 = fArr[0];
        float f10 = (fArr2[2] * fB3) + (fArr2[1] * fB2) + (fArr2[0] * fB);
        float[] fArr3 = fArr[1];
        float f11 = (fArr3[2] * fB3) + (fArr3[1] * fB2) + (fArr3[0] * fB);
        float[] fArr4 = fArr[2];
        float f12 = (fB3 * fArr4[2]) + (fB2 * fArr4[1]) + (fB * fArr4[0]);
        float[][] fArr5 = b.f4666a;
        float[] fArr6 = fArr5[0];
        float f13 = (fArr6[2] * f12) + (fArr6[1] * f11) + (fArr6[0] * f10);
        float[] fArr7 = fArr5[1];
        float f14 = (fArr7[2] * f12) + (fArr7[1] * f11) + (fArr7[0] * f10);
        float[] fArr8 = fArr5[2];
        float f15 = (f12 * fArr8[2]) + (f11 * fArr8[1]) + (f10 * fArr8[0]);
        float[] fArr9 = jVar.f4707g;
        float f16 = jVar.f4709i;
        float f17 = jVar.f4704d;
        float f18 = jVar.f4701a;
        float f19 = fArr9[0] * f13;
        float f20 = fArr9[1] * f14;
        float f21 = fArr9[2] * f15;
        float f22 = jVar.f4708h;
        double dAbs = Math.abs(f19) * f22;
        Double.isNaN(dAbs);
        float fPow = (float) Math.pow(dAbs / 100.0d, 0.42d);
        double dAbs2 = Math.abs(f20) * f22;
        Double.isNaN(dAbs2);
        float fPow2 = (float) Math.pow(dAbs2 / 100.0d, 0.42d);
        double dAbs3 = Math.abs(f21) * f22;
        Double.isNaN(dAbs3);
        float fPow3 = (float) Math.pow(dAbs3 / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f19) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f20) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f21) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d8 = fSignum;
        Double.isNaN(d8);
        double d10 = fSignum2;
        Double.isNaN(d10);
        double d11 = fSignum3;
        Double.isNaN(d11);
        float f23 = ((float) (((d10 * (-12.0d)) + (d8 * 11.0d)) + d11)) / 11.0f;
        double d12 = fSignum + fSignum2;
        Double.isNaN(d11);
        Double.isNaN(d12);
        float f24 = ((float) (d12 - (d11 * 2.0d))) / 9.0f;
        float f25 = fSignum2 * 20.0f;
        float f26 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f25)) / 20.0f;
        float f27 = (((fSignum * 40.0f) + f25) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f24, f23)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f28 = (3.1415927f * fAtan2) / 180.0f;
        float fPow4 = ((float) Math.pow((f27 * jVar.f4702b) / f18, jVar.f4710j * f17)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f29 = f18 + 4.0f;
        double d13 = ((double) fAtan2) < 20.14d ? 360.0f + fAtan2 : fAtan2;
        Double.isNaN(d13);
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, jVar.f4706f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((d13 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * jVar.f4705e) * jVar.f4703c) * ((float) Math.sqrt((f24 * f24) + (f23 * f23)))) / (f26 + 0.305f), 0.9d));
        double d14 = fPow4;
        Double.isNaN(d14);
        float fSqrt = fPow5 * ((float) Math.sqrt(d14 / 100.0d));
        Math.sqrt((fPow5 * f17) / f29);
        float f30 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f16 * fSqrt * 0.0228f) + 1.0f)) * 43.85965f;
        double d15 = f28;
        return new a(fAtan2, fSqrt, fPow4, f30, fLog * ((float) Math.cos(d15)), fLog * ((float) Math.sin(d15)));
    }

    public static a b(float f10, float f11, float f12) {
        j jVar = j.f4700k;
        float f13 = jVar.f4704d;
        double d8 = f10;
        Double.isNaN(d8);
        double d10 = d8 / 100.0d;
        Math.sqrt(d10);
        float f14 = jVar.f4701a + 4.0f;
        float f15 = jVar.f4709i * f11;
        Math.sqrt(((f11 / ((float) Math.sqrt(d10))) * jVar.f4704d) / f14);
        float f16 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        double d11 = f15;
        Double.isNaN(d11);
        float fLog = ((float) Math.log((d11 * 0.0228d) + 1.0d)) * 43.85965f;
        double d12 = (3.1415927f * f12) / 180.0f;
        return new a(f12, f11, f10, f16, fLog * ((float) Math.cos(d12)), fLog * ((float) Math.sin(d12)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public final int c(j jVar) {
        float fSqrt;
        float f10 = this.f4661b;
        double d8 = f10;
        float f11 = this.f4662c;
        if (d8 != 0.0d) {
            double d10 = f11;
            if (d10 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                Double.isNaN(d10);
                fSqrt = f10 / ((float) Math.sqrt(d10 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        double d11 = fSqrt;
        float f12 = jVar.f4706f;
        float f13 = jVar.f4708h;
        double dPow = Math.pow(1.64d - Math.pow(0.29d, f12), 0.73d);
        Double.isNaN(d11);
        float fPow = (float) Math.pow(d11 / dPow, 1.1111111111111112d);
        double d12 = (this.f4660a * 3.1415927f) / 180.0f;
        Double.isNaN(d12);
        float fCos = ((float) (Math.cos(2.0d + d12) + 3.8d)) * 0.25f;
        float f14 = jVar.f4701a;
        double d13 = f11;
        Double.isNaN(d13);
        double d14 = jVar.f4704d;
        Double.isNaN(d14);
        double d15 = 1.0d / d14;
        double d16 = jVar.f4710j;
        Double.isNaN(d16);
        float fPow2 = f14 * ((float) Math.pow(d13 / 100.0d, d15 / d16));
        float f15 = fCos * 3846.1538f * jVar.f4705e * jVar.f4703c;
        float f16 = fPow2 / jVar.f4702b;
        float fSin = (float) Math.sin(d12);
        float fCos2 = (float) Math.cos(d12);
        float f17 = (((0.305f + f16) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f15 * 23.0f)));
        float f18 = fCos2 * f17;
        float f19 = f17 * fSin;
        float f20 = f16 * 460.0f;
        float f21 = ((288.0f * f19) + ((451.0f * f18) + f20)) / 1403.0f;
        float f22 = ((f20 - (891.0f * f18)) - (261.0f * f19)) / 1403.0f;
        float f23 = ((f20 - (f18 * 220.0f)) - (f19 * 6300.0f)) / 1403.0f;
        double dAbs = Math.abs(f21);
        Double.isNaN(dAbs);
        double dAbs2 = Math.abs(f21);
        Double.isNaN(dAbs2);
        float f24 = 100.0f / f13;
        float fSignum = Math.signum(f21) * f24 * ((float) Math.pow((float) Math.max(0.0d, (dAbs * 27.13d) / (400.0d - dAbs2)), 2.380952380952381d));
        double dAbs3 = Math.abs(f22);
        Double.isNaN(dAbs3);
        double dAbs4 = Math.abs(f22);
        Double.isNaN(dAbs4);
        float fSignum2 = Math.signum(f22) * f24 * ((float) Math.pow((float) Math.max(0.0d, (dAbs3 * 27.13d) / (400.0d - dAbs4)), 2.380952380952381d));
        double dAbs5 = Math.abs(f23);
        Double.isNaN(dAbs5);
        double dAbs6 = Math.abs(f23);
        Double.isNaN(dAbs6);
        float fSignum3 = Math.signum(f23) * f24 * ((float) Math.pow((float) Math.max(0.0d, (dAbs5 * 27.13d) / (400.0d - dAbs6)), 2.380952380952381d));
        float[] fArr = jVar.f4707g;
        float f25 = fSignum / fArr[0];
        float f26 = fSignum2 / fArr[1];
        float f27 = fSignum3 / fArr[2];
        float[][] fArr2 = b.f4667b;
        float[] fArr3 = fArr2[0];
        float f28 = (fArr3[2] * f27) + (fArr3[1] * f26) + (fArr3[0] * f25);
        float[] fArr4 = fArr2[1];
        float f29 = (fArr4[2] * f27) + (fArr4[1] * f26) + (fArr4[0] * f25);
        float[] fArr5 = fArr2[2];
        return e0.a.a(f28, f29, (f27 * fArr5[2]) + (f26 * fArr5[1]) + (f25 * fArr5[0]));
    }

    public a(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f4660a = f10;
        this.f4661b = f11;
        this.f4662c = f12;
        this.f4663d = f13;
        this.f4664e = f14;
        this.f4665f = f15;
    }
}
