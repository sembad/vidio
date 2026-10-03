package y;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t {
    public static final void a(h2.p1 p1Var, g2.g gVar, float f11, boolean z11) {
        p1Var.reset();
        h2.o1.a(p1Var, gVar);
        if (z11) {
            return;
        }
        h2.w a11 = h2.z.a();
        h2.o1.a(a11, new g2.g(f11, f11, gVar.j() - f11, gVar.d() - f11, e(gVar.h(), f11), e(gVar.i(), f11), e(gVar.c(), f11), e(gVar.b(), f11)));
        p1Var.o(p1Var, a11, 0);
    }

    @NotNull
    public static final a2.k c(@NotNull a2.k kVar, float f11, long j11, @NotNull h2.y1 y1Var) {
        return d(kVar, f11, new h2.b2(j11), y1Var);
    }

    @NotNull
    public static final a2.k d(@NotNull a2.k kVar, float f11, @NotNull h2.j0 j0Var, @NotNull h2.y1 y1Var) {
        return kVar.T1(new z(f11, j0Var, y1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e(long j11, float f11) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j11 >> 32)) - f11);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j11 & 4294967295L)) - f11);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }
}
