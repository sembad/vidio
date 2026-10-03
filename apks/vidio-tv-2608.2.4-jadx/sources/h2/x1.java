package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x1 {
    @NotNull
    public static final w1 a(@NotNull w1 w1Var, @NotNull w1 w1Var2, float f11) {
        long g11 = t0.g(w1Var.d(), w1Var2.d(), f11);
        long e11 = w1Var.e();
        long e12 = w1Var2.e();
        float b11 = com.vidio.android.tv.cpp.z0.b(Float.intBitsToFloat((int) (e11 >> 32)), Float.intBitsToFloat((int) (e12 >> 32)), f11);
        float b12 = com.vidio.android.tv.cpp.z0.b(Float.intBitsToFloat((int) (e11 & 4294967295L)), Float.intBitsToFloat((int) (e12 & 4294967295L)), f11);
        return new w1(g11, (Float.floatToRawIntBits(b11) << 32) | (Float.floatToRawIntBits(b12) & 4294967295L), com.vidio.android.tv.cpp.z0.b(w1Var.c(), w1Var2.c(), f11));
    }
}
