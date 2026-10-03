package y0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m3 {
    public static final long a(long j11, @NotNull g2.e eVar) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return (Float.floatToRawIntBits(Float.intBitsToFloat(i11) < eVar.i() ? eVar.i() : Float.intBitsToFloat(i11) > eVar.j() ? eVar.j() : Float.intBitsToFloat(i11)) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat(i12) < eVar.l() ? eVar.l() : Float.intBitsToFloat(i12) > eVar.d() ? eVar.d() : Float.intBitsToFloat(i12)) & 4294967295L);
    }

    public static final long b(@NotNull l3 l3Var, long j11) {
        g2.d dVar;
        y2.y h11 = l3Var.h();
        if (h11 != null) {
            y2.y d11 = l3Var.d();
            if (d11 != null) {
                dVar = g2.d.a((h11.d() && d11.d()) ? h11.t(d11, j11) : j11);
            } else {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.k();
            }
        }
        return j11;
    }
}
