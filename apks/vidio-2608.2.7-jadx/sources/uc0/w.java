package uc0;

import java.util.concurrent.CancellationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k1;

/* loaded from: classes3.dex */
public final class w {
    public static final void a(@NotNull d0<?> d0Var, @Nullable Throwable th2) {
        CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (cancellationException == null) {
            cancellationException = k1.a("Channel was consumed, consumer had failed", th2);
        }
        d0Var.l(cancellationException);
    }

    @NotNull
    public static final Object b(Object obj, @NotNull e0 e0Var) {
        return x.a(obj, e0Var);
    }
}
