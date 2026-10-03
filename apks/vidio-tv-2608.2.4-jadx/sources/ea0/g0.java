package ea0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.p2;

/* loaded from: classes5.dex */
public final class g0<T> implements p2<T> {

    /* renamed from: d, reason: collision with root package name */
    private final T f32960d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<T> f32961e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h0 f32962i;

    public g0(T t11, @NotNull ThreadLocal<T> threadLocal) {
        this.f32960d = t11;
        this.f32961e = threadLocal;
        this.f32962i = new h0(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return this.f32962i.equals(aVar) ? kotlin.coroutines.e.f44677d : this;
    }

    @Override // z90.p2
    public final Object R0() {
        ThreadLocal<T> threadLocal = this.f32961e;
        T t11 = threadLocal.get();
        threadLocal.set(this.f32960d);
        return t11;
    }

    @Override // z90.p2
    public final void d0(Object obj) {
        this.f32961e.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return this.f32962i;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @NotNull
    public final String toString() {
        return "ThreadLocal(value=" + this.f32960d + ", threadLocal = " + this.f32961e + ')';
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        if (this.f32962i.equals(aVar)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
