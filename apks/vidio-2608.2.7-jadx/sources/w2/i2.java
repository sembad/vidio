package w2;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i2 {
    private static float a(float f11, float f12, androidx.compose.runtime.q qVar) {
        long q11 = ((f4.k1) qVar.L(k2.a())).q();
        return (!((p1) qVar.L(r1.b())).m() ? ((double) f4.m1.f(q11)) < 0.5d : ((double) f4.m1.f(q11)) > 0.5d) ? f12 : f11;
    }

    public static float b(@Nullable androidx.compose.runtime.q qVar) {
        return a(0.38f, 0.38f, qVar);
    }

    public static float c(@Nullable androidx.compose.runtime.q qVar) {
        return a(1.0f, 0.87f, qVar);
    }

    public static float d(@Nullable androidx.compose.runtime.q qVar) {
        return a(0.74f, 0.6f, qVar);
    }
}
