package jz;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {
    @NotNull
    public static final <T, R> e5<R> a(@NotNull final e5<? extends T> e5Var, @NotNull final Function1<? super T, ? extends R> function1, @Nullable q qVar, int i11) {
        e5Var.getClass();
        function1.getClass();
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(e5Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = w4.e(new Function0() { // from class: jz.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Function1.this.invoke(e5Var.getValue());
                }
            });
            qVar.q(w11);
        }
        return (e5) w11;
    }
}
