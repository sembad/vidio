package r1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v {
    public static final void a(f4.g2 g2Var, e4.g gVar, float f11, boolean z11) {
        g2Var.reset();
        dk.g.c(g2Var, gVar);
        if (z11) {
            return;
        }
        f4.l0 a11 = f4.p0.a();
        dk.g.c(a11, new e4.g(f11, f11, gVar.j() - f11, gVar.d() - f11, e(gVar.h(), f11), e(gVar.i(), f11), e(gVar.c(), f11), e(gVar.b(), f11)));
        g2Var.d(g2Var, a11, 0);
    }

    @NotNull
    public static final y3.k c(@NotNull y3.k kVar, float f11, long j11, @NotNull f4.r2 r2Var) {
        return d(kVar, f11, new f4.u2(j11), r2Var);
    }

    @NotNull
    public static final y3.k d(@NotNull y3.k kVar, float f11, @NotNull f4.b1 b1Var, @NotNull f4.r2 r2Var) {
        return kVar.c1(new d0(f11, b1Var, r2Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e(long j11, float f11) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j11 >> 32)) - f11);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) - f11);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }
}
