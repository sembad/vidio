package sc0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v2 {
    @NotNull
    public static final v a(@Nullable x1 x1Var) {
        return new u2(x1Var);
    }

    public static v b() {
        return new u2(null);
    }

    @Nullable
    public static final Object c(@NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        t2 t2Var = new t2(cVar.getContext(), cVar);
        Object a11 = yc0.b.a(t2Var, t2Var, function2);
        ub0.a aVar = ub0.a.f70284c;
        return a11;
    }
}
