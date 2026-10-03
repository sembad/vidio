package zs;

import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import d1.p5;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0 {
    @NotNull
    public static final y a(@Nullable i iVar, @Nullable Function1 function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        if ((i11 & 1) != 0) {
            iVar = new i(0);
        }
        if ((i11 & 2) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = new p5(3);
                qVar.p(w11);
            }
            function1 = (Function1) w11;
        }
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = t0.j(kotlin.coroutines.e.f44677d, qVar);
            qVar.p(w12);
        }
        z90.i0 i0Var = (z90.i0) w12;
        boolean J = qVar.J(iVar);
        Object w13 = qVar.w();
        if (J || w13 == q.a.a()) {
            w13 = new y(iVar, i0Var);
            qVar.p(w13);
        }
        y yVar = (y) w13;
        Boolean valueOf = Boolean.valueOf(yVar.f());
        Integer valueOf2 = Integer.valueOf(yVar.c());
        Integer valueOf3 = Integer.valueOf(yVar.b());
        boolean J2 = qVar.J(yVar) | qVar.J(function1);
        Object w14 = qVar.w();
        if (J2 || w14 == q.a.a()) {
            w14 = new z(yVar, function1, null);
            qVar.p(w14);
        }
        t0.f(valueOf, valueOf2, valueOf3, (Function2) w14, qVar);
        return yVar;
    }
}
