package uc0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.h0;
import sc0.k1;
import sc0.x1;

/* loaded from: classes6.dex */
class a<E> extends r<E> implements c<E> {
    public a(@NotNull CoroutineContext coroutineContext, @NotNull j jVar, boolean z11) {
        super(coroutineContext, jVar, false, z11);
        c0((x1) coroutineContext.U0(x1.f67065z));
    }

    @Override // sc0.d2
    protected final boolean Z(@NotNull Throwable th2) {
        h0.a(th2, getContext());
        return true;
    }

    @Override // sc0.d2
    protected final void u0(@Nullable Throwable th2) {
        q<E> N0 = N0();
        if (th2 != null) {
            r1 = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            if (r1 == null) {
                r1 = k1.a(getClass().getSimpleName().concat(" was cancelled"), th2);
            }
        }
        ((j) N0).l(r1);
    }
}
