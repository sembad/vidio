package ba0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g0;
import z90.i1;
import z90.u1;

/* loaded from: classes5.dex */
class a<E> extends k<E> implements c<E> {
    public a(@NotNull CoroutineContext coroutineContext, @NotNull e eVar, boolean z11) {
        super(coroutineContext, eVar, false, z11);
        h0((u1) coroutineContext.u0(u1.E));
    }

    @Override // z90.z1
    protected final boolean f0(@NotNull Throwable th2) {
        g0.a(th2, getContext());
        return true;
    }

    @Override // z90.z1
    protected final void v0(@Nullable Throwable th2) {
        j<E> O0 = O0();
        if (th2 != null) {
            r1 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (r1 == null) {
                r1 = i1.a(getClass().getSimpleName().concat(" was cancelled"), th2);
            }
        }
        ((e) O0).j(r1);
    }
}
