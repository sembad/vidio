package wy;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class y0 {
    @NotNull
    public static final x0 a(@Nullable androidx.compose.runtime.q qVar) {
        z4.u2 u2Var = (z4.u2) qVar.L(z4.l1.t());
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new d4.c0();
            qVar.q(w11);
        }
        d4.c0 c0Var = (d4.c0) w11;
        d4.q qVar2 = (d4.q) qVar.L(z4.l1.h());
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new x0(u2Var, qVar2, c0Var);
            qVar.q(w12);
        }
        return (x0) w12;
    }
}
