package z90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface q0 {

    public static final class a {
        @NotNull
        public static a1 a(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
            return n0.a().h(j11, runnable, coroutineContext);
        }
    }

    void e(long j11, @NotNull l lVar);

    @NotNull
    a1 h(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext);
}
