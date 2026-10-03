package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q1 implements y3, z90.f0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f3143d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<z90.i0, l60.b<? super Unit>, Object> f3144e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ea0.c f3145i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private z90.u1 f3146v;

    /* JADX WARN: Multi-variable type inference failed */
    public q1(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f3143d = coroutineContext;
        this.f3144e = function2;
        this.f3145i = z90.j0.a(coroutineContext.x0(this));
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        z90.u1 u1Var = this.f3146v;
        if (u1Var != null) {
            z90.w1.c(u1Var, "Old job was still running!", null);
        }
        this.f3146v = z90.g.c(this.f3145i, null, null, this.f3144e, 3);
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        z90.u1 u1Var = this.f3146v;
        if (u1Var != null) {
            u1Var.j(new LeftCompositionCancellationException());
        }
        this.f3146v = null;
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        z90.u1 u1Var = this.f3146v;
        if (u1Var != null) {
            u1Var.j(new LeftCompositionCancellationException());
        }
        this.f3146v = null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return z90.f0.D;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // z90.f0
    public final void o0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        z1.h hVar = (z1.h) coroutineContext.u0(z1.h.f71235e);
        if (hVar != null) {
            hVar.d(this, th2);
        }
        z90.f0 f0Var = (z90.f0) this.f3143d.u0(z90.f0.D);
        if (f0Var == null) {
            throw th2;
        }
        f0Var.o0(th2, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
