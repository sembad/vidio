package da0;

import ea0.f0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g {
    @Nullable
    public static final <T, V> Object a(@NotNull CoroutineContext coroutineContext, V v11, @NotNull Object obj, @NotNull Function2<? super V, ? super l60.b<? super T>, ? extends Object> function2, @NotNull l60.b<? super T> bVar) {
        Object invoke;
        Object c11 = f0.c(coroutineContext, obj);
        try {
            a0 a0Var = new a0(bVar, coroutineContext);
            if (androidx.appcompat.app.y.a(function2)) {
                w0.e(2, function2);
                invoke = function2.invoke(v11, a0Var);
            } else {
                invoke = m60.b.c(function2, v11, a0Var);
            }
            f0.a(coroutineContext, c11);
            if (invoke == m60.a.f47215d) {
                bVar.getClass();
            }
            return invoke;
        } catch (Throwable th2) {
            f0.a(coroutineContext, c11);
            throw th2;
        }
    }
}
