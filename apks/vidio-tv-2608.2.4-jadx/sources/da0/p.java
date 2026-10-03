package da0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p implements CoroutineContext {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ CoroutineContext f31915d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final Throwable f31916e;

    public p(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext) {
        this.f31915d = coroutineContext;
        this.f31916e = th2;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return this.f31915d.M0(aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.f31915d.i1(r11, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) this.f31915d.u0(aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return this.f31915d.x0(coroutineContext);
    }
}
