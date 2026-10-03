package pc0;

import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h<K, V> extends a<Map.Entry<K, V>, K, V> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f<K, V> f60332c;

    public h(@NotNull f<K, V> fVar) {
        this.f60332c = fVar;
    }

    @Override // pc0.a
    public final boolean a(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        f<K, V> fVar = this.f60332c;
        fVar.getClass();
        entry.getClass();
        V v11 = fVar.get(entry.getKey());
        return v11 != null ? v11.equals(entry.getValue()) : entry.getValue() == null && fVar.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        ((Map.Entry) obj).getClass();
        throw new UnsupportedOperationException();
    }

    @Override // pc0.a
    public final boolean c(@NotNull Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        return this.f60332c.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f60332c.clear();
    }

    @Override // kotlin.collections.i
    public final int getSize() {
        return this.f60332c.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new i(this.f60332c);
    }
}
