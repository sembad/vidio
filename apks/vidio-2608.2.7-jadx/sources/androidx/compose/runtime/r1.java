package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r1 implements a4, sc0.g0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3256c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<sc0.j0, tb0.c<? super Unit>, Object> f3257d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f3258e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.x1 f3259i;

    /* JADX WARN: Multi-variable type inference failed */
    public r1(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f3256c = coroutineContext;
        this.f3257d = function2;
        this.f3258e = sc0.k0.a(coroutineContext.X0(this));
    }

    @Override // sc0.g0
    public final void K0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        x3.i iVar = (x3.i) coroutineContext.U0(x3.i.f77673d);
        if (iVar != null) {
            iVar.d(this, th2);
        }
        sc0.g0 g0Var = (sc0.g0) this.f3256c.U0(sc0.g0.f66996y);
        if (g0Var == null) {
            throw th2;
        }
        g0Var.K0(th2, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        sc0.x1 x1Var = this.f3259i;
        if (x1Var != null) {
            sc0.z1.c(x1Var, "Old job was still running!", null);
        }
        this.f3259i = sc0.g.d(this.f3258e, null, null, this.f3257d, 3);
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        sc0.x1 x1Var = this.f3259i;
        if (x1Var != null) {
            x1Var.l(new LeftCompositionCancellationException());
        }
        this.f3259i = null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return sc0.g0.f66996y;
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        sc0.x1 x1Var = this.f3259i;
        if (x1Var != null) {
            x1Var.l(new LeftCompositionCancellationException());
        }
        this.f3259i = null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
