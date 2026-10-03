package sc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface r0 {

    /* loaded from: classes6.dex */
    public static final class a {
        @NotNull
        public static c1 a(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext) {
            return o0.a().f(j11, runnable, coroutineContext);
        }
    }

    @NotNull
    c1 f(long j11, @NotNull Runnable runnable, @NotNull CoroutineContext coroutineContext);

    void v(long j11, @NotNull l lVar);
}
