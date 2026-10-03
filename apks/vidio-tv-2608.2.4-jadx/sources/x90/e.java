package x90;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e<K, V> extends w90.a<Map.Entry<K, V>, K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f67548d;

    public e(@NotNull d<K, V> dVar) {
        this.f67548d = dVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f67548d.c();
    }

    @Override // w90.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        d<K, V> dVar = this.f67548d;
        dVar.getClass();
        entry.getClass();
        V v11 = dVar.get(entry.getKey());
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && dVar.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f67548d.clear();
    }

    @Override // w90.a
    public final boolean e(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f67548d.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new f(this.f67548d);
    }
}
