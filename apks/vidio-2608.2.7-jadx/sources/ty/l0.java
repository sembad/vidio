package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class l0<T> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Function2<? super T, ? super tb0.c<? super Unit>, ? extends Object> f69556a;

    public final void a(@NotNull Function2<? super T, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        if (this.f69556a == null) {
            this.f69556a = function2;
        } else {
            pe.i.a(jf.b.a(kotlin.jvm.internal.r0.b(getClass()).getSimpleName(), " is already attached to a use case. Each use case needs its own strategy instance — build a new one inside defineStrategy() rather than sharing it."));
        }
    }

    public abstract void b(@NotNull h1 h1Var);

    @Nullable
    protected final Object c(@NotNull T t11, @NotNull tb0.c<? super Unit> cVar) {
        Function2<? super T, ? super tb0.c<? super Unit>, ? extends Object> function2 = this.f69556a;
        if (function2 == null) {
            return Unit.f50784a;
        }
        Object invoke = function2.invoke(t11, cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }
}
