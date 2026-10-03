package d2;

import a3.h1;
import org.jetbrains.annotations.NotNull;
import y0.f3;

/* loaded from: classes.dex */
public final class h {
    @NotNull
    public static final f a(@NotNull c30.b bVar, @NotNull f3 f3Var) {
        return new f(1, new g(bVar, f3Var));
    }

    public static final boolean b(f fVar, long j11) {
        if (!fVar.e().m2()) {
            return false;
        }
        h1 h1Var = (h1) a3.k.f(fVar).D();
        if (!h1Var.d()) {
            return false;
        }
        long i02 = h1Var.i0(0L);
        float intBitsToFloat = Float.intBitsToFloat((int) (i02 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (i02 & 4294967295L));
        float L2 = ((int) (fVar.L2() >> 32)) + intBitsToFloat;
        float L22 = ((int) (fVar.L2() & 4294967295L)) + intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        if (intBitsToFloat > intBitsToFloat3 || intBitsToFloat3 > L2) {
            return false;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= L22;
    }
}
