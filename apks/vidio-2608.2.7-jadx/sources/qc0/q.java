package qc0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class q<K, V> extends kotlin.collections.a<V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c<K, V> f62719c;

    public q(@NotNull c<K, V> cVar) {
        this.f62719c = cVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f62719c.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f62719c.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return new r(this.f62719c);
    }
}
