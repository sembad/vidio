package sc0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

/* loaded from: classes3.dex */
public final class k0 {
    @NotNull
    public static final xc0.c a(@NotNull CoroutineContext coroutineContext) {
        x1.a aVar = x1.f67065z;
        if (coroutineContext.U0(x1.a.f67066c) == null) {
            coroutineContext = coroutineContext.X0(z1.a());
        }
        return new xc0.c(coroutineContext);
    }

    @NotNull
    public static final xc0.c b() {
        x1 b11 = v2.b();
        int i11 = a1.f66949c;
        return new xc0.c(CoroutineContext.Element.a.c((d2) b11, xc0.q.f78054a));
    }

    public static final void c(@NotNull j0 j0Var, @Nullable CancellationException cancellationException) {
        CoroutineContext e11 = j0Var.e();
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) e11.U0(x1.a.f67066c);
        if (x1Var != null) {
            x1Var.l(cancellationException);
        } else {
            kc0.c.a(j0Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    @Nullable
    public static final <R> Object d(@NotNull Function2<? super j0, ? super tb0.c<? super R>, ? extends Object> function2, @NotNull tb0.c<? super R> cVar) {
        xc0.v vVar = new xc0.v(cVar, cVar.getContext());
        Object a11 = yc0.b.a(vVar, vVar, function2);
        ub0.a aVar = ub0.a.f70284c;
        return a11;
    }

    public static final void e(@NotNull j0 j0Var) {
        z1.g(j0Var.e());
    }

    public static final boolean f(@NotNull j0 j0Var) {
        CoroutineContext e11 = j0Var.e();
        x1.a aVar = x1.f67065z;
        x1 x1Var = (x1) e11.U0(x1.a.f67066c);
        if (x1Var != null) {
            return x1Var.b();
        }
        return true;
    }
}
