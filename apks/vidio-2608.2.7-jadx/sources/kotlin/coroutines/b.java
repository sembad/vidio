package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.CoroutineContext.Element;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes3.dex */
public abstract class b<B extends CoroutineContext.Element, E extends B> implements CoroutineContext.a<E> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<CoroutineContext.Element, E> f50841c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext.a<?> f50842d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.CoroutineContext$a<?>] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1<? super kotlin.coroutines.CoroutineContext$Element, ? extends E extends B>, kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B>] */
    public b(@NotNull CoroutineContext.a<B> aVar, @NotNull Function1<? super CoroutineContext.Element, ? extends E> function1) {
        aVar.getClass();
        this.f50841c = function1;
        this.f50842d = aVar instanceof b ? (CoroutineContext.a<B>) ((b) aVar).f50842d : aVar;
    }

    public final boolean a(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        return aVar == this || this.f50842d == aVar;
    }

    @Nullable
    public final CoroutineContext.Element b(@NotNull f0 f0Var) {
        return (CoroutineContext.Element) this.f50841c.invoke(f0Var);
    }
}
