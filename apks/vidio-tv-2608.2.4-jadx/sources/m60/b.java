package m60;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends j {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static l60.b a(@NotNull Function2 function2, l60.b bVar, @NotNull l60.b bVar2) {
        function2.getClass();
        if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) function2).create(bVar, bVar2);
        }
        CoroutineContext context = bVar2.getContext();
        return context == kotlin.coroutines.e.f44677d ? new e(function2, bVar2, bVar) : new f(bVar2, context, function2, bVar);
    }

    @NotNull
    public static l60.b b(@NotNull l60.b bVar) {
        l60.b<Object> intercepted;
        bVar.getClass();
        kotlin.coroutines.jvm.internal.c cVar = bVar instanceof kotlin.coroutines.jvm.internal.c ? (kotlin.coroutines.jvm.internal.c) bVar : null;
        return (cVar == null || (intercepted = cVar.intercepted()) == null) ? bVar : intercepted;
    }

    @Nullable
    public static Object c(@NotNull Function2 function2, Object obj, @NotNull l60.b bVar) {
        function2.getClass();
        CoroutineContext context = bVar.getContext();
        l60.b gVar = context == kotlin.coroutines.e.f44677d ? new g(bVar) : new h(bVar, context);
        w0.e(2, function2);
        return function2.invoke(obj, gVar);
    }
}
