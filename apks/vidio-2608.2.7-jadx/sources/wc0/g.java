package wc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc0.f0;

/* loaded from: classes6.dex */
public final class g {
    public static final vc0.h a(vc0.h hVar, CoroutineContext coroutineContext) {
        return !(hVar instanceof z) ? hVar instanceof t ? hVar : new c0(hVar, coroutineContext) : hVar;
    }

    @Nullable
    public static final <T, V> Object b(@NotNull CoroutineContext coroutineContext, V v11, @NotNull Object obj, @NotNull Function2<? super V, ? super tb0.c<? super T>, ? extends Object> function2, @NotNull tb0.c<? super T> cVar) {
        Object invoke;
        Object c11 = f0.c(coroutineContext, obj);
        try {
            a0 a0Var = new a0(cVar, coroutineContext);
            if (androidx.appcompat.app.z.a(function2)) {
                x0.f(2, function2);
                invoke = function2.invoke(v11, a0Var);
            } else {
                invoke = ub0.b.d(function2, v11, a0Var);
            }
            f0.a(coroutineContext, c11);
            if (invoke == ub0.a.f70284c) {
                cVar.getClass();
            }
            return invoke;
        } catch (Throwable th2) {
            f0.a(coroutineContext, c11);
            throw th2;
        }
    }
}
