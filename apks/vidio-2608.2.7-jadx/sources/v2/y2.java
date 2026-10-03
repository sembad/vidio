package v2;

import j5.d3;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y2 {
    public static final long a(@NotNull d3 d3Var, int i11, boolean z11, boolean z12) {
        if (d3Var.q(i11) >= d3Var.n()) {
            return 9205357640488583168L;
        }
        return (Float.floatToRawIntBits(kotlin.ranges.g.b(d3Var.j(i11, d3Var.c(((!z11 || z12) && (z11 || !z12)) ? Math.max(i11 + (-1), 0) : i11) == d3Var.y(i11)), 0.0f, (int) (d3Var.B() >> 32))) << 32) | (Float.floatToRawIntBits(kotlin.ranges.g.b(d3Var.m(r0), 0.0f, (int) (d3Var.B() & 4294967295L))) & 4294967295L);
    }
}
