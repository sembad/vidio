package t4;

import org.jetbrains.annotations.NotNull;
import s4.y;

/* loaded from: classes3.dex */
public final class f {
    public static final void a(@NotNull e eVar, @NotNull y yVar) {
        eVar.c().a(0L, yVar);
    }

    public static final void b(@NotNull e eVar, @NotNull y yVar, long j11) {
        eVar.c().a(j11, yVar);
    }

    private static final float c(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f11 = 0.0f;
        for (int i11 = 0; i11 < length; i11++) {
            f11 += fArr[i11] * fArr2[i11];
        }
        return f11;
    }

    @NotNull
    public static final void d(@NotNull float[] fArr, @NotNull float[] fArr2, int i11, @NotNull float[] fArr3) {
        if (i11 == 0) {
            v4.a.a("At least one point must be provided");
        }
        int i12 = 2 >= i11 ? i11 - 1 : 2;
        int i13 = i12 + 1;
        float[][] fArr4 = new float[i13][];
        for (int i14 = 0; i14 < i13; i14++) {
            fArr4[i14] = new float[i11];
        }
        for (int i15 = 0; i15 < i11; i15++) {
            fArr4[0][i15] = 1.0f;
            for (int i16 = 1; i16 < i13; i16++) {
                fArr4[i16][i15] = fArr4[i16 - 1][i15] * fArr[i15];
            }
        }
        float[][] fArr5 = new float[i13][];
        for (int i17 = 0; i17 < i13; i17++) {
            fArr5[i17] = new float[i11];
        }
        float[][] fArr6 = new float[i13][];
        for (int i18 = 0; i18 < i13; i18++) {
            fArr6[i18] = new float[i13];
        }
        int i19 = 0;
        while (i19 < i13) {
            float[] fArr7 = fArr5[i19];
            float[] fArr8 = fArr4[i19];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i11);
            for (int i21 = 0; i21 < i19; i21++) {
                float[] fArr9 = fArr5[i21];
                float c11 = c(fArr7, fArr9);
                for (int i22 = 0; i22 < i11; i22++) {
                    fArr7[i22] = fArr7[i22] - (fArr9[i22] * c11);
                }
            }
            float sqrt = (float) Math.sqrt(c(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f11 = 1.0f / sqrt;
            for (int i23 = 0; i23 < i11; i23++) {
                fArr7[i23] = fArr7[i23] * f11;
            }
            float[] fArr10 = fArr6[i19];
            int i24 = 0;
            while (i24 < i13) {
                fArr10[i24] = i24 < i19 ? 0.0f : c(fArr7, fArr4[i24]);
                i24++;
            }
            i19++;
        }
        for (int i25 = i12; -1 < i25; i25--) {
            float c12 = c(fArr5[i25], fArr2);
            float[] fArr11 = fArr6[i25];
            int i26 = i25 + 1;
            if (i26 <= i12) {
                int i27 = i12;
                while (true) {
                    c12 -= fArr11[i27] * fArr3[i27];
                    if (i27 != i26) {
                        i27--;
                    }
                }
            }
            fArr3[i25] = c12 / fArr11[i25];
        }
    }
}
