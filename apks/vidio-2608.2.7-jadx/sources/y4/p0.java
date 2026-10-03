package y4;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p0 extends a {
    @Override // y4.a
    protected final long c(@NotNull h1 h1Var, long j11) {
        r0 o22 = h1Var.o2();
        o22.getClass();
        long f12 = o22.f1();
        return e4.d.h((Float.floatToRawIntBits((int) (f12 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (f12 & 4294967295L))), j11);
    }

    @Override // y4.a
    @NotNull
    protected final Map<w4.a, Integer> d(@NotNull h1 h1Var) {
        r0 o22 = h1Var.o2();
        o22.getClass();
        return o22.c1().l();
    }

    @Override // y4.a
    protected final int h(@NotNull h1 h1Var, @NotNull w4.a aVar) {
        r0 o22 = h1Var.o2();
        o22.getClass();
        return o22.J(aVar);
    }
}
