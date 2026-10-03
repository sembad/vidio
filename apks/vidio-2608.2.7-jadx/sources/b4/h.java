package b4;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import r2.x3;
import y4.h1;
import y4.k2;
import y4.l2;
import y4.m2;

/* loaded from: classes3.dex */
public final class h {
    @NotNull
    public static final f a(@NotNull ez.j jVar, @NotNull x3 x3Var) {
        return new f(1, new g(jVar, x3Var));
    }

    public static final boolean b(f fVar, long j11) {
        if (!fVar.e().o2()) {
            return false;
        }
        h1 h1Var = (h1) y4.k.f(fVar).G();
        if (!h1Var.d()) {
            return false;
        }
        long h02 = h1Var.h0(0L);
        float intBitsToFloat = Float.intBitsToFloat((int) (h02 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (h02 & 4294967295L));
        float N2 = ((int) (fVar.N2() >> 32)) + intBitsToFloat;
        float N22 = ((int) (fVar.N2() & 4294967295L)) + intBitsToFloat2;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32));
        if (intBitsToFloat > intBitsToFloat3 || intBitsToFloat3 > N2) {
            return false;
        }
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= N22;
    }

    public static final void c(i iVar, c cVar) {
        iVar.y0(cVar);
        iVar.D1(cVar);
    }

    public static final void d(l2 l2Var, Function1 function1) {
        if (function1.invoke(l2Var) != k2.f80132c) {
            return;
        }
        m2.e(l2Var, function1);
    }
}
