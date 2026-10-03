package ea0;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {
    public static final void a(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        Throwable runtimeException;
        Iterator<z90.f0> it = d.a().iterator();
        while (it.hasNext()) {
            try {
                it.next().o0(th2, coroutineContext);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    h60.g.a(runtimeException, th2);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            h60.g.a(th2, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
    }
}
