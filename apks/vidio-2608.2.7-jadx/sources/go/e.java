package go;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {
    @NotNull
    public static final d a(@Nullable e5 e5Var, @Nullable Function1 function1, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        if ((i12 & 1) != 0) {
            Object w11 = qVar.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                qVar.q(w11);
            }
            e5Var = (l2) w11;
        }
        if ((i12 & 2) != 0) {
            Object w12 = qVar.w();
            if (w12 == q.a.a()) {
                w12 = new b();
                qVar.q(w12);
            }
            function1 = (Function1) w12;
        }
        if ((i12 & 4) != 0) {
            Object w13 = qVar.w();
            if (w13 == q.a.a()) {
                w13 = new c();
                qVar.q(w13);
            }
            function0 = (Function0) w13;
        }
        boolean z11 = ((((i11 & 14) ^ 6) > 4 && qVar.J(e5Var)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && qVar.J(function1)) || (i11 & 48) == 32) | ((((i11 & 896) ^ 384) > 256 && qVar.J(function0)) || (i11 & 384) == 256);
        Object w14 = qVar.w();
        if (z11 || w14 == q.a.a()) {
            w14 = new d(e5Var, function1, function0);
            qVar.q(w14);
        }
        return (d) w14;
    }
}
