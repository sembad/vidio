package w90;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f<K, V> f65712d;

    public h(@NotNull f<K, V> fVar) {
        this.f65712d = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f65712d.c();
    }

    @Override // w90.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        f<K, V> fVar = this.f65712d;
        fVar.getClass();
        entry.getClass();
        V v11 = fVar.get(entry.getKey());
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && fVar.containsKey(entry.getKey());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f65712d.clear();
    }

    @Override // w90.a
    public final boolean e(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f65712d.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new i(this.f65712d);
    }
}
