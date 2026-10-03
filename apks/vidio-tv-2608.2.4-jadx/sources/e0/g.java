package e0;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g {
    @NotNull
    public static final i2 a(@NotNull l lVar, @Nullable q qVar, int i11) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = v4.g(Boolean.FALSE);
            qVar.p(w11);
        }
        i2 i2Var = (i2) w11;
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(lVar)) || (i11 & 6) == 4;
        Object w12 = qVar.w();
        if (z11 || w12 == q.a.a()) {
            w12 = new f(lVar, i2Var, null);
            qVar.p(w12);
        }
        t0.e(qVar, lVar, (Function2) w12);
        return i2Var;
    }
}
