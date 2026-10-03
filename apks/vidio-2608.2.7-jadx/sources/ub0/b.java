package ub0;

import dc0.n;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b extends j {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static tb0.c a(@NotNull Function2 function2, tb0.c cVar, @NotNull tb0.c cVar2) {
        function2.getClass();
        if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) function2).create(cVar, cVar2);
        }
        CoroutineContext context = cVar2.getContext();
        return context == kotlin.coroutines.e.f50849c ? new e(function2, cVar2, cVar) : new f(cVar2, context, function2, cVar);
    }

    @NotNull
    public static tb0.c b(@NotNull tb0.c cVar) {
        tb0.c<Object> intercepted;
        cVar.getClass();
        kotlin.coroutines.jvm.internal.c cVar2 = cVar instanceof kotlin.coroutines.jvm.internal.c ? (kotlin.coroutines.jvm.internal.c) cVar : null;
        return (cVar2 == null || (intercepted = cVar2.intercepted()) == null) ? cVar : intercepted;
    }

    @Nullable
    public static Object c(@NotNull n nVar, Object obj, Object obj2, @NotNull tb0.c cVar) {
        nVar.getClass();
        cVar.getClass();
        CoroutineContext context = cVar.getContext();
        tb0.c gVar = context == kotlin.coroutines.e.f50849c ? new g(cVar) : new h(cVar, context);
        x0.f(3, nVar);
        return nVar.invoke(obj, obj2, gVar);
    }

    @Nullable
    public static Object d(@NotNull Function2 function2, Object obj, @NotNull tb0.c cVar) {
        function2.getClass();
        CoroutineContext context = cVar.getContext();
        tb0.c gVar = context == kotlin.coroutines.e.f50849c ? new g(cVar) : new h(cVar, context);
        x0.f(2, function2);
        return function2.invoke(obj, gVar);
    }
}
