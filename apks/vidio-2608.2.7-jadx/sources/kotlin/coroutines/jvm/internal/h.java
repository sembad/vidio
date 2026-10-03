package kotlin.coroutines.jvm.internal;

import f4.v;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class h extends a {
    public h(@Nullable tb0.c<Object> cVar) {
        super(cVar);
        if (cVar == null || cVar.getContext() == kotlin.coroutines.e.f50849c) {
            return;
        }
        v.a("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f50849c;
    }
}
