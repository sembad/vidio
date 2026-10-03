package ha0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import z90.g0;

/* loaded from: classes5.dex */
public final class j {
    public static final void a(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        if (th2 instanceof CancellationException) {
            return;
        }
        try {
            c60.a.f(th2);
        } catch (Throwable th3) {
            h60.g.a(th2, th3);
            g0.a(th2, coroutineContext);
        }
    }
}
