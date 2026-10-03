package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j2;

/* loaded from: classes3.dex */
public final class l1 {
    @Nullable
    public static final Object a(@NotNull o oVar, @NotNull o.b bVar, boolean z11, @NotNull j2 j2Var, @NotNull Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        k1 k1Var = new k1(bVar, oVar, lVar, function0);
        if (z11) {
            j2Var.A(kotlin.coroutines.e.f50849c, new h1(oVar, k1Var));
        } else {
            oVar.a(k1Var);
        }
        lVar.t(new j1(j2Var, oVar, k1Var));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
