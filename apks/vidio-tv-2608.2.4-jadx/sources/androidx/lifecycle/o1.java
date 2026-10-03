package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w20.e;
import z90.c2;

/* loaded from: classes.dex */
public final class o1 {
    @Nullable
    public static final Object a(@NotNull o oVar, @NotNull o.b bVar, boolean z11, @NotNull c2 c2Var, @NotNull e.a.C1083a c1083a, @NotNull l60.b bVar2) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar2));
        lVar.p();
        n1 n1Var = new n1(bVar, oVar, lVar, c1083a);
        if (z11) {
            c2Var.p(kotlin.coroutines.e.f44677d, new k1(oVar, n1Var));
        } else {
            oVar.a(n1Var);
        }
        lVar.r(new m1(c2Var, oVar, n1Var));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
