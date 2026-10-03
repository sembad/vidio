package b3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x1 {
    public static final boolean a(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        float f14 = fArr[3];
        float f15 = fArr[4];
        float f16 = fArr[5];
        float f17 = fArr[6];
        float f18 = fArr[7];
        float f19 = fArr[8];
        float f21 = fArr[9];
        float f22 = fArr[10];
        float f23 = fArr[11];
        float f24 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[14];
        float f27 = fArr[15];
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f11 * f17) - (f13 * f15);
        float f31 = (f11 * f18) - (f14 * f15);
        float f32 = (f12 * f17) - (f13 * f16);
        float f33 = (f12 * f18) - (f14 * f16);
        float f34 = (f13 * f18) - (f14 * f17);
        float f35 = (f19 * f25) - (f21 * f24);
        float f36 = (f19 * f26) - (f22 * f24);
        float f37 = (f19 * f27) - (f23 * f24);
        float f38 = (f21 * f26) - (f22 * f25);
        float f39 = (f21 * f27) - (f23 * f25);
        float f41 = (f22 * f27) - (f23 * f26);
        float f42 = (f34 * f35) + (((f32 * f37) + ((f31 * f38) + ((f28 * f41) - (f29 * f39)))) - (f33 * f36));
        if (f42 != 0.0f) {
            float f43 = 1.0f / f42;
            fArr2[0] = ((f18 * f38) + ((f16 * f41) - (f17 * f39))) * f43;
            fArr2[1] = (((f13 * f39) + ((-f12) * f41)) - (f14 * f38)) * f43;
            fArr2[2] = ((f27 * f32) + ((f25 * f34) - (f26 * f33))) * f43;
            fArr2[3] = (((f22 * f33) + ((-f21) * f34)) - (f23 * f32)) * f43;
            float f44 = -f15;
            fArr2[4] = (((f17 * f37) + (f44 * f41)) - (f18 * f36)) * f43;
            fArr2[5] = ((f14 * f36) + ((f41 * f11) - (f13 * f37))) * f43;
            float f45 = -f24;
            fArr2[6] = (((f26 * f31) + (f45 * f34)) - (f27 * f29)) * f43;
            fArr2[7] = ((f23 * f29) + ((f34 * f19) - (f22 * f31))) * f43;
            fArr2[8] = ((f18 * f35) + ((f15 * f39) - (f16 * f37))) * f43;
            fArr2[9] = (((f37 * f12) + ((-f11) * f39)) - (f14 * f35)) * f43;
            fArr2[10] = ((f27 * f28) + ((f24 * f33) - (f25 * f31))) * f43;
            fArr2[11] = (((f31 * f21) + ((-f19) * f33)) - (f23 * f28)) * f43;
            fArr2[12] = (((f16 * f36) + (f44 * f38)) - (f17 * f35)) * f43;
            fArr2[13] = ((f13 * f35) + ((f11 * f38) - (f12 * f36))) * f43;
            fArr2[14] = (((f25 * f29) + (f45 * f32)) - (f26 * f28)) * f43;
            fArr2[15] = ((f22 * f28) + ((f19 * f32) - (f21 * f29))) * f43;
        }
        return !(f42 == 0.0f);
    }
}
