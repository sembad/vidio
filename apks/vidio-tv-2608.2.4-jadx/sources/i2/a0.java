package i2;

import h2.t0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a0 extends c {
    @Override // i2.c
    @NotNull
    public final float[] a(@NotNull float[] fArr) {
        float f11 = fArr[0];
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        fArr[0] = f11;
        float f12 = fArr[1];
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            f12 = 2.0f;
        }
        fArr[1] = f12;
        float f13 = fArr[2];
        float f14 = f13 >= -2.0f ? f13 : -2.0f;
        fArr[2] = f14 <= 2.0f ? f14 : 2.0f;
        return fArr;
    }

    @Override // i2.c
    public final float d(int i11) {
        return 2.0f;
    }

    @Override // i2.c
    public final float e(int i11) {
        return -2.0f;
    }

    @Override // i2.c
    public final long i(float f11, float f12, float f13) {
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        return (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12 <= 2.0f ? f12 : 2.0f) & 4294967295L);
    }

    @Override // i2.c
    @NotNull
    public final float[] j(@NotNull float[] fArr) {
        float f11 = fArr[0];
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        fArr[0] = f11;
        float f12 = fArr[1];
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            f12 = 2.0f;
        }
        fArr[1] = f12;
        float f13 = fArr[2];
        float f14 = f13 >= -2.0f ? f13 : -2.0f;
        fArr[2] = f14 <= 2.0f ? f14 : 2.0f;
        return fArr;
    }

    @Override // i2.c
    public final float k(float f11, float f12, float f13) {
        if (f13 < -2.0f) {
            f13 = -2.0f;
        }
        if (f13 > 2.0f) {
            return 2.0f;
        }
        return f13;
    }

    @Override // i2.c
    public final long l(float f11, float f12, float f13, float f14, @NotNull c cVar) {
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            f12 = 2.0f;
        }
        if (f13 < -2.0f) {
            f13 = -2.0f;
        }
        return t0.a(f11, f12, f13 <= 2.0f ? f13 : 2.0f, f14, cVar);
    }
}
