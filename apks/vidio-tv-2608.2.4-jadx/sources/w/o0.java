package w;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o0 {
    @Nullable
    public static final Object a(@NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        b3.q1 q1Var = (b3.q1) cVar.getContext().u0(b3.q1.f13775p);
        if (q1Var == null) {
            return androidx.compose.runtime.v1.a(cVar.getContext()).W0(function1, cVar);
        }
        new n0(function1, null);
        return q1Var.V0();
    }
}
