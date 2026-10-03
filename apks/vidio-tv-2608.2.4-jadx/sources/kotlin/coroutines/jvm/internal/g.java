package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class g extends a {
    public g(@Nullable l60.b<Object> bVar) {
        super(bVar);
        if (bVar == null || bVar.getContext() == kotlin.coroutines.e.f44677d) {
            return;
        }
        gb.g.c("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f44677d;
    }
}
