package d1;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n0 {
    private static float a(float f11, float f12, androidx.compose.runtime.q qVar) {
        long r11 = ((h2.r0) qVar.L(q0.a())).r();
        return (!((k0) qVar.L(m0.b())).m() ? ((double) h2.t0.h(r11)) < 0.5d : ((double) h2.t0.h(r11)) > 0.5d) ? f12 : f11;
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
