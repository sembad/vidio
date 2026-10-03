package androidx.compose.runtime;

import androidx.compose.runtime.t1;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class v1 {
    @NotNull
    public static final t1 a(@NotNull CoroutineContext coroutineContext) {
        t1.a aVar = t1.f3210h;
        t1 t1Var = (t1) coroutineContext.u0(t1.a.f3211d);
        if (t1Var != null) {
            return t1Var;
        }
        androidx.collection.s0.b("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }
}
