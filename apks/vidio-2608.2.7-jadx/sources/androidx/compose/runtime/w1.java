package androidx.compose.runtime;

import androidx.compose.runtime.u1;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w1 {
    @NotNull
    public static final u1 a(@NotNull CoroutineContext coroutineContext) {
        u1.a aVar = u1.f3335f;
        u1 u1Var = (u1) coroutineContext.U0(u1.a.f3336c);
        if (u1Var != null) {
            return u1Var;
        }
        f4.s.a("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }
}
