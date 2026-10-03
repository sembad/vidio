package ha0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import qb0.e0;
import z90.u1;

/* loaded from: classes5.dex */
public final class t {
    @NotNull
    public static final u50.a a(@NotNull CoroutineContext coroutineContext, @NotNull Function2 function2) {
        if (coroutineContext.u0(u1.E) == null) {
            return new u50.a(new s(coroutineContext, function2));
        }
        e0.a(coroutineContext, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had ");
        return null;
    }
}
