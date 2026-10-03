package p1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s0 {
    @Nullable
    public static final Object a(@NotNull Function1 function1, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        z4.t1 t1Var = (z4.t1) cVar.getContext().U0(z4.t1.G);
        if (t1Var == null) {
            return androidx.compose.runtime.w1.a(cVar.getContext()).S1(function1, cVar);
        }
        new r0(function1, null);
        return t1Var.z1();
    }
}
