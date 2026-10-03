package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h implements CoroutineContext.Element {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f3052d = new a();

    public static final class a implements CoroutineContext.a<h> {
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return f3052d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final /* bridge */ <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
