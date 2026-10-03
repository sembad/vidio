package wc0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class n implements CoroutineContext {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ CoroutineContext f76870c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final Throwable f76871d;

    public n(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        this.f76870c = coroutineContext;
        this.f76871d = th2;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.f76870c.N1(r11, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) this.f76870c.U0(aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return this.f76870c.X0(coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return this.f76870c.p1(aVar);
    }
}
