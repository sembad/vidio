package c1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r3 {
    public static final long a(@NotNull l3.o2 o2Var, int i11, boolean z11, boolean z12) {
        if (o2Var.o(i11) >= o2Var.l()) {
            return 9205357640488583168L;
        }
        return (Float.floatToRawIntBits(kotlin.ranges.g.b(o2Var.h(i11, o2Var.c(((!z11 || z12) && (z11 || !z12)) ? Math.max(i11 + (-1), 0) : i11) == o2Var.w(i11)), 0.0f, (int) (o2Var.z() >> 32))) << 32) | (Float.floatToRawIntBits(kotlin.ranges.g.b(o2Var.k(r0), 0.0f, (int) (o2Var.z() & 4294967295L))) & 4294967295L);
    }
}
