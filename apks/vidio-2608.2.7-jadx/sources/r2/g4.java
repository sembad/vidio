package r2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g4 {
    public static final long a(long j11, @NotNull e4.e eVar) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return (Float.floatToRawIntBits(Float.intBitsToFloat(i11) < eVar.j() ? eVar.j() : Float.intBitsToFloat(i11) > eVar.k() ? eVar.k() : Float.intBitsToFloat(i11)) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat(i12) < eVar.m() ? eVar.m() : Float.intBitsToFloat(i12) > eVar.d() ? eVar.d() : Float.intBitsToFloat(i12)) & 4294967295L);
    }

    public static final long b(@NotNull f4 f4Var, long j11) {
        e4.d dVar;
        w4.z h11 = f4Var.h();
        if (h11 != null) {
            w4.z d11 = f4Var.d();
            if (d11 != null) {
                dVar = e4.d.a((h11.d() && d11.d()) ? h11.x(d11, j11) : j11);
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
