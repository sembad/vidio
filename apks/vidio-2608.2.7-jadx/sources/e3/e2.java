package e3;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e2 {
    @NotNull
    public static final a2 a(@NotNull c2 c2Var, @NotNull e0 e0Var, boolean z11, @Nullable androidx.compose.runtime.q qVar) {
        boolean J = qVar.J(c2Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = new a2(c2Var);
            qVar.q(w11);
        }
        a2 a2Var = (a2) w11;
        a2Var.b(e0Var);
        a2Var.a(z11);
        return a2Var;
    }
}
