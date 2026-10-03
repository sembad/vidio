package x90;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q<K, V> extends kotlin.collections.a<V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c<K, V> f67566d;

    public q(@NotNull c<K, V> cVar) {
        this.f67566d = cVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f67566d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f67566d.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return new r(this.f67566d);
    }
}
