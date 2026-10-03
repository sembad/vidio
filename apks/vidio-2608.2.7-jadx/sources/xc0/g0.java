package xc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.w2;

/* loaded from: classes6.dex */
public final class g0<T> implements w2<T> {

    /* renamed from: c, reason: collision with root package name */
    private final T f78025c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ThreadLocal<T> f78026d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h0 f78027e;

    public g0(T t11, @NotNull ThreadLocal<T> threadLocal) {
        this.f78025c = t11;
        this.f78026d = threadLocal;
        this.f78027e = new h0(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        if (this.f78027e.equals(aVar)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return this.f78027e;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return this.f78027e.equals(aVar) ? kotlin.coroutines.e.f50849c : this;
    }

    @Override // sc0.w2
    public final void s0(Object obj) {
        this.f78026d.set(obj);
    }

    @NotNull
    public final String toString() {
        return "ThreadLocal(value=" + this.f78025c + ", threadLocal = " + this.f78026d + ')';
    }

    @Override // sc0.w2
    public final Object v1() {
        ThreadLocal<T> threadLocal = this.f78026d;
        T t11 = threadLocal.get();
        threadLocal.set(this.f78025c);
        return t11;
    }
}
