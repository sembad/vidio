package s4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p {
    public static final boolean a(@NotNull y yVar) {
        return (yVar.o() || yVar.k() || !yVar.h()) ? false : true;
    }

    public static final boolean b(@NotNull y yVar) {
        return !yVar.k() && yVar.h();
    }

    public static final boolean c(@NotNull y yVar) {
        return (yVar.o() || !yVar.k() || yVar.h()) ? false : true;
    }

    public static final boolean d(@NotNull y yVar) {
        return yVar.k() && !yVar.h();
    }

    @pb0.e
    public static final boolean e(long j11, @NotNull y yVar) {
        long g11 = yVar.g();
        float intBitsToFloat = Float.intBitsToFloat((int) (g11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (g11 & 4294967295L));
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return (intBitsToFloat2 < 0.0f) | (intBitsToFloat > ((float) i11)) | (intBitsToFloat < 0.0f) | (intBitsToFloat2 > ((float) i12));
    }

    public static final boolean f(@NotNull y yVar, long j11, long j12) {
        int i11 = yVar.m() == 1 ? 1 : 0;
        long g11 = yVar.g();
        float intBitsToFloat = Float.intBitsToFloat((int) (g11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (g11 & 4294967295L));
        float f11 = i11;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j12 >> 32)) * f11;
        float f12 = ((int) (j11 >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j12 & 4294967295L)) * f11;
        return (intBitsToFloat > f12) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j11 & 4294967295L)) + intBitsToFloat4);
    }

    public static final long g(@NotNull y yVar) {
        return i(yVar, false);
    }

    public static final long h(@NotNull y yVar) {
        return i(yVar, true);
    }

    private static final long i(y yVar, boolean z11) {
        long g11 = e4.d.g(yVar.g(), yVar.j());
        if (z11 || !yVar.o()) {
            return g11;
        }
        return 0L;
    }

    public static final boolean j(@NotNull y yVar) {
        return !e4.d.d(i(yVar, false), 0L);
    }

    public static final boolean k(@NotNull y yVar) {
        return !e4.d.d(i(yVar, true), 0L);
    }
}
