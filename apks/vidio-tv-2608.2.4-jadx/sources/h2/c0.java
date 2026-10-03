package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c0 {
    public static final long a(@NotNull float[] fArr) {
        int b11;
        double d11 = 0.0f;
        double d12 = 3.0f;
        double d13 = 0.0f;
        double d14 = d12 * 2.0d;
        double d15 = (d11 - d14) + d13;
        if (d15 == 0.0d) {
            b11 = d12 == d13 ? 0 : b((float) ((d14 - d13) / (d14 - (d13 * 2.0d))), fArr, 0);
        } else {
            double d16 = -Math.sqrt((d12 * d12) - (d13 * d11));
            double d17 = (-d11) + d12;
            int b12 = b((float) ((-(d16 + d17)) / d15), fArr, 0);
            b11 = b((float) ((d16 - d17) / d15), fArr, b12) + b12;
            if (b11 > 1) {
                float f11 = fArr[0];
                float f12 = fArr[1];
                if (f11 > f12) {
                    fArr[0] = f12;
                    fArr[1] = f11;
                } else if (f11 == f12) {
                    b11--;
                }
            }
        }
        int b13 = b11 + b(0.5f, fArr, b11);
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i11 = 0; i11 < b13; i11++) {
            float f13 = fArr[i11];
            float f14 = ((((((-2.0f) * f13) + 3.0f) * f13) + 0.0f) * f13) + 0.0f;
            min = Math.min(min, f14);
            max = Math.max(max, f14);
        }
        return (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
    }

    private static final int b(float f11, float[] fArr, int i11) {
        float f12 = f11 >= 0.0f ? f11 : 0.0f;
        if (f12 > 1.0f) {
            f12 = 1.0f;
        }
        if (Math.abs(f12 - f11) > 1.05E-6f) {
            f12 = Float.NaN;
        }
        fArr[i11] = f12;
        return !Float.isNaN(f12) ? 1 : 0;
    }
}
