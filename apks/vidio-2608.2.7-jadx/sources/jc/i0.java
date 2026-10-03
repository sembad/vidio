package jc;

import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0 {
    @Nullable
    public static final <R> Object a(@NotNull e0 e0Var, @NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1, @NotNull tb0.c<? super R> cVar) {
        return (e0Var.z() && e0Var.C() && e0Var.A()) ? function1.invoke(cVar) : cVar.getContext().U0(n0.f48507c) == null ? function1.invoke(cVar) : c(e0Var, function1, cVar);
    }

    @Nullable
    public static final <R> Object b(@NotNull e0 e0Var, @NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1, @NotNull tb0.c<? super R> cVar) {
        return c(e0Var, new k0(e0Var, function1, null), cVar);
    }

    @Nullable
    public static final <R> Object c(@NotNull e0 e0Var, @NotNull Function1<? super tb0.c<? super R>, ? extends Object> function1, @NotNull tb0.c<? super R> cVar) {
        l0 l0Var = new l0(function1, null);
        v0 v0Var = (v0) cVar.getContext().U0(v0.f48542d);
        kotlin.coroutines.d a11 = v0Var != null ? v0Var.a() : null;
        if (a11 != null) {
            return sc0.g.g(a11, l0Var, cVar);
        }
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        try {
            e0Var.x().execute(new j0(lVar, e0Var, l0Var));
        } catch (RejectedExecutionException e11) {
            lVar.d(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e11));
        }
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }
}
