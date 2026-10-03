package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n<K, V> extends kotlin.collections.j<K> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c<K, V> f62714d;

    public n(@NotNull c<K, V> cVar) {
        this.f62714d = cVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f62714d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f62714d.containsKey(obj);
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<K> iterator() {
        return new o(this.f62714d);
    }
}
