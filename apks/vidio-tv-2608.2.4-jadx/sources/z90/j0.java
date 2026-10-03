package z90;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes5.dex */
public final class j0 {
    @NotNull
    public static final ea0.c a(@NotNull CoroutineContext coroutineContext) {
        u1.a aVar = u1.E;
        if (coroutineContext.u0(u1.a.f71660d) == null) {
            coroutineContext = coroutineContext.x0(w1.a());
        }
        return new ea0.c(coroutineContext);
    }

    @NotNull
    public static final ea0.c b() {
        u1 b11 = o2.b();
        int i11 = y0.f71675c;
        return new ea0.c(CoroutineContext.Element.a.c((z1) b11, ea0.q.f32989a));
    }

    public static final void c(@NotNull i0 i0Var, @Nullable CancellationException cancellationException) {
        CoroutineContext e11 = i0Var.e();
        u1.a aVar = u1.E;
        u1 u1Var = (u1) e11.u0(u1.a.f71660d);
        if (u1Var != null) {
            u1Var.j(cancellationException);
        } else {
            r90.c.a(i0Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    @Nullable
    public static final <R> Object d(@NotNull Function2<? super i0, ? super l60.b<? super R>, ? extends Object> function2, @NotNull l60.b<? super R> bVar) {
        ea0.u uVar = new ea0.u(bVar, bVar.getContext());
        Object a11 = fa0.b.a(uVar, uVar, function2);
        m60.a aVar = m60.a.f47215d;
        return a11;
    }

    public static final boolean e(@NotNull i0 i0Var) {
        CoroutineContext e11 = i0Var.e();
        u1.a aVar = u1.E;
        u1 u1Var = (u1) e11.u0(u1.a.f71660d);
        if (u1Var != null) {
            return u1Var.a();
        }
        return true;
    }

    @NotNull
    public static final ea0.c f(@NotNull i0 i0Var, @NotNull CoroutineContext coroutineContext) {
        return new ea0.c(i0Var.e().x0(coroutineContext));
    }
}
