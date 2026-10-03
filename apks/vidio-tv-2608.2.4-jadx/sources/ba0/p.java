package ba0;

import ba0.n;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i1;

/* loaded from: classes5.dex */
public final class p {
    public static final void a(@NotNull y<?> yVar, @Nullable Throwable th2) {
        CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
        if (cancellationException == null) {
            cancellationException = i1.a("Channel was consumed, consumer had failed", th2);
        }
        yVar.j(cancellationException);
    }

    @NotNull
    public static final void b(@NotNull z zVar, Object obj) {
        Object c11 = zVar.c(obj);
        if (c11 instanceof n.b) {
            ((n) z90.g.d(kotlin.coroutines.e.f44677d, new q(zVar, obj, null))).getClass();
        } else {
            Unit unit = Unit.f44610a;
        }
    }
}
