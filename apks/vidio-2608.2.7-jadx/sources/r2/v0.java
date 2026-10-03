package r2;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 {
    @NotNull
    public static final androidx.compose.runtime.l2 a(@NotNull x1.l lVar, @Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = w4.g(Boolean.FALSE);
            qVar.q(w11);
        }
        androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) w11;
        boolean J = qVar.J(lVar);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new u0(lVar, l2Var, null);
            qVar.q(w12);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w12);
        return l2Var;
    }
}
