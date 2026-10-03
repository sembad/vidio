package v1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r2 {
    @NotNull
    public static final q2 a(@NotNull Function1<? super Float, Float> function1) {
        return new q(function1);
    }

    @NotNull
    public static final q2 b(@Nullable androidx.compose.runtime.q qVar, @NotNull Function1 function1) {
        androidx.compose.runtime.l2 n11 = w4.n(function1, qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            q qVar2 = new q(new ax.m(n11, 2));
            qVar.q(qVar2);
            w11 = qVar2;
        }
        return (q2) w11;
    }
}
