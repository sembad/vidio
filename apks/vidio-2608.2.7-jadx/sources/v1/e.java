package v1;

import org.jetbrains.annotations.NotNull;
import v1.f;

/* loaded from: classes3.dex */
public final /* synthetic */ class e {
    public static float a(float f11, float f12, float f13) {
        f.f71508a.getClass();
        float f14 = f12 + f11;
        if ((f11 >= 0.0f && f14 <= f13) || (f11 < 0.0f && f14 > f13)) {
            return 0.0f;
        }
        float f15 = f14 - f13;
        return Math.abs(f11) < Math.abs(f15) ? f11 : f15;
    }

    @pb0.e
    @NotNull
    public static p1.u1 b() {
        f.f71508a.getClass();
        return f.a.b();
    }
}
