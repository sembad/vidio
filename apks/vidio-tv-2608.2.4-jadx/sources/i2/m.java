package i2;

import com.vidio.android.tv.cpp.z0;
import h2.t0;
import i2.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m extends c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final float[] f39541d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final float[] f39542e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final float[] f39543f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final float[] f39544g;

    static {
        a.C0591a c0591a;
        c0591a = a.f39492b;
        float[] g11 = d.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, d.b(c0591a.b(), k.b().c(), k.e().c()));
        f39541d = g11;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f39542e = fArr;
        f39543f = d.f(g11);
        f39544g = d.f(fArr);
    }

    @Override // i2.c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        d.h(f39541d, fArr);
        fArr[0] = z0.a(fArr[0]);
        fArr[1] = z0.a(fArr[1]);
        fArr[2] = z0.a(fArr[2]);
        d.h(f39542e, fArr);
        return fArr;
    }

    @Override // i2.c
    public final float d(int i11) {
        return i11 == 0 ? 1.0f : 0.5f;
    }

    @Override // i2.c
    public final float e(int i11) {
        return i11 == 0 ? 0.0f : -0.5f;
    }

    @Override // i2.c
    public final long i(float f11, float f12, float f13) {
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 > 0.5f) {
            f12 = 0.5f;
        }
        if (f13 < -0.5f) {
            f13 = -0.5f;
        }
        float f14 = f13 <= 0.5f ? f13 : 0.5f;
        float[] fArr = f39544g;
        float f15 = (fArr[6] * f14) + (fArr[3] * f12) + (fArr[0] * f11);
        float f16 = (fArr[7] * f14) + (fArr[4] * f12) + (fArr[1] * f11);
        float f17 = (fArr[8] * f14) + (fArr[5] * f12) + (fArr[2] * f11);
        float f18 = f16 * f16 * f16;
        float f19 = f17 * f17 * f17;
        float[] fArr2 = f39543f;
        float f21 = (fArr2[6] * f19) + (fArr2[3] * f18) + (fArr2[0] * f15 * f15 * f15);
        return (Float.floatToRawIntBits((fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f21) << 32);
    }

    @Override // i2.c
    @NotNull
    public final float[] j(@NotNull float[] fArr) {
        float f11 = fArr[0];
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        fArr[0] = f11;
        float f12 = fArr[1];
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 > 0.5f) {
            f12 = 0.5f;
        }
        fArr[1] = f12;
        float f13 = fArr[2];
        float f14 = f13 >= -0.5f ? f13 : -0.5f;
        fArr[2] = f14 <= 0.5f ? f14 : 0.5f;
        d.h(f39544g, fArr);
        float f15 = fArr[0];
        fArr[0] = f15 * f15 * f15;
        float f16 = fArr[1];
        fArr[1] = f16 * f16 * f16;
        float f17 = fArr[2];
        fArr[2] = f17 * f17 * f17;
        d.h(f39543f, fArr);
        return fArr;
    }

    @Override // i2.c
    public final float k(float f11, float f12, float f13) {
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 > 0.5f) {
            f12 = 0.5f;
        }
        if (f13 < -0.5f) {
            f13 = -0.5f;
        }
        float f14 = f13 <= 0.5f ? f13 : 0.5f;
        float[] fArr = f39544g;
        float f15 = (fArr[6] * f14) + (fArr[3] * f12) + (fArr[0] * f11);
        float f16 = (fArr[7] * f14) + (fArr[4] * f12) + (fArr[1] * f11);
        float f17 = (fArr[8] * f14) + (fArr[5] * f12) + (fArr[2] * f11);
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float f21 = f17 * f17 * f17;
        float[] fArr2 = f39543f;
        return (fArr2[8] * f21) + (fArr2[5] * f19) + (fArr2[2] * f18);
    }

    @Override // i2.c
    public final long l(float f11, float f12, float f13, float f14, @NotNull c cVar) {
        float[] fArr = f39541d;
        float f15 = (fArr[6] * f13) + (fArr[3] * f12) + (fArr[0] * f11);
        float f16 = (fArr[7] * f13) + (fArr[4] * f12) + (fArr[1] * f11);
        float f17 = (fArr[8] * f13) + (fArr[5] * f12) + (fArr[2] * f11);
        float a11 = z0.a(f15);
        float a12 = z0.a(f16);
        float a13 = z0.a(f17);
        float[] fArr2 = f39542e;
        return t0.a((fArr2[6] * a13) + (fArr2[3] * a12) + (fArr2[0] * a11), (fArr2[7] * a13) + (fArr2[4] * a12) + (fArr2[1] * a11), (fArr2[8] * a13) + (fArr2[5] * a12) + (fArr2[2] * a11), f14, cVar);
    }
}
