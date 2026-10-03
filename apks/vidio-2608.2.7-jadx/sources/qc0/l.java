package qc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class l<K, V> extends kotlin.collections.j<Map.Entry<? extends K, ? extends V>> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c<K, V> f62712d;

    public l(@NotNull c<K, V> cVar) {
        this.f62712d = cVar;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f62712d.e();
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        c<K, V> cVar = this.f62712d;
        V v11 = cVar.get(key);
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && cVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new m(this.f62712d);
    }
}
