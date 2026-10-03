package y0;

import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 {
    @NotNull
    public static final androidx.compose.runtime.i2 a(@NotNull e0.l lVar, @Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = v4.g(Boolean.FALSE);
            qVar.p(w11);
        }
        androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) w11;
        boolean J = qVar.J(lVar);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new o0(lVar, i2Var, null);
            qVar.p(w12);
        }
        androidx.compose.runtime.t0.e(qVar, lVar, (Function2) w12);
        return i2Var;
    }
}
