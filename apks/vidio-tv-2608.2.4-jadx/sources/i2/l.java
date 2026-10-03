package i2;

import h2.t0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l extends c {
    @Override // i2.c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        float f11 = fArr[0] / k.c()[0];
        float f12 = fArr[1] / k.c()[1];
        float f13 = fArr[2] / k.c()[2];
        float cbrt = f11 > 0.008856452f ? (float) Math.cbrt(f11) : (f11 * 7.787037f) + 0.13793103f;
        float cbrt2 = f12 > 0.008856452f ? (float) Math.cbrt(f12) : (f12 * 7.787037f) + 0.13793103f;
        float f14 = (116.0f * cbrt2) - 16.0f;
        float f15 = (cbrt - cbrt2) * 500.0f;
        float cbrt3 = (cbrt2 - (f13 > 0.008856452f ? (float) Math.cbrt(f13) : (f13 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 100.0f) {
            f14 = 100.0f;
        }
        fArr[0] = f14;
        if (f15 < -128.0f) {
            f15 = -128.0f;
        }
        if (f15 > 128.0f) {
            f15 = 128.0f;
        }
        fArr[1] = f15;
        if (cbrt3 < -128.0f) {
            cbrt3 = -128.0f;
        }
        fArr[2] = cbrt3 <= 128.0f ? cbrt3 : 128.0f;
        return fArr;
    }

    @Override // i2.c
    public final float d(int i11) {
        return i11 == 0 ? 100.0f : 128.0f;
    }

    @Override // i2.c
    public final float e(int i11) {
        return i11 == 0 ? 0.0f : -128.0f;
    }

    @Override // i2.c
    public final long i(float f11, float f12, float f13) {
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 100.0f) {
            f11 = 100.0f;
        }
        if (f12 < -128.0f) {
            f12 = -128.0f;
        }
        if (f12 > 128.0f) {
            f12 = 128.0f;
        }
        float f14 = (f11 + 16.0f) / 116.0f;
        float f15 = (f12 * 0.002f) + f14;
        float f16 = f15 > 0.20689656f ? f15 * f15 * f15 : (f15 - 0.13793103f) * 0.12841855f;
        float f17 = f14 > 0.20689656f ? f14 * f14 * f14 : (f14 - 0.13793103f) * 0.12841855f;
        float f18 = f16 * k.c()[0];
        return (Float.floatToRawIntBits(f17 * k.c()[1]) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32);
    }

    @Override // i2.c
    @NotNull
    public final float[] j(@NotNull float[] fArr) {
        float f11 = fArr[0];
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 100.0f) {
            f11 = 100.0f;
        }
        fArr[0] = f11;
        float f12 = fArr[1];
        if (f12 < -128.0f) {
            f12 = -128.0f;
        }
        if (f12 > 128.0f) {
            f12 = 128.0f;
        }
        fArr[1] = f12;
        float f13 = fArr[2];
        float f14 = f13 >= -128.0f ? f13 : -128.0f;
        float f15 = f14 <= 128.0f ? f14 : 128.0f;
        fArr[2] = f15;
        float f16 = (f11 + 16.0f) / 116.0f;
        float f17 = (f12 * 0.002f) + f16;
        float f18 = f16 - (f15 * 0.005f);
        float f19 = f17 > 0.20689656f ? f17 * f17 * f17 : (f17 - 0.13793103f) * 0.12841855f;
        float f21 = f16 > 0.20689656f ? f16 * f16 * f16 : (f16 - 0.13793103f) * 0.12841855f;
        float f22 = f18 > 0.20689656f ? f18 * f18 * f18 : (f18 - 0.13793103f) * 0.12841855f;
        fArr[0] = f19 * k.c()[0];
        fArr[1] = f21 * k.c()[1];
        fArr[2] = f22 * k.c()[2];
        return fArr;
    }

    @Override // i2.c
    public final float k(float f11, float f12, float f13) {
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 100.0f) {
            f11 = 100.0f;
        }
        if (f13 < -128.0f) {
            f13 = -128.0f;
        }
        if (f13 > 128.0f) {
            f13 = 128.0f;
        }
        float f14 = ((f11 + 16.0f) / 116.0f) - (f13 * 0.005f);
        return (f14 > 0.20689656f ? f14 * f14 * f14 : 0.12841855f * (f14 - 0.13793103f)) * k.c()[2];
    }

    @Override // i2.c
    public final long l(float f11, float f12, float f13, float f14, @NotNull c cVar) {
        float f15 = f11 / k.c()[0];
        float f16 = f12 / k.c()[1];
        float f17 = f13 / k.c()[2];
        float cbrt = f15 > 0.008856452f ? (float) Math.cbrt(f15) : (f15 * 7.787037f) + 0.13793103f;
        float cbrt2 = f16 > 0.008856452f ? (float) Math.cbrt(f16) : (f16 * 7.787037f) + 0.13793103f;
        float f18 = (116.0f * cbrt2) - 16.0f;
        float f19 = (cbrt - cbrt2) * 500.0f;
        float cbrt3 = (cbrt2 - (f17 > 0.008856452f ? (float) Math.cbrt(f17) : (f17 * 7.787037f) + 0.13793103f)) * 200.0f;
        if (f18 < 0.0f) {
            f18 = 0.0f;
        }
        if (f18 > 100.0f) {
            f18 = 100.0f;
        }
        if (f19 < -128.0f) {
            f19 = -128.0f;
        }
        if (f19 > 128.0f) {
            f19 = 128.0f;
        }
        if (cbrt3 < -128.0f) {
            cbrt3 = -128.0f;
        }
        return t0.a(f18, f19, cbrt3 <= 128.0f ? cbrt3 : 128.0f, f14, cVar);
    }
}
