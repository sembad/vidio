package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.CoroutineContext.Element;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes5.dex */
public abstract class b<B extends CoroutineContext.Element, E extends B> implements CoroutineContext.a<E> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<CoroutineContext.Element, E> f44671d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext.a<?> f44672e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.CoroutineContext$a<?>] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1<? super kotlin.coroutines.CoroutineContext$Element, ? extends E extends B>, kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B>] */
    public b(@NotNull CoroutineContext.a<B> aVar, @NotNull Function1<? super CoroutineContext.Element, ? extends E> function1) {
        aVar.getClass();
        this.f44671d = function1;
        this.f44672e = aVar instanceof b ? (CoroutineContext.a<B>) ((b) aVar).f44672e : aVar;
    }

    public final boolean a(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        return aVar == this || this.f44672e == aVar;
    }

    @Nullable
    public final CoroutineContext.Element b(@NotNull e0 e0Var) {
        return (CoroutineContext.Element) this.f44671d.invoke(e0Var);
    }
}
