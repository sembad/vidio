package x90;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l<K, V> extends kotlin.collections.j<Map.Entry<? extends K, ? extends V>> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c<K, V> f67559e;

    public l(@NotNull c<K, V> cVar) {
        this.f67559e = cVar;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f67559e.e();
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        c<K, V> cVar = this.f67559e;
        V v11 = cVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new m(this.f67559e);
    }
}
