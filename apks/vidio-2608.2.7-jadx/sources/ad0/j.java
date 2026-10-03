package ad0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import sc0.h0;

/* loaded from: classes4.dex */
public final class j {
    public static final void a(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        if (th2 instanceof CancellationException) {
            return;
        }
        try {
            kb0.a.f(th2);
        } catch (Throwable th3) {
            pb0.g.a(th2, th3);
            h0.a(th2, coroutineContext);
        }
    }
}
