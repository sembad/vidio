package w1;

import b2.b0;
import org.jetbrains.annotations.NotNull;
import v1.m1;

/* loaded from: classes3.dex */
public final class f {
    public static final int a(float f11, @NotNull c6.e eVar) {
        if (Math.abs(f11) < eVar.G1(t.g())) {
            return 0;
        }
        return f11 > 0.0f ? 1 : 2;
    }

    public static final int b(@NotNull b0 b0Var) {
        return (int) (b0Var.a() == m1.f71670c ? b0Var.b() & 4294967295L : b0Var.b() >> 32);
    }
}
