package kotlin.coroutines;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.coroutines.g;
import kotlin.coroutines.g.b;
import kotlin.jvm.internal.L;
import v3.l;

@InterfaceC3756s
@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class b<B extends g.b, E extends B> implements g.c<E> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final g.c<?> f75611A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final l<g.b, E> f75612c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.g$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [v3.l<kotlin.coroutines.g$b, E extends B>, v3.l<? super kotlin.coroutines.g$b, ? extends E extends B>, java.lang.Object] */
    public b(@t4.d g.c<B> baseKey, @t4.d l<? super g.b, ? extends E> safeCast) {
        L.p(baseKey, "baseKey");
        L.p(safeCast, "safeCast");
        this.f75612c = safeCast;
        this.f75611A = baseKey instanceof b ? (g.c<B>) ((b) baseKey).f75611A : baseKey;
    }

    public final boolean a(@t4.d g.c<?> key) {
        L.p(key, "key");
        if (key != this && this.f75611A != key) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lkotlin/coroutines/g$b;)TE; */
    @t4.e
    public final g.b b(@t4.d g.b element) {
        L.p(element, "element");
        return (g.b) this.f75612c.invoke(element);
    }
}
