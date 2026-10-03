package va;

import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 {
    @Nullable
    public static final <R> Object a(@NotNull b0 b0Var, @NotNull Function1<? super l60.b<? super R>, ? extends Object> function1, @NotNull l60.b<? super R> bVar) {
        return (b0Var.z() && b0Var.C() && b0Var.A()) ? function1.invoke(bVar) : bVar.getContext().u0(k0.f63371d) == null ? function1.invoke(bVar) : c(b0Var, function1, bVar);
    }

    @Nullable
    public static final <R> Object b(@NotNull b0 b0Var, @NotNull Function1<? super l60.b<? super R>, ? extends Object> function1, @NotNull l60.b<? super R> bVar) {
        return c(b0Var, new h0(b0Var, function1, null), bVar);
    }

    @Nullable
    public static final <R> Object c(@NotNull b0 b0Var, @NotNull Function1<? super l60.b<? super R>, ? extends Object> function1, @NotNull l60.b<? super R> bVar) {
        i0 i0Var = new i0(function1, null);
        r0 r0Var = (r0) bVar.getContext().u0(r0.f63413e);
        kotlin.coroutines.d b11 = r0Var != null ? r0Var.b() : null;
        if (b11 != null) {
            return z90.g.f(b11, i0Var, bVar);
        }
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        try {
            b0Var.x().execute(new g0(lVar, b0Var, i0Var));
        } catch (RejectedExecutionException e11) {
            lVar.d(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e11));
        }
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }
}
