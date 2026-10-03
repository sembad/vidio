package c80;

import e90.a1;
import e90.d0;
import e90.g1;
import e90.y0;
import h60.m;
import j70.c0;
import j70.e1;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.v;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {
    @NotNull
    public final y0 a(@NotNull e1 e1Var, @NotNull a aVar, @NotNull v vVar, @NotNull d0 d0Var) {
        aVar.getClass();
        vVar.getClass();
        d0Var.getClass();
        if (!(aVar instanceof a)) {
            aVar.getClass();
            vVar.getClass();
            d0Var.getClass();
            return new a1(d0Var, g1.f32892w);
        }
        if (!aVar.g()) {
            aVar = a.a(aVar, c.f16156d, false, null, null, 61);
        }
        int ordinal = aVar.c().ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return new a1(d0Var, g1.f32890i);
            }
            m.a();
            return null;
        }
        if (e1Var.n().c()) {
            List<e1> parameters = d0Var.K0().getParameters();
            parameters.getClass();
            return !parameters.isEmpty() ? new a1(d0Var, g1.f32892w) : z.o(e1Var, aVar);
        }
        g1 g1Var = g1.f32890i;
        int i11 = u80.d.f61548a;
        c0 d11 = q80.g.d(e1Var);
        d11.getClass();
        return new a1(d11.i().C(), g1Var);
    }
}
