package f5;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class g implements y3.n {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final g f39017c = new g();

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // y3.n
    public final float S() {
        return 0.0f;
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

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final /* synthetic */ CoroutineContext.a getKey() {
        return y3.m.a();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
