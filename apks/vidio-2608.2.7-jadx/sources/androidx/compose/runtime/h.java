package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h implements CoroutineContext.Element {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f3160c = new a();

    public static final class a implements CoroutineContext.a<h> {
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final /* bridge */ <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return f3160c;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
