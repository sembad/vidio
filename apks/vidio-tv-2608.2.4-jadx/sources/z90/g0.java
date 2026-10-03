package z90;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import z90.f0;

/* loaded from: classes5.dex */
public final class g0 {
    public static final void a(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getF45053d();
        }
        try {
            f0.a aVar = f0.D;
            f0 f0Var = (f0) coroutineContext.u0(f0.a.f71612d);
            if (f0Var != null) {
                f0Var.o0(th2, coroutineContext);
            } else {
                ea0.e.a(th2, coroutineContext);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                h60.g.a(runtimeException, th2);
                th2 = runtimeException;
            }
            ea0.e.a(th2, coroutineContext);
        }
    }
}
