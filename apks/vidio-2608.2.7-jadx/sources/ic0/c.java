package ic0;

import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.o;

/* loaded from: classes6.dex */
final class c implements DFS.Neighbors {

    /* renamed from: a, reason: collision with root package name */
    private final o f44809a;

    public c(o oVar) {
        this.f44809a = oVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable getNeighbors(Object obj) {
        return (Iterable) this.f44809a.invoke((kotlin.reflect.d) obj);
    }
}
