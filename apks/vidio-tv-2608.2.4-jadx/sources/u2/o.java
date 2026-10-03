package u2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class o {
    public static final boolean a(@NotNull x xVar) {
        return (xVar.o() || xVar.k() || !xVar.h()) ? false : true;
    }

    public static final boolean b(@NotNull x xVar) {
        return !xVar.k() && xVar.h();
    }

    public static final boolean c(@NotNull x xVar) {
        return (xVar.o() || !xVar.k() || xVar.h()) ? false : true;
    }

    public static final boolean d(@NotNull x xVar) {
        return xVar.k() && !xVar.h();
    }

    public static final boolean e(@NotNull x xVar, long j11, long j12) {
        int i11 = xVar.m() == 1 ? 1 : 0;
        long g11 = xVar.g();
        float intBitsToFloat = Float.intBitsToFloat((int) (g11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (g11 & 4294967295L));
        float f11 = i11;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j12 >> 32)) * f11;
        float f12 = ((int) (j11 >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j12 & 4294967295L)) * f11;
        return (intBitsToFloat > f12) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j11 & 4294967295L)) + intBitsToFloat4);
    }

    public static final long f(@NotNull x xVar) {
        return h(xVar, false);
    }

    public static final long g(@NotNull x xVar) {
        return h(xVar, true);
    }

    private static final long h(x xVar, boolean z11) {
        long g11 = g2.d.g(xVar.g(), xVar.j());
        if (z11 || !xVar.o()) {
            return g11;
        }
        return 0L;
    }

    public static final boolean i(@NotNull x xVar) {
        return !g2.d.c(h(xVar, true), 0L);
    }
}
