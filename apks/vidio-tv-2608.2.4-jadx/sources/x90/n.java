package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n<K, V> extends kotlin.collections.j<K> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c<K, V> f67561e;

    public n(@NotNull c<K, V> cVar) {
        this.f67561e = cVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f67561e.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f67561e.containsKey(obj);
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        return new o(this.f67561e);
    }
}
