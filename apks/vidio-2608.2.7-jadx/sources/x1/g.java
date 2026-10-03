package x1;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {
    @NotNull
    public static final l2 a(@NotNull l lVar, @Nullable q qVar, int i11) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = w4.g(Boolean.FALSE);
            qVar.q(w11);
        }
        l2 l2Var = (l2) w11;
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(lVar)) || (i11 & 6) == 4;
        Object w12 = qVar.w();
        if (z11 || w12 == q.a.a()) {
            w12 = new f(lVar, l2Var, null);
            qVar.q(w12);
        }
        t0.e(qVar, lVar, (Function2) w12);
        return l2Var;
    }
}
