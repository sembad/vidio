package qc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e<K, V> extends pc0.a<Map.Entry<K, V>, K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d<K, V> f62700c;

    public e(@NotNull d<K, V> dVar) {
        this.f62700c = dVar;
    }

    @Override // pc0.a
    public final boolean a(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        d<K, V> dVar = this.f62700c;
        dVar.getClass();
        entry.getClass();
        V v11 = dVar.get(entry.getKey());
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && dVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // pc0.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f62700c.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f62700c.clear();
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f62700c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new f(this.f62700c);
    }
}
