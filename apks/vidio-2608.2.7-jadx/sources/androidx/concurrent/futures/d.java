package androidx.concurrent.futures;

import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.l;

/* loaded from: classes3.dex */
public final class d {
    @Nullable
    public static final Object a(@NotNull q qVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        try {
            if (qVar.isDone()) {
                return AbstractResolvableFuture.f(qVar);
            }
            l lVar = new l(1, ub0.b.b(cVar));
            qVar.addListener(new f(qVar, lVar), b.f3667c);
            lVar.t(new c(qVar));
            Object q11 = lVar.q();
            ub0.a aVar = ub0.a.f70284c;
            return q11;
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause == null) {
                Intrinsics.g();
            }
            throw cause;
        }
    }
}
