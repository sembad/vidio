package sc0;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import sc0.g0;

/* loaded from: classes3.dex */
public final class h0 {
    public static final void a(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getF51103c();
        }
        try {
            g0.a aVar = g0.f66996y;
            g0 g0Var = (g0) coroutineContext.U0(g0.a.f66997c);
            if (g0Var != null) {
                g0Var.K0(th2, coroutineContext);
            } else {
                xc0.e.a(th2, coroutineContext);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                pb0.g.a(runtimeException, th2);
                th2 = runtimeException;
            }
            xc0.e.a(th2, coroutineContext);
        }
    }
}
