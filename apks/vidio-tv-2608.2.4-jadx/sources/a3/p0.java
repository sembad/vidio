package a3;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p0 extends a {
    @Override // a3.a
    protected final long c(@NotNull h1 h1Var, long j11) {
        r0 m22 = h1Var.m2();
        m22.getClass();
        long h12 = m22.h1();
        return g2.d.h((Float.floatToRawIntBits((int) (h12 >> 32)) << 32) | (4294967295L & Float.floatToRawIntBits((int) (h12 & 4294967295L))), j11);
    }

    @Override // a3.a
    @NotNull
    protected final Map<y2.a, Integer> d(@NotNull h1 h1Var) {
        r0 m22 = h1Var.m2();
        m22.getClass();
        return m22.d1().i();
    }

    @Override // a3.a
    protected final int h(@NotNull h1 h1Var, @NotNull y2.a aVar) {
        r0 m22 = h1Var.m2();
        m22.getClass();
        return m22.T(aVar);
    }
}
